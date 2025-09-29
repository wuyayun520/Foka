import 'package:flutter/material.dart';
import 'dashboard/dashboard_screen.dart';
import 'explore/explore_screen.dart';
import 'account/account_screen.dart';
import 'sharing/upload_screen.dart';
import 'sharing/wish_list_screen.dart';
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
    const WishListScreen(),
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
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              const Color(0xFF263238).withOpacity(0.95),
              const Color(0xFF1B5E20).withOpacity(0.9),
            ],
          ),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.2),
              blurRadius: 20,
              offset: const Offset(0, -5),
              spreadRadius: 0,
            ),
          ],
        ),
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 4),
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
                  label: 'Wishes',
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
        if (index == 3) {
          // 第四个 tabbar (Me) 点击时切换到个人中心
          setState(() => _currentIndex = 3);
        } else {
          setState(() => _currentIndex = index);
        }
      },
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset(
              isSelected ? selectedIcon : normalIcon,
              width: 34,
              height: 34,
              fit: BoxFit.contain,
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
        backgroundColor: const Color(0xFF2E7D7A),
        duration: const Duration(seconds: 3),
        behavior: SnackBarBehavior.floating,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
        margin: const EdgeInsets.all(16),
      ),
    );
  }
}
