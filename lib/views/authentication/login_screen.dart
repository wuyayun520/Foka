import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import '../../styles/app_theme.dart';
import '../../navigation/app_routes.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen>
    with SingleTickerProviderStateMixin {
  bool _isAgreed = true;
  late AnimationController _fadeController;
  late Animation<double> _fadeAnimation;

  @override
  void initState() {
    super.initState();
    _fadeController = AnimationController(
      duration: const Duration(milliseconds: 1500),
      vsync: this,
    );
    _fadeAnimation = Tween<double>(
      begin: 0.0,
      end: 1.0,
    ).animate(CurvedAnimation(
      parent: _fadeController,
      curve: Curves.easeInOut,
    ));
    
    _fadeController.forward();
  }

  @override
  void dispose() {
    _fadeController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/section/foka_star_up.webp'),
            fit: BoxFit.cover,
          ),
        ),
        child: SafeArea(
          child: AnimatedBuilder(
            animation: _fadeAnimation,
            builder: (context, child) {
              return Opacity(
                opacity: _fadeAnimation.value,
                child: Column(
                  children: [
                    const Spacer(),
                    _buildEnterButton(),
                    const SizedBox(height: 40),
                    _buildAgreementSection(),
                    const SizedBox(height: 20),
                  ],
                ),
              );
            },
          ),
        ),
      ),
    );
  }

  Widget _buildEnterButton() {
    return Container(
      width: 320,
      height: 56,
      decoration: BoxDecoration(
        gradient: AppTheme.primaryGradient,
        borderRadius: BorderRadius.circular(28),
        boxShadow: [
          BoxShadow(
            color: AppTheme.primaryColor.withOpacity(0.4),
            blurRadius: 20,
            offset: const Offset(0, 8),
          ),
        ],
      ),
      child: Material(
        color: Colors.transparent,
        child: InkWell(
          borderRadius: BorderRadius.circular(28),
          onTap: _isAgreed ? _enterApp : null,
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(28),
            ),
            child: Center(
              child: Text(
                'Enter Foka',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 0.5,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }

  Widget _buildAgreementSection() {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 40),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          GestureDetector(
            onTap: () {
              setState(() {
                _isAgreed = !_isAgreed;
              });
            },
            child: Container(
              width: 20,
              height: 20,
              decoration: BoxDecoration(
                color: _isAgreed ? AppTheme.primaryColor : Colors.transparent,
                border: Border.all(
                  color: _isAgreed ? AppTheme.primaryColor : Colors.white,
                  width: 2,
                ),
                borderRadius: BorderRadius.circular(10),
              ),
              child: _isAgreed
                  ? const Icon(
                      Icons.check,
                      color: Colors.white,
                      size: 14,
                    )
                  : null,
            ),
          ),
          const SizedBox(width: 12),
          Expanded(
            child: RichText(
              text: TextSpan(
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 14,
                ),
                children: [
                  const TextSpan(text: 'I have read and agree '),
                  WidgetSpan(
                    child: GestureDetector(
                      onTap: () {
                        _showTermsDialog();
                      },
                      child: Text(
                        'Terms of Service',
                        style: TextStyle(
                          color: AppTheme.primaryColor,
                          decoration: TextDecoration.underline,
                          decorationColor: AppTheme.primaryColor,
                        ),
                      ),
                    ),
                  ),
                  const TextSpan(text: ' and '),
                  WidgetSpan(
                    child: GestureDetector(
                      onTap: () {
                        _showPrivacyDialog();
                      },
                      child: Text(
                        'Privacy Policy',
                        style: TextStyle(
                          color: AppTheme.primaryColor,
                          decoration: TextDecoration.underline,
                          decorationColor: AppTheme.primaryColor,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  void _enterApp() {
    if (!_isAgreed) {
      _showAgreementRequiredDialog();
      return;
    }

    // 添加进入动画效果
    HapticFeedback.lightImpact();
    
    Navigator.of(context).pushReplacementNamed(AppRoutes.main);
  }

  void _showTermsDialog() {
    Navigator.of(context).pushNamed('/terms');
  }

  void _showPrivacyDialog() {
    Navigator.of(context).pushNamed('/privacy');
  }

  void _showAgreementRequiredDialog() {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(16),
          ),
          title: const Text('Agreement Required'),
          content: const Text(
            'Please read and agree to our Terms of Service and Privacy Policy '
            'before entering the app.',
          ),
          actions: [
            TextButton(
              onPressed: () => Navigator.of(context).pop(),
              child: Text(
                'OK',
                style: TextStyle(color: AppTheme.primaryColor),
              ),
            ),
          ],
        );
      },
    );
  }
}
