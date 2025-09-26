import 'package:flutter/material.dart';

class DashboardScreen extends StatefulWidget {
  const DashboardScreen({super.key});

  @override
  State<DashboardScreen> createState() => _DashboardScreenState();
}

class _DashboardScreenState extends State<DashboardScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GestureDetector(
        onTap: () {
          Navigator.pushNamed(context, '/ai-chat');
        },
        child: Container(
          width: double.infinity,
          height: double.infinity,
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/section/foka_home_bg.webp'),
              fit: BoxFit.cover,
            ),
          ),
          child: SafeArea(
            child: Stack(
              children: [
                // AI对话图片 - 靠右边
                Positioned(
                  right: 0,
                  top: 100,
                  child: GestureDetector(
                    onTap: () {
                      Navigator.pushNamed(context, '/ai-chat');
                    },
                    child: Image.asset(
                      'assets/section/foka_home_ai_talk.webp',
                      width: 90,
                      height: 107,
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
                // Talk图片 - 底部居中，距离tabbar 27像素
                Positioned(
                  bottom: 27,
                  left: 0,
                  right: 0,
                  child: Center(
                  child: GestureDetector(
                    onTap: () {
                      Navigator.pushNamed(context, '/ai-chat');
                    },
                      child: Image.asset(
                        'assets/section/foka_home_talk.webp',
                        fit: BoxFit.contain,
                      ),
                    ),
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