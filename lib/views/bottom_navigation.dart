import 'package:flutter/material.dart';
import 'dashboard/dashboard_screen.dart';
import 'explore/explore_screen.dart';
import 'messaging/chat_list_screen.dart';
import 'account/account_screen.dart';
import 'sharing/upload_screen.dart';
import '../styles/app_theme.dart';

class BottomNavigation extends StatefulWidget {
  const BottomNavigation({super.key});

  @override
  State<BottomNavigation> createState() => _BottomNavigationState();
}

class _BottomNavigationState extends State<BottomNavigation> {
  int _currentIndex = 0;

  final List<Widget> _screens = [
    const DashboardScreen(),
    const ExploreScreen(),
    const ChatListScreen(),
    const AccountScreen(),
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
                  normalIcon: 'assets/section/tabnor/foka_tab_home_1.webp',
                  selectedIcon: 'assets/section/tabpre/foka_tab_home_1.webp',
                  label: 'Home',
                  index: 0,
                ),
                _buildNavItem(
                  normalIcon: 'assets/section/tabnor/foka_tab_home_2.webp',
                  selectedIcon: 'assets/section/tabpre/foka_tab_home_2.webp',
                  label: 'Discover',
                  index: 1,
                ),
                _buildNavItem(
                  normalIcon: 'assets/section/tabnor/foka_tab_home_3.webp',
                  selectedIcon: 'assets/section/tabpre/foka_tab_home_3.webp',
                  label: 'Upload',
                  index: 2,
                ),
                _buildNavItem(
                  normalIcon: 'assets/section/tabnor/foka_tab_home_4.webp',
                  selectedIcon: 'assets/section/tabpre/foka_tab_home_4.webp',
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
