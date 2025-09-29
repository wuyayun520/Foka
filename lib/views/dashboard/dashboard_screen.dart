import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'dart:convert';
import 'dart:math' as math;
import 'package:shared_preferences/shared_preferences.dart';
import '../../entities/ai_character_entity.dart';
import '../account/inapppurchases_screen.dart';

class DashboardScreen extends StatefulWidget {
  const DashboardScreen({super.key});

  @override
  State<DashboardScreen> createState() => _DashboardScreenState();
}

class _DashboardScreenState extends State<DashboardScreen>
    with TickerProviderStateMixin {
  late AnimationController _radarController;
  late AnimationController _pulseController;
  late AnimationController _avatarBlinkController;
  List<AiCharacter> _characters = [];
  bool _isLoading = true;
  bool _isScanning = false;
  bool _scanCompleted = false;
  int _starCoins = 0;
  Set<String> _unlockedRoles = {};

  @override
  void initState() {
    super.initState();
    _radarController = AnimationController(
      duration: const Duration(seconds: 3),
      vsync: this,
    );
    
    _pulseController = AnimationController(
      duration: const Duration(seconds: 2),
      vsync: this,
    )..repeat(reverse: true);
    
    _avatarBlinkController = AnimationController(
      duration: const Duration(milliseconds: 1500),
      vsync: this,
    )..repeat(reverse: true);
    
    _loadCharacters();
    _loadStarCoins();
    _loadUnlockedRoles();
  }

  @override
  void dispose() {
    _radarController.dispose();
    _pulseController.dispose();
    _avatarBlinkController.dispose();
    super.dispose();
  }

  Future<void> _loadCharacters() async {
    try {
      final String response = await rootBundle.loadString('assets/protagonist/protagonist_data.json');
      final data = json.decode(response);
      final characterList = AiCharacterList.fromJson(data);
      
      setState(() {
        _characters = characterList.aiRoles.where((role) => role.isActive).toList();
        _isLoading = false;
      });
    } catch (e) {
      print('Error loading characters: $e');
      setState(() {
        _isLoading = false;
      });
    }
  }

  Future<void> _loadStarCoins() async {
    final prefs = await SharedPreferences.getInstance();
    setState(() {
      _starCoins = prefs.getInt('petCoins') ?? 0;
    });
  }

  Future<void> _loadUnlockedRoles() async {
    final prefs = await SharedPreferences.getInstance();
    final unlockedRolesList = prefs.getStringList('unlockedRoles') ?? [];
    setState(() {
      _unlockedRoles = unlockedRolesList.toSet();
    });
  }

  Future<void> _saveUnlockedRole(String roleId) async {
    final prefs = await SharedPreferences.getInstance();
    _unlockedRoles.add(roleId);
    await prefs.setStringList('unlockedRoles', _unlockedRoles.toList());
  }

  Future<void> _consumeStarCoins(int amount) async {
    final prefs = await SharedPreferences.getInstance();
    setState(() {
      _starCoins -= amount;
    });
    await prefs.setInt('petCoins', _starCoins);
  }

  bool _isRoleUnlocked(String roleId) {
    return _unlockedRoles.contains(roleId);
  }

  void _showInsufficientCoinsDialog() {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          backgroundColor: const Color(0xFF1D0333),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(16),
          ),
          title: const Text(
            'Insufficient Star Coins',
            style: TextStyle(
              color: Colors.white,
              fontSize: 18,
              fontWeight: FontWeight.w600,
            ),
          ),
          content: const Text(
            'You need 100 Star Coins to unlock this AI character. Would you like to purchase more Star Coins?',
            style: TextStyle(
              color: Colors.white70,
              fontSize: 16,
            ),
          ),
          actions: [
            TextButton(
              onPressed: () => Navigator.of(context).pop(),
              child: const Text(
                'Cancel',
                style: TextStyle(color: Colors.white54),
              ),
            ),
            TextButton(
              onPressed: () async {
                Navigator.of(context).pop();
                // 跳转到充值页面并等待返回
                await Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const InAppPurchasesPage(),
                  ),
                );
                // 返回后刷新星币余额
                _loadStarCoins();
              },
              child: const Text(
                'Purchase',
                style: TextStyle(
                  color: Color(0xFF2E7D7A),
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
          ],
        );
      },
    );
  }

  void _showUnlockConfirmDialog(AiCharacter role) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          backgroundColor: const Color(0xFF1D0333),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(16),
          ),
          title: const Text(
            'Unlock AI Character',
            style: TextStyle(
              color: Colors.white,
              fontSize: 18,
              fontWeight: FontWeight.w600,
            ),
          ),
          content: Text(
            'Unlock ${role.name} for 100 Star Coins? You can chat with this character unlimited times after unlocking.',
            style: const TextStyle(
              color: Colors.white70,
              fontSize: 16,
            ),
          ),
          actions: [
            TextButton(
              onPressed: () => Navigator.of(context).pop(),
              child: const Text(
                'Cancel',
                style: TextStyle(color: Colors.white54),
              ),
            ),
            TextButton(
              onPressed: () async {
                Navigator.of(context).pop();
                await _unlockAndStartChat(role);
              },
              child: const Text(
                'Unlock',
                style: TextStyle(
                  color: Color(0xFF2E7D7A),
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
          ],
        );
      },
    );
  }

  Future<void> _unlockAndStartChat(AiCharacter role) async {
    // 消耗星币
    await _consumeStarCoins(100);
    // 保存解锁状态
    await _saveUnlockedRole(role.id);
    // 开始聊天
    Navigator.pushNamed(
      context,
      '/chat-conversation',
      arguments: role,
    );
  }

  void _startScanning() async {
    if (_isScanning || _characters.isEmpty) return;
    
    setState(() {
      _isScanning = true;
      _scanCompleted = false;
    });
    
    // 开始雷达扫描动画
    _radarController.repeat();
    
    // 3秒后停止扫描并显示随机角色
    await Future.delayed(const Duration(seconds: 3));
    
    _radarController.stop();
    
    setState(() {
      _isScanning = false;
      _scanCompleted = true;
    });
    
    // 显示随机角色弹窗
    _showRandomCharacterDialog();
  }

  void _showRandomCharacterDialog() {
    if (_characters.isEmpty) return;
    
    // 从角色列表中随机选择一个
    final random = math.Random();
    final randomCharacter = _characters[random.nextInt(_characters.length)];
    
    showDialog(
      context: context,
      barrierDismissible: true,
      barrierColor: Colors.black.withOpacity(0.8),
      builder: (BuildContext context) {
        return Dialog(
          backgroundColor: Colors.transparent,
          insetPadding: const EdgeInsets.symmetric(horizontal: 20),
          child: Container(
            width: double.infinity,
            constraints: const BoxConstraints(maxWidth: 350),
            decoration: BoxDecoration(
              gradient: const LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [
                  Color(0xFF2A1B69),
                  Color(0xFF1A0B3D),
                  Color(0xFF0F0522),
                ],
                stops: [0.0, 0.6, 1.0],
              ),
              borderRadius: BorderRadius.circular(25),
              border: Border.all(
                color: const Color(0xFFE91E63).withOpacity(0.6),
                width: 2,
              ),
              boxShadow: [
                BoxShadow(
                  color: const Color(0xFFE91E63).withOpacity(0.4),
                  blurRadius: 30,
                  spreadRadius: 0,
                  offset: const Offset(0, 10),
                ),
                BoxShadow(
                  color: Colors.black.withOpacity(0.5),
                  blurRadius: 20,
                  spreadRadius: 0,
                  offset: const Offset(0, 5),
                ),
              ],
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                // 顶部装饰条
                Container(
                  height: 4,
                  margin: const EdgeInsets.symmetric(horizontal: 80, vertical: 15),
                  decoration: BoxDecoration(
                    gradient: const LinearGradient(
                      colors: [
                        Colors.transparent,
                        Color(0xFFE91E63),
                        Colors.transparent,
                      ],
                    ),
                    borderRadius: BorderRadius.circular(2),
                  ),
                ),
                
                // 角色卡片区域 - 头像作为背景
                Container(
                  margin: const EdgeInsets.all(20),
                  height: 400,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(
                      color: Colors.white.withOpacity(0.2),
                      width: 1,
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.2),
                        blurRadius: 10,
                        offset: const Offset(0, 5),
                      ),
                    ],
                  ),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                    child: Stack(
                      children: [
                        // 背景头像图片
                        Positioned.fill(
                          child: Image.asset(
                            randomCharacter.avatar,
                            fit: BoxFit.cover,
                            errorBuilder: (context, error, stackTrace) {
                              return Container(
                                color: Colors.grey[800],
                                child: const Center(
                                  child: Icon(
                                    Icons.person,
                                    color: Colors.grey,
                                    size: 100,
                                  ),
                                ),
                              );
                            },
                          ),
                        ),
                        
                        // 渐变遮罩层
                        Positioned.fill(
                          child: Container(
                            decoration: BoxDecoration(
                              gradient: LinearGradient(
                                begin: Alignment.topCenter,
                                end: Alignment.bottomCenter,
                                colors: [
                                  Colors.black.withOpacity(0.3),
                                  Colors.black.withOpacity(0.6),
                                  Colors.black.withOpacity(0.8),
                                ],
                                stops: const [0.0, 0.6, 1.0],
                              ),
                            ),
                          ),
                        ),
                        
                        // 内容层 - 使用SingleChildScrollView防止溢出
                        Positioned.fill(
                          child: Padding(
                            padding: const EdgeInsets.all(20),
                            child: SingleChildScrollView(
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  // 占位空间，让内容靠底部
                                  SizedBox(height: MediaQuery.of(context).size.height * 0.15),
                                  
                                  // 角色名字 - 减小字体
                                  Text(
                                    randomCharacter.name,
                                    style: const TextStyle(
                                      fontSize: 28,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white,
                                      letterSpacing: 1.0,
                                      shadows: [
                                        Shadow(
                                          color: Colors.black,
                                          blurRadius: 10,
                                          offset: Offset(0, 2),
                                        ),
                                        Shadow(
                                          color: Color(0xFFE91E63),
                                          blurRadius: 20,
                                          offset: Offset(0, 0),
                                        ),
                                      ],
                                    ),
                                  ),
                                  
                                  const SizedBox(height: 8),
                                  
                                  // 角色标题
                                  Container(
                                    padding: const EdgeInsets.symmetric(horizontal: 14, vertical: 6),
                                    decoration: BoxDecoration(
                                      gradient: LinearGradient(
                                        colors: [
                                          const Color(0xFFE91E63).withOpacity(0.4),
                                          const Color(0xFF9C27B0).withOpacity(0.4),
                                        ],
                                      ),
                                      borderRadius: BorderRadius.circular(18),
                                      border: Border.all(
                                        color: const Color(0xFFE91E63).withOpacity(0.6),
                                        width: 1,
                                      ),
                                    ),
                                    child: Text(
                                      randomCharacter.title,
                                      style: const TextStyle(
                                        fontSize: 14,
                                        color: Colors.white,
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                  ),
                                  
                                  const SizedBox(height: 16),
                                  
                                  // 角色描述 - 限制最大高度
                                  Container(
                                    constraints: const BoxConstraints(maxHeight: 120),
                                    padding: const EdgeInsets.all(12),
                                    decoration: BoxDecoration(
                                      color: Colors.black.withOpacity(0.4),
                                      borderRadius: BorderRadius.circular(12),
                                      border: Border.all(
                                        color: Colors.white.withOpacity(0.2),
                                        width: 1,
                                      ),
                                    ),
                                    child: SingleChildScrollView(
                                      child: Text(
                                        randomCharacter.description,
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          fontSize: 12,
                                          color: Colors.white.withOpacity(0.95),
                                          height: 1.4,
                                          letterSpacing: 0.2,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                
                // 底部按钮区域
                Container(
                  padding: const EdgeInsets.fromLTRB(20, 0, 20, 20),
                  child: Column(
                    children: [
                      // 解锁按钮（主要按钮）
                      Container(
                        width: double.infinity,
                        height: 50,
                        decoration: BoxDecoration(
                          gradient: const LinearGradient(
                            begin: Alignment.topLeft,
                            end: Alignment.bottomRight,
                            colors: [
                              Color(0xFFE91E63),
                              Color(0xFF9C27B0),
                              Color(0xFF673AB7),
                            ],
                          ),
                          borderRadius: BorderRadius.circular(25),
                          boxShadow: [
                            BoxShadow(
                              color: const Color(0xFFE91E63).withOpacity(0.4),
                              blurRadius: 15,
                              offset: const Offset(0, 5),
                            ),
                          ],
                        ),
                        child: ElevatedButton(
                          onPressed: () {
                            Navigator.of(context).pop();
                            final isUnlocked = _isRoleUnlocked(randomCharacter.id);
                            
                            if (isUnlocked) {
                              // 已解锁，直接开始聊天
                              Navigator.pushNamed(
                                context,
                                '/chat-conversation',
                                arguments: randomCharacter,
                              );
                            } else {
                              // 未解锁，检查星币
                              if (_starCoins >= 100) {
                                _showUnlockConfirmDialog(randomCharacter);
                              } else {
                                _showInsufficientCoinsDialog();
                              }
                            }
                          },
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.transparent,
                            shadowColor: Colors.transparent,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(25),
                            ),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(
                                _isRoleUnlocked(randomCharacter.id) ? Icons.chat : Icons.lock_open,
                                color: Colors.white,
                                size: 20,
                              ),
                              const SizedBox(width: 8),
                              Text(
                                _isRoleUnlocked(randomCharacter.id) ? 'Start Chat' : 'Unlock (100 ⭐)',
                                style: const TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      
                      const SizedBox(height: 12),
                      
                      // 再次扫描按钮 - 居中显示
                      Center(
                        child: TextButton(
                          onPressed: () {
                            Navigator.of(context).pop();
                            setState(() {
                              _scanCompleted = false;
                            });
                            Future.delayed(const Duration(milliseconds: 300), () {
                              _startScanning();
                            });
                          },
                          child: Text(
                            'Scan Again',
                            style: TextStyle(
                              color: Colors.white.withOpacity(0.8),
                              fontSize: 18,
                              fontWeight: FontWeight.w600,
                              letterSpacing: 0.5,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: [
              const Color(0xFF667eea),
              const Color(0xFF764ba2),
              const Color(0xFFf093fb),
              const Color(0xFF667eea),
            ],
            stops: const [0.0, 0.3, 0.7, 1.0],
          ),
        ),
        child: SafeArea(
          child: _isLoading
              ? const Center(
                  child: CircularProgressIndicator(
                    valueColor: AlwaysStoppedAnimation<Color>(Colors.white),
                    strokeWidth: 3,
                  ),
                )
              : Stack(
                  children: [
                    // 雷达扫描区域 - 往上移动
                    Positioned(
                      top: 0,
                      left: 0,
                      right: 0,
                      bottom: 150, // 为底部按钮留出空间
                      child: LayoutBuilder(
                        builder: (context, constraints) {
                          // 使用可用空间的较小值作为雷达尺寸
                          final size = math.min(constraints.maxWidth, constraints.maxHeight) * 1.0;
                          return Center(
                            child: SizedBox(
                              width: size,
                              height: size,
                              child: Stack(
                                children: [
                                  // 雷达圆圈
                                  _buildRadarCircles(size),
                                  // 雷达扫描线
                                  _buildRadarSweep(size),
                                  // 角色头像
                                  ..._buildCharacterAvatars(size),
                                  // 中心点
                                  _buildCenterDot(),
                                ],
                              ),
                            ),
                          );
                        },
                      ),
                    ),
                    // "Match Now..." 文字 - 现代化设计
                    Positioned(
                      bottom: 80,
                      left: 30,
                      right: 30,
                      child: Center(
                        child: GestureDetector(
                          onTap: _startScanning,
                          child: Container(
                            padding: const EdgeInsets.symmetric(
                              horizontal: 40,
                              vertical: 16,
                            ),
                            decoration: BoxDecoration(
                              gradient: LinearGradient(
                                begin: Alignment.topLeft,
                                end: Alignment.bottomRight,
                                colors: _isScanning 
                                  ? [
                                      const Color(0xFFf093fb).withOpacity(0.9),
                                      const Color(0xFF764ba2).withOpacity(0.8),
                                    ]
                                  : [
                                      Colors.white.withOpacity(0.9),
                                      const Color(0xFFf093fb).withOpacity(0.1),
                                    ],
                              ),
                              borderRadius: BorderRadius.circular(35),
                              border: Border.all(
                                color: Colors.white.withOpacity(0.8),
                                width: 2,
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.black.withOpacity(0.2),
                                  blurRadius: 25,
                                  spreadRadius: 0,
                                  offset: const Offset(0, 12),
                                ),
                                BoxShadow(
                                  color: const Color(0xFFf093fb).withOpacity(0.4),
                                  blurRadius: 20,
                                  spreadRadius: -3,
                                  offset: const Offset(0, 0),
                                ),
                                BoxShadow(
                                  color: Colors.white.withOpacity(0.3),
                                  blurRadius: 15,
                                  spreadRadius: -5,
                                  offset: const Offset(0, -5),
                                ),
                              ],
                            ),
                            child: Text(
                              _isScanning 
                                ? 'Scanning...' 
                                : (_scanCompleted ? 'Scan Again' : 'Start Scan'),
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w700,
                                color: _isScanning 
                                  ? Colors.white 
                                  : const Color(0xFF764ba2),
                                letterSpacing: 0.8,
                                shadows: _isScanning ? [
                                  Shadow(
                                    color: Colors.black.withOpacity(0.3),
                                    blurRadius: 4,
                                    offset: const Offset(0, 2),
                                  ),
                                ] : null,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
        ),
      ),
    );
  }

  Widget _buildRadarCircles(double size) {
    return AnimatedBuilder(
      animation: _pulseController,
      builder: (context, child) {
        return Stack(
          children: [
            // 外圈 - 全新设计
            Container(
              width: size,
              height: size,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                border: Border.all(
                  color: Colors.white.withOpacity(0.2 + _pulseController.value * 0.3),
                  width: 2,
                ),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0xFFf093fb).withOpacity(0.3 + _pulseController.value * 0.2),
                    blurRadius: 20,
                    spreadRadius: 2,
                  ),
                ],
              ),
            ),
            // 中圈 - 全新设计
            Center(
              child: Container(
                width: size * 0.65,
                height: size * 0.65,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(
                    color: Colors.white.withOpacity(0.3 + _pulseController.value * 0.4),
                    width: 2,
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0xFF764ba2).withOpacity(0.4 + _pulseController.value * 0.3),
                      blurRadius: 15,
                      spreadRadius: 1,
                    ),
                  ],
                ),
              ),
            ),
            // 内圈 - 全新设计
            Center(
              child: Container(
                width: size * 0.3,
                height: size * 0.3,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(
                    color: Colors.white.withOpacity(0.4 + _pulseController.value * 0.5),
                    width: 2,
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0xFF667eea).withOpacity(0.5 + _pulseController.value * 0.4),
                      blurRadius: 10,
                      spreadRadius: 1,
                    ),
                  ],
                ),
              ),
            ),
            // 添加网格线效果
            CustomPaint(
              size: Size(size, size),
              painter: RadarGridPainter(_pulseController.value),
            ),
          ],
        );
      },
    );
  }

  Widget _buildRadarSweep(double size) {
    return AnimatedBuilder(
      animation: _radarController,
      builder: (context, child) {
        return CustomPaint(
          size: Size(size, size),
          painter: _isScanning ? RadarSweepPainter(_radarController.value) : null,
        );
      },
    );
  }

  List<Widget> _buildCharacterAvatars(double size) {
    if (_characters.isEmpty) return [];
    
    List<Widget> avatars = [];
    double centerX = size / 2;
    double centerY = size / 2;
    double radius = size * 0.35; // 35% 的半径
    double avatarSize = size * 0.12; // 头像大小为总尺寸的12%
    
    for (int i = 0; i < _characters.length; i++) {
      double angle = (i * 2 * math.pi) / _characters.length;
      double x = centerX + radius * math.cos(angle) - avatarSize / 2;
      double y = centerY + radius * math.sin(angle) - avatarSize / 2;
      
      // 为每个头像添加不同的延迟，让闪烁效果错开
      final delay = i * 0.2;
      
      avatars.add(
        Positioned(
          left: x,
          top: y,
          child: AnimatedBuilder(
            animation: _avatarBlinkController,
            builder: (context, child) {
              // 计算带延迟的动画值
              double animationValue = (_avatarBlinkController.value + delay) % 1.0;
              double opacity = _isScanning 
                ? 0.3 + 0.7 * (math.sin(animationValue * 2 * math.pi) + 1) / 2
                : 0.4 + 0.4 * (math.sin(animationValue * 2 * math.pi) + 1) / 2;
              double scale = _isScanning 
                ? 0.8 + 0.2 * (math.sin(animationValue * 2 * math.pi) + 1) / 2
                : 0.9 + 0.1 * (math.sin(animationValue * 2 * math.pi) + 1) / 2;
              
              return Transform.scale(
                scale: scale,
                child: Opacity(
                  opacity: opacity,
                  child: GestureDetector(
                    onTap: () {
                      Navigator.pushNamed(context, '/ai-chat');
                    },
                      child: Container(
                        width: avatarSize,
                        height: avatarSize,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          border: Border.all(
                            color: Colors.white.withOpacity(opacity * 0.9),
                            width: 3,
                          ),
                          boxShadow: [
                            BoxShadow(
                              color: const Color(0xFFf093fb).withOpacity(0.5 * opacity),
                              blurRadius: 25,
                              spreadRadius: 4,
                              offset: const Offset(0, 0),
                            ),
                            BoxShadow(
                              color: const Color(0xFF764ba2).withOpacity(0.3 * opacity),
                              blurRadius: 15,
                              spreadRadius: 2,
                              offset: const Offset(0, 0),
                            ),
                            BoxShadow(
                              color: Colors.black.withOpacity(0.2),
                              blurRadius: 10,
                              offset: const Offset(0, 4),
                            ),
                          ],
                        ),
                      child: ClipOval(
                        child: Image.asset(
                          _characters[i].avatar,
                          fit: BoxFit.cover,
                          errorBuilder: (context, error, stackTrace) {
                            return Container(
                              color: Colors.grey[300],
                              child: Icon(
                                Icons.person,
                                color: Colors.grey,
                                size: avatarSize * 0.5,
                              ),
                            );
                          },
                        ),
                      ),
                    ),
                  ),
                ),
              );
            },
          ),
        ),
      );
    }
    
    return avatars;
  }

  Widget _buildCenterDot() {
    return AnimatedBuilder(
      animation: _pulseController,
      builder: (context, child) {
        return Center(
          child: Container(
            width: 16 + _pulseController.value * 8,
            height: 16 + _pulseController.value * 8,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              gradient: RadialGradient(
                colors: [
                  Colors.white.withOpacity(1.0),
                  const Color(0xFFf093fb).withOpacity(0.8),
                  const Color(0xFF764ba2).withOpacity(0.4),
                  Colors.transparent,
                ],
                stops: const [0.0, 0.4, 0.7, 1.0],
              ),
              boxShadow: [
                BoxShadow(
                  color: const Color(0xFFf093fb).withOpacity(0.8),
                  blurRadius: 20 + _pulseController.value * 15,
                  spreadRadius: 3 + _pulseController.value * 5,
                ),
                BoxShadow(
                  color: const Color(0xFF764ba2).withOpacity(0.6),
                  blurRadius: 15 + _pulseController.value * 10,
                  spreadRadius: 2 + _pulseController.value * 3,
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}

class RadarSweepPainter extends CustomPainter {
  final double progress;
  
  RadarSweepPainter(this.progress);
  
  @override
  void paint(Canvas canvas, Size size) {
    final center = Offset(size.width / 2, size.height / 2);
    final radius = size.width / 2;
    
    // 创建全新的渐变扫描效果
    final gradient = SweepGradient(
      startAngle: 0,
      endAngle: math.pi * 0.6,
      colors: [
        Colors.transparent,
        Colors.white.withOpacity(0.1),
        const Color(0xFFf093fb).withOpacity(0.2),
        const Color(0xFF764ba2).withOpacity(0.4),
        const Color(0xFF667eea).withOpacity(0.6),
      ],
      stops: const [0.0, 0.2, 0.5, 0.8, 1.0],
    );
    
    final paint = Paint()
      ..shader = gradient.createShader(Rect.fromCircle(center: center, radius: radius))
      ..blendMode = BlendMode.plus;
    
    // 绘制扫描扇形
    canvas.save();
    canvas.translate(center.dx, center.dy);
    canvas.rotate(progress * 2 * math.pi);
    canvas.drawArc(
      Rect.fromCircle(center: Offset.zero, radius: radius),
      -math.pi * 0.3,
      math.pi * 0.6,
      true,
      paint,
    );
    canvas.restore();
  }
  
  @override
  bool shouldRepaint(RadarSweepPainter oldDelegate) {
    return oldDelegate.progress != progress;
  }
}

class RadarGridPainter extends CustomPainter {
  final double progress;
  
  RadarGridPainter(this.progress);
  
  @override
  void paint(Canvas canvas, Size size) {
    final center = Offset(size.width / 2, size.height / 2);
    final radius = size.width / 2;
    
    final paint = Paint()
      ..color = Colors.white.withOpacity(0.1)
      ..strokeWidth = 1.0
      ..style = PaintingStyle.stroke;
    
    // 绘制十字线
    canvas.drawLine(
      Offset(center.dx, 0),
      Offset(center.dx, size.height),
      paint,
    );
    canvas.drawLine(
      Offset(0, center.dy),
      Offset(size.width, center.dy),
      paint,
    );
    
    // 绘制对角线
    paint.color = Colors.white.withOpacity(0.05);
    canvas.drawLine(
      const Offset(0, 0),
      Offset(size.width, size.height),
      paint,
    );
    canvas.drawLine(
      Offset(size.width, 0),
      Offset(0, size.height),
      paint,
    );
  }
  
  @override
  bool shouldRepaint(RadarGridPainter oldDelegate) {
    return oldDelegate.progress != progress;
  }
}