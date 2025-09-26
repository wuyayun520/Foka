import 'package:flutter/material.dart';
import '../styles/app_theme.dart';

class AudioRecordComponent extends StatefulWidget {
  final bool isRecording;
  final bool isPaused;
  final VoidCallback onPressed;

  const AudioRecordComponent({
    super.key,
    required this.isRecording,
    required this.isPaused,
    required this.onPressed,
  });

  @override
  State<AudioRecordComponent> createState() => _AudioRecordComponentState();
}

class _AudioRecordComponentState extends State<AudioRecordComponent>
    with SingleTickerProviderStateMixin {
  late AnimationController _controller;
  late Animation<double> _scaleAnimation;

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(
      duration: const Duration(milliseconds: 200),
      vsync: this,
    );
    _scaleAnimation = Tween<double>(
      begin: 1.0,
      end: 0.95,
    ).animate(CurvedAnimation(
      parent: _controller,
      curve: Curves.easeInOut,
    ));
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  void _handlePress() {
    _controller.forward().then((_) {
      _controller.reverse();
    });
    widget.onPressed();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTapDown: (_) => _controller.forward(),
      onTapUp: (_) => _controller.reverse(),
      onTapCancel: () => _controller.reverse(),
      onTap: _handlePress,
      child: AnimatedBuilder(
        animation: _scaleAnimation,
        builder: (context, child) {
          return Transform.scale(
            scale: _scaleAnimation.value,
            child: Container(
              width: 120,
              height: 120,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                gradient: widget.isRecording
                    ? LinearGradient(
                        colors: [
                          AppTheme.errorColor,
                          AppTheme.errorColor.withOpacity(0.8),
                        ],
                      )
                    : AppTheme.primaryGradient,
                boxShadow: [
                  BoxShadow(
                    color: (widget.isRecording
                            ? AppTheme.errorColor
                            : AppTheme.primaryColor)
                        .withOpacity(0.4),
                    blurRadius: 20,
                    spreadRadius: 5,
                    offset: const Offset(0, 8),
                  ),
                ],
              ),
              child: Container(
                margin: const EdgeInsets.all(8),
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.white,
                ),
                child: Icon(
                  widget.isRecording
                      ? (widget.isPaused ? Icons.play_arrow : Icons.pause)
                      : Icons.mic,
                  size: 40,
                  color: widget.isRecording
                      ? AppTheme.errorColor
                      : AppTheme.primaryColor,
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
