import 'package:flutter/material.dart';
import 'home/home_screen.dart';
import 'discover/discover_screen.dart';
import 'message/message_screen.dart';
import 'profile/profile_screen.dart';
import 'upload/upload_screen.dart';
import '../theme/app_theme.dart';

class MainNavigation extends StatefulWidget {
  const MainNavigation({super.key});

  @override
  State<MainNavigation> createState() => _MainNavigationState();
}

class _MainNavigationState extends State<MainNavigation> {
  int _currentIndex = 0;

  final List<Widget> _screens = [
    const HomeScreen(),
    const DiscoverScreen(),
    const MessageScreen(),
    const ProfileScreen(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: IndexedStack(
        index: _currentIndex,
        children: _screens,
      ),
      bottomNavigationBar: Container(
        decoration: const BoxDecoration(
          color: AppTheme.tabBarBackground,
        ),
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                _buildNavItem(
                  normalIcon: 'assets/images/tabnor/foka_tab_home_1.webp',
                  selectedIcon: 'assets/images/tabpre/foka_tab_home_1.webp',
                  label: 'Home',
                  index: 0,
                ),
                _buildNavItem(
                  normalIcon: 'assets/images/tabnor/foka_tab_home_2.webp',
                  selectedIcon: 'assets/images/tabpre/foka_tab_home_2.webp',
                  label: 'Discover',
                  index: 1,
                ),
                _buildNavItem(
                  normalIcon: 'assets/images/tabnor/foka_tab_home_3.webp',
                  selectedIcon: 'assets/images/tabpre/foka_tab_home_3.webp',
                  label: 'Upload',
                  index: 2,
                ),
                _buildNavItem(
                  normalIcon: 'assets/images/tabnor/foka_tab_home_4.webp',
                  selectedIcon: 'assets/images/tabpre/foka_tab_home_4.webp',
                  label: 'Me',
                  index: 3,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget _buildNavItem({
    required String normalIcon,
    required String selectedIcon,
    required String label,
    required int index,
  }) {
    final bool isSelected = _currentIndex == index;
    
    return GestureDetector(
      onTap: () {
        if (index == 2) {
          // 第三个 tabbar (Message) 点击时弹出上传页面
          _showUploadBottomSheet();
        } else {
          setState(() => _currentIndex = index);
        }
      },
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset(
              isSelected ? selectedIcon : normalIcon,
              width: 28,
              height: 28,
              fit: BoxFit.contain,
            ),
            const SizedBox(height: 4),
            Text(
              label,
              style: TextStyle(
                color: isSelected
                    ? AppTheme.tabTextSelected
                    : AppTheme.tabTextNormal,
                fontSize: 12,
                fontWeight: isSelected ? FontWeight.w600 : FontWeight.normal,
              ),
            ),
          ],
        ),
      ),
    );
  }

  void _showUploadBottomSheet() {
    showModalBottomSheet(
      context: context,
      isScrollControlled: true,
      backgroundColor: Colors.transparent,
      isDismissible: true,
      enableDrag: false,
      builder: (BuildContext context) {
        return const UploadScreen();
      },
    ).then((result) {
      // 如果上传成功，显示成功提示
      if (result != null && result is String) {
        _showSuccessSnackBar(result);
      }
    });
  }

  void _showSuccessSnackBar(String message) {
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: Text(message),
        backgroundColor: const Color(0xFFB700FF),
        duration: const Duration(seconds: 3),
        behavior: SnackBarBehavior.floating,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
        margin: const EdgeInsets.all(16),
      ),
    );
  }
}
