import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';
import 'dart:io';
import '../../models/profile_data.dart';
import '../../services/profile_storage_service.dart';

class ProfileScreen extends StatefulWidget {
  const ProfileScreen({super.key});

  @override
  State<ProfileScreen> createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  ProfileData _profile = ProfileData(name: '', bio: '');
  bool _isLoading = true;
  final ImagePicker _picker = ImagePicker();

  @override
  void initState() {
    super.initState();
    _loadProfile();
  }

  Future<void> _loadProfile() async {
    try {
      final profile = await ProfileStorageService.getProfile();
      setState(() {
        _profile = profile;
        _isLoading = false;
      });
    } catch (e) {
      print('Error loading profile: $e');
      setState(() {
        _isLoading = false;
      });
    }
  }

  Future<void> _saveProfile() async {
    try {
      await ProfileStorageService.saveProfile(_profile);
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          const SnackBar(
            content: Text('Profile saved successfully'),
            backgroundColor: Colors.green,
          ),
        );
      }
    } catch (e) {
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          const SnackBar(
            content: Text('Failed to save profile'),
            backgroundColor: Colors.red,
          ),
        );
      }
    }
  }

  Future<void> _pickAvatar() async {
    try {
      final XFile? image = await _picker.pickImage(
        source: ImageSource.gallery,
        imageQuality: 85,
      );
      
      if (image != null) {
        final imageFile = File(image.path);
        final fileName = await ProfileStorageService.saveAvatarFile(imageFile);
        
        if (fileName != null) {
          setState(() {
            _profile = _profile.copyWith(avatarFileName: fileName);
          });
          await _saveProfile();
        }
      }
    } catch (e) {
      print('Error picking avatar: $e');
    }
  }

  void _showEditDialog() {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        String name = _profile.name;
        String bio = _profile.bio;
        
        return AlertDialog(
          backgroundColor: const Color(0xFF1D0333),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(16),
          ),
          title: const Text(
            'Edit Profile',
            style: TextStyle(
              color: Colors.white,
              fontSize: 18,
              fontWeight: FontWeight.w600,
            ),
          ),
          content: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              TextField(
                style: const TextStyle(color: Colors.black),
                decoration: const InputDecoration(
                  labelText: 'Name',
                  labelStyle: TextStyle(color: Colors.black),
                  enabledBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Colors.white30),
                  ),
                  focusedBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Color(0xFFB700FF)),
                  ),
                ),
                controller: TextEditingController(text: name),
                onChanged: (value) => name = value,
              ),
              const SizedBox(height: 16),
              TextField(
                style: const TextStyle(color: Colors.black),
                decoration: const InputDecoration(
                  labelText: 'Bio',
                  labelStyle: TextStyle(color: Colors.black),
                  enabledBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Colors.white30),
                  ),
                  focusedBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Color(0xFFB700FF)),
                  ),
                ),
                controller: TextEditingController(text: bio),
                onChanged: (value) => bio = value,
                maxLines: 3,
              ),
            ],
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
                setState(() {
                  _profile = _profile.copyWith(name: name, bio: bio);
                });
                await _saveProfile();
                Navigator.of(context).pop();
              },
              child: const Text(
                'Save',
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
          child: _isLoading
              ? const Center(
                  child: CircularProgressIndicator(
                    color: Colors.white,
                  ),
                )
              : SingleChildScrollView(
                  child: Column(
                    children: [
                    const SizedBox(height: 60),
                    // 用户头像和编辑按钮布局
                    Stack(
                      children: [
                        // 用户头像 - 居中
                        Center(
                          child: GestureDetector(
                            onTap: _pickAvatar,
                            child: Container(
                              width: 120,
                              height: 120,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                border: Border.all(
                                  color: Colors.white,
                                  width: 3,
                                ),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.black.withOpacity(0.3),
                                    blurRadius: 20,
                                    offset: const Offset(0, 10),
                                  ),
                                ],
                              ),
                              child: ClipOval(
                                child: _profile.avatarFileName != null
                                    ? FutureBuilder<String?>(
                                        future: ProfileStorageService.getAvatarFilePath(_profile.avatarFileName),
                                        builder: (context, snapshot) {
                                          if (snapshot.hasData && snapshot.data != null) {
                                            return Image.file(
                                              File(snapshot.data!),
                                              fit: BoxFit.cover,
                                              width: 120,
                                              height: 120,
                                            );
                                          }
                                          return Container(
                                            color: Colors.white.withOpacity(0.2),
                                            child: const Icon(
                                              Icons.person,
                                              color: Colors.white,
                                              size: 60,
                                            ),
                                          );
                                        },
                                      )
                                    : Container(
                                        color: Colors.white.withOpacity(0.2),
                                        child: const Icon(
                                          Icons.person,
                                          color: Colors.white,
                                          size: 60,
                                        ),
                                      ),
                              ),
                            ),
                          ),
                        ),
                        // 编辑按钮 - 靠右对齐
                        Positioned(
                          right: 20,
                          top: 0,
                          bottom: 0,
                          child: Center(
                            child: GestureDetector(
                              onTap: _showEditDialog,
                              child: Container(
                                padding: const EdgeInsets.symmetric(
                                  horizontal: 20,
                                  vertical: 12,
                                ),
                                decoration: BoxDecoration(
                                  gradient: const LinearGradient(
                                    colors: [
                                      Color(0xFFB700FF),
                                      Color(0xFFFF69B4),
                                    ],
                                  ),
                                  borderRadius: BorderRadius.circular(25),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.black.withOpacity(0.2),
                                      blurRadius: 10,
                                      offset: const Offset(0, 5),
                                    ),
                                  ],
                                ),
                                child: const Row(
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    Icon(
                                      Icons.edit,
                                      color: Colors.white,
                                      size: 18,
                                    ),
                                    SizedBox(width: 8),
                                    Text(
                                      'Edit',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 16,
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 20),
                    // 用户名称和性别符号
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          _profile.name,
                          style: const TextStyle(
                            color: Colors.white,
                            fontSize: 28,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      
                      ],
                    ),
                    const SizedBox(height: 12),
                    // 个人简介
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 40),
                      child: Text(
                        _profile.bio,
                        style: const TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          height: 1.4,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    const SizedBox(height: 40),
                    // 菜单列表
                    _buildMenuList(),
                    const SizedBox(height: 40),
                    ],
                  ),
                ),
        ),
      ),
    );
  }

  Widget _buildMenuList() {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 20),
      padding: const EdgeInsets.all(20),
      decoration: BoxDecoration(
        color: const Color(0xFF1D0333).withOpacity(0.8),
        borderRadius: BorderRadius.circular(20),
        border: Border.all(
          color: Colors.white.withOpacity(0.1),
          width: 1,
        ),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.3),
            blurRadius: 20,
            offset: const Offset(0, 10),
          ),
        ],
      ),
      child: Column(
        children: [
          // 第一行：Privacy Policy, About us
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              _buildMenuItem(
                icon: 'assets/images/foka_me_privacy_policy.webp',
                label: 'Privacy Policy',
                onTap: () {
                  Navigator.pushNamed(context, '/privacy');
                },
              ),
              _buildMenuItem(
                icon: 'assets/images/foka_me_about_us.webp',
                label: 'About us',
                onTap: () {
                  Navigator.pushNamed(context, '/about-us');
                },
              ),
            ],
          ),
          const SizedBox(height: 20),
          // 第二行：User Agreement
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              _buildMenuItem(
                icon: 'assets/images/foka_me_terms.webp',
                label: 'User Agreement',
                onTap: () {
                  Navigator.pushNamed(context, '/terms');
                },
              ),
            ],
          ),
        ],
      ),
    );
  }

  Widget _buildMenuItem({
    required String icon,
    required String label,
    required VoidCallback onTap,
  }) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        width: 100,
        child: Column(
          children: [
            // 图标容器
            Container(
              width: 40,
              height: 40,
              
              child: ClipRRect(
                borderRadius: BorderRadius.circular(14),
                child: Image.asset(
                  icon,
                  fit: BoxFit.cover,
                  width: 40,
                  height: 40,
                ),
              ),
            ),
            const SizedBox(height: 5),
            // 标签文字
            Text(
              label,
              style: const TextStyle(
                color: Colors.white,
                fontSize: 16,
                fontWeight: FontWeight.w500,
                letterSpacing: 0.5,
              ),
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
    );
  }
}
