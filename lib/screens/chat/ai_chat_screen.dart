import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import '../../models/ai_role.dart';

class AiChatScreen extends StatefulWidget {
  const AiChatScreen({super.key});

  @override
  State<AiChatScreen> createState() => _AiChatScreenState();
}

class _AiChatScreenState extends State<AiChatScreen> {
  List<AiRole> aiRoles = [];
  int currentIndex = 0;
  bool isLoading = true;

  @override
  void initState() {
    super.initState();
    _loadAiRoles();
  }

  Future<void> _loadAiRoles() async {
    try {
      final String response = await rootBundle.loadString('assets/AIRole/ai_roles_en.json');
      final data = json.decode(response);
      final aiRoleList = AiRoleList.fromJson(data);
      
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

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/images/foka_all_bg.webp'),
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
                    const SizedBox(width: 12),
                    
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
              'assets/images/foka_home_ai_bg.webp',
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
                  'assets/images/foka_home_left_pre.webp',
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
                  'assets/images/foka_home_right_nor.webp',
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
            Navigator.pushNamed(
              context,
              '/chat-conversation',
              arguments: aiRoles[currentIndex],
            );
          },
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(28),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Icon(
                  Icons.auto_awesome,
                  color: Colors.white,
                  size: 20,
                ),
                const SizedBox(width: 8),
                const Text(
                  'Start chat',
                  style: TextStyle(
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
