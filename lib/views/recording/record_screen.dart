import 'package:flutter/material.dart';
import '../../styles/app_theme.dart';
import '../../components/audio_record_component.dart';

class RecordScreen extends StatefulWidget {
  const RecordScreen({super.key});

  @override
  State<RecordScreen> createState() => _RecordScreenState();
}

class _RecordScreenState extends State<RecordScreen>
    with TickerProviderStateMixin {
  bool _isRecording = false;
  bool _isPaused = false;
  Duration _recordingDuration = Duration.zero;
  late AnimationController _pulseController;
  late AnimationController _waveController;
  late Animation<double> _pulseAnimation;
  late Animation<double> _waveAnimation;

  @override
  void initState() {
    super.initState();
    _pulseController = AnimationController(
      duration: const Duration(milliseconds: 1000),
      vsync: this,
    );
    _waveController = AnimationController(
      duration: const Duration(milliseconds: 2000),
      vsync: this,
    );
    
    _pulseAnimation = Tween<double>(
      begin: 1.0,
      end: 1.2,
    ).animate(CurvedAnimation(
      parent: _pulseController,
      curve: Curves.easeInOut,
    ));
    
    _waveAnimation = Tween<double>(
      begin: 0.0,
      end: 1.0,
    ).animate(CurvedAnimation(
      parent: _waveController,
      curve: Curves.easeInOut,
    ));
  }

  @override
  void dispose() {
    _pulseController.dispose();
    _waveController.dispose();
    super.dispose();
  }

  void _startRecording() {
    setState(() {
      _isRecording = true;
      _isPaused = false;
    });
    _pulseController.repeat(reverse: true);
    _waveController.repeat();
  }

  void _pauseRecording() {
    setState(() {
      _isPaused = !_isPaused;
    });
    if (_isPaused) {
      _pulseController.stop();
      _waveController.stop();
    } else {
      _pulseController.repeat(reverse: true);
      _waveController.repeat();
    }
  }

  void _stopRecording() {
    setState(() {
      _isRecording = false;
      _isPaused = false;
      _recordingDuration = Duration.zero;
    });
    _pulseController.stop();
    _waveController.stop();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppTheme.backgroundColor,
      body: SafeArea(
        child: Column(
          children: [
            _buildAppBar(),
            Expanded(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  _buildRecordingVisualization(),
                  const SizedBox(height: 40),
                  _buildRecordingInfo(),
                  const SizedBox(height: 60),
                  _buildAudioRecordComponent(),
                  const SizedBox(height: 40),
                  _buildRecordingControls(),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildAppBar() {
    return Padding(
      padding: const EdgeInsets.all(20),
      child: Row(
        children: [
          IconButton(
            onPressed: () => Navigator.pop(context),
            icon: const Icon(
              Icons.arrow_back_ios,
              color: AppTheme.textPrimary,
            ),
          ),
          Expanded(
            child: Text(
              'Record Voice',
              style: Theme.of(context).textTheme.titleLarge?.copyWith(
                fontWeight: FontWeight.bold,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.settings_outlined,
              color: AppTheme.textPrimary,
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildRecordingVisualization() {
    return Container(
      width: 200,
      height: 200,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        gradient: _isRecording
            ? AppTheme.primaryGradient
            : LinearGradient(
                colors: [
                  AppTheme.primaryColor.withOpacity(0.1),
                  AppTheme.primaryColor.withOpacity(0.05),
                ],
              ),
      ),
      child: AnimatedBuilder(
        animation: _pulseAnimation,
        builder: (context, child) {
          return Transform.scale(
            scale: _isRecording ? _pulseAnimation.value : 1.0,
            child: Container(
              margin: const EdgeInsets.all(20),
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                    color: AppTheme.primaryColor.withOpacity(0.3),
                    blurRadius: 20,
                    spreadRadius: 5,
                  ),
                ],
              ),
              child: Icon(
                _isRecording
                    ? (_isPaused ? Icons.pause : Icons.mic)
                    : Icons.mic_none,
                size: 60,
                color: _isRecording ? AppTheme.primaryColor : AppTheme.textTertiary,
              ),
            ),
          );
        },
      ),
    );
  }

  Widget _buildRecordingInfo() {
    return Column(
      children: [
        Text(
          _isRecording
              ? (_isPaused ? 'Recording Paused' : 'Recording...')
              : 'Ready to Record',
          style: Theme.of(context).textTheme.headlineSmall?.copyWith(
            color: _isRecording ? AppTheme.primaryColor : AppTheme.textPrimary,
            fontWeight: FontWeight.bold,
          ),
        ),
        const SizedBox(height: 8),
        Text(
          _formatDuration(_recordingDuration),
          style: Theme.of(context).textTheme.titleLarge?.copyWith(
            color: AppTheme.textSecondary,
            fontFamily: 'monospace',
          ),
        ),
        if (_isRecording) ...[
          const SizedBox(height: 16),
          AnimatedBuilder(
            animation: _waveAnimation,
            builder: (context, child) {
              return Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: List.generate(5, (index) {
                  final delay = index * 0.2;
                  final animationValue = (_waveAnimation.value + delay) % 1.0;
                  final height = 20 + (animationValue * 40);
                  
                  return Container(
                    width: 4,
                    height: height,
                    margin: const EdgeInsets.symmetric(horizontal: 2),
                    decoration: BoxDecoration(
                      color: AppTheme.primaryColor,
                      borderRadius: BorderRadius.circular(2),
                    ),
                  );
                }),
              );
            },
          ),
        ],
      ],
    );
  }

  Widget _buildAudioRecordComponent() {
    return AudioRecordComponent(
      isRecording: _isRecording,
      isPaused: _isPaused,
      onPressed: _isRecording ? _pauseRecording : _startRecording,
    );
  }

  Widget _buildRecordingControls() {
    if (!_isRecording) return const SizedBox.shrink();

    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        _buildControlButton(
          icon: Icons.stop,
          label: 'Stop',
          color: AppTheme.errorColor,
          onPressed: _stopRecording,
        ),
        _buildControlButton(
          icon: Icons.save,
          label: 'Save',
          color: AppTheme.primaryColor,
          onPressed: () {},
        ),
        _buildControlButton(
          icon: Icons.share,
          label: 'Share',
          color: AppTheme.accentColor,
          onPressed: () {},
        ),
      ],
    );
  }

  Widget _buildControlButton({
    required IconData icon,
    required String label,
    required Color color,
    required VoidCallback onPressed,
  }) {
    return Column(
      children: [
        Container(
          width: 60,
          height: 60,
          decoration: BoxDecoration(
            color: color.withOpacity(0.1),
            borderRadius: BorderRadius.circular(30),
          ),
          child: IconButton(
            onPressed: onPressed,
            icon: Icon(
              icon,
              color: color,
              size: 24,
            ),
          ),
        ),
        const SizedBox(height: 8),
        Text(
          label,
          style: Theme.of(context).textTheme.bodySmall?.copyWith(
            color: color,
            fontWeight: FontWeight.w500,
          ),
        ),
      ],
    );
  }

  String _formatDuration(Duration duration) {
    String twoDigits(int n) => n.toString().padLeft(2, '0');
    final minutes = twoDigits(duration.inMinutes.remainder(60));
    final seconds = twoDigits(duration.inSeconds.remainder(60));
    return '$minutes:$seconds';
  }
}
