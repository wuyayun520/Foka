import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:shared_preferences/shared_preferences.dart';
import '../../entities/ai_character_entity.dart';
import '../account/inapppurchases_screen.dart';

class AiChatScreen extends StatefulWidget {
  const AiChatScreen({super.key});

  @override
  State<AiChatScreen> createState() => _AiChatScreenState();
}

class _AiChatScreenState extends State<AiChatScreen> {
  List<AiCharacter> aiRoles = [];
  int currentIndex = 0;
  bool isLoading = true;
  int _starCoins = 0;
  Set<String> _unlockedRoles = {}; // 已解锁的角色ID集合

  @override
  void initState() {
    super.initState();
    _loadAiCharacters();
    _loadStarCoins();
    _loadUnlockedRoles();
  }

  Future<void> _loadAiCharacters() async {
    try {
      final String response = await rootBundle.loadString('assets/protagonist/protagonist_data.json');
      final data = json.decode(response);
      final aiRoleList = AiCharacterList.fromJson(data);
      
      setState(() {
        aiRoles = aiRoleList.aiRoles.where((role) => role.isActive).toList();
        isLoading = false;
      });
    } catch (e) {
      setState(() {
        isLoading = false;
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

  void _previousRole() {
    if (currentIndex > 0) {
      setState(() {
        currentIndex--;
      });
    }
  }

  void _nextRole() {
    if (currentIndex < aiRoles.length - 1) {
      setState(() {
        currentIndex++;
      });
    }
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
                  color: Color(0xFFB700FF),
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
                  color: Color(0xFFB700FF),
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

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/section/foka_all_bg.webp'),
            fit: BoxFit.cover,
          ),
        ),
        child: SafeArea(
          child: Column(
            children: [
              // 顶部导航栏
              Padding(
                padding: const EdgeInsets.all(20),
                child: Row(
                  children: [
                    IconButton(
                      onPressed: () => Navigator.pop(context),
                      icon: const Icon(
                        Icons.arrow_back_ios,
                        color: Colors.white,
                      ),
                    ),
                    const Spacer(),
                    // 星币余额显示 - 靠右
                    Container(
                      padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 6),
                      decoration: BoxDecoration(
                        color: Colors.amber.withOpacity(0.2),
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(
                          color: Colors.amber.withOpacity(0.5),
                          width: 1,
                        ),
                      ),
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          const Icon(
                            Icons.star,
                            color: Colors.amber,
                            size: 16,
                          ),
                          const SizedBox(width: 4),
                          Text(
                            '$_starCoins',
                            style: const TextStyle(
                              color: Colors.amber,
                              fontSize: 14,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              // 角色卡片区域
              Expanded(
                child: isLoading
                    ? const Center(
                        child: CircularProgressIndicator(
                          color: Colors.white,
                        ),
                      )
                    : aiRoles.isEmpty
                        ? const Center(
                            child: Text(
                              'No AI roles available',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 18,
                              ),
                            ),
                          )
                        : _buildCharacterCard(),
              ),
              // 角色信息区域
              if (!isLoading && aiRoles.isNotEmpty) _buildCharacterInfo(),
              // 开始聊天按钮
              if (!isLoading && aiRoles.isNotEmpty) _buildStartChatButton(),
              const SizedBox(height: 20),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildCharacterCard() {
    final currentRole = aiRoles[currentIndex];
    
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 20),
      child: Stack(
        children: [
          // 边框图片
          Center(
            child: Image.asset(
              'assets/section/foka_home_ai_bg.webp',
              fit: BoxFit.contain,
            ),
          ),
          // 角色头像
          Positioned.fill(
            child: Center(
              child: Container(
                margin: const EdgeInsets.all(20),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(12),
                  child: Image.asset(
                    currentRole.avatar,
                    fit: BoxFit.cover,
                    errorBuilder: (context, error, stackTrace) {
                      return Container(
                        color: Colors.grey.withOpacity(0.3),
                        child: const Icon(
                          Icons.person,
                          color: Colors.white,
                          size: 100,
                        ),
                      );
                    },
                  ),
                ),
              ),
            ),
          ),
          // 左箭头 - 放在边框图片外面
          Positioned(
            left: 0,
            top: 0,
            bottom: 0,
            child: Center(
              child: GestureDetector(
                onTap: _previousRole,
                child: Image.asset(
                  'assets/section/foka_home_left_pre.webp',
                  width: 40,
                  height: 40,
                  fit: BoxFit.contain,
                ),
              ),
            ),
          ),
          // 右箭头 - 放在边框图片外面
          Positioned(
            right: 0,
            top: 0,
            bottom: 0,
            child: Center(
              child: GestureDetector(
                onTap: _nextRole,
                child: Image.asset(
                  'assets/section/foka_home_right_nor.webp',
                  width: 40,
                  height: 40,
                  fit: BoxFit.contain,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildCharacterInfo() {
    final currentRole = aiRoles[currentIndex];
    
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        children: [
          Text(
            currentRole.name,
            style: const TextStyle(
              color: Colors.white,
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(height: 8),
          Text(
            currentRole.description,
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.white.withOpacity(0.9),
              fontSize: 16,
              height: 1.4,
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildStartChatButton() {
    final currentRole = aiRoles[currentIndex];
    final isUnlocked = _isRoleUnlocked(currentRole.id);
    
    return Container(
      margin: const EdgeInsets.all(20),
      width: double.infinity,
      height: 56,
      decoration: BoxDecoration(
        gradient: const LinearGradient(
          colors: [Color(0xFFAB3DFF), Color(0xFF4A90E2)],
          begin: Alignment.centerLeft,
          end: Alignment.centerRight,
        ),
        borderRadius: BorderRadius.circular(28),
        boxShadow: [
          BoxShadow(
            color: const Color(0xFFAB3DFF).withOpacity(0.4),
            blurRadius: 20,
            offset: const Offset(0, 8),
          ),
        ],
      ),
      child: Material(
        color: Colors.transparent,
        child: InkWell(
          borderRadius: BorderRadius.circular(28),
          onTap: () {
            if (isUnlocked) {
              // 已解锁，直接开始聊天
              Navigator.pushNamed(
                context,
                '/chat-conversation',
                arguments: currentRole,
              );
            } else {
              // 未解锁，检查星币
              if (_starCoins >= 100) {
                _showUnlockConfirmDialog(currentRole);
              } else {
                _showInsufficientCoinsDialog();
              }
            }
          },
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(28),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  isUnlocked ? Icons.chat : Icons.lock_open,
                  color: Colors.white,
                  size: 20,
                ),
                const SizedBox(width: 8),
                Text(
                  isUnlocked ? 'Start chat' : 'Unlock (100 ⭐)',
                  style: const TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
