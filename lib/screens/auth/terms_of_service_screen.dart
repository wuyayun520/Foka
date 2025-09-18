import 'package:flutter/material.dart';
import '../../theme/app_theme.dart';

class TermsOfServiceScreen extends StatelessWidget {
  const TermsOfServiceScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppTheme.backgroundColor,
      appBar: AppBar(
        title: const Text('Terms of Service'),
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: IconButton(
          onPressed: () => Navigator.pop(context),
          icon: const Icon(Icons.arrow_back_ios),
        ),
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            _buildHeader(),
            const SizedBox(height: 24),
            _buildSection(
              title: '1. Acceptance of Terms',
              content: 'By accessing and using Foka, you accept and agree to be bound by the terms and provision of this agreement. If you do not agree to abide by the above, please do not use this service.',
            ),
            _buildSection(
              title: '2. Use License',
              content: 'Permission is granted to temporarily download one copy of Foka for personal, non-commercial transitory viewing only. This is the grant of a license, not a transfer of title, and under this license you may not:\n\n• Modify or copy the materials\n• Use the materials for any commercial purpose or for any public display\n• Attempt to reverse engineer any software contained in the app\n• Remove any copyright or other proprietary notations from the materials',
            ),
            _buildSection(
              title: '3. Voice Content Guidelines',
              content: 'When using Foka to record and share voice content, you agree to:\n\n• Only share content that you own or have permission to share\n• Not share content that is illegal, harmful, threatening, abusive, or defamatory\n• Respect the privacy and rights of others\n• Not share content that violates any applicable laws or regulations',
            ),
            _buildSection(
              title: '4. User Accounts',
              content: 'You are responsible for maintaining the confidentiality of your account and password. You agree to accept responsibility for all activities that occur under your account or password.',
            ),
            _buildSection(
              title: '5. Privacy and Data Protection',
              content: 'Your privacy is important to us. Please review our Privacy Policy, which also governs your use of the service, to understand our practices.',
            ),
            _buildSection(
              title: '6. Prohibited Uses',
              content: 'You may not use our service:\n\n• For any unlawful purpose or to solicit others to perform unlawful acts\n• To violate any international, federal, provincial, or state regulations, rules, laws, or local ordinances\n• To infringe upon or violate our intellectual property rights or the intellectual property rights of others\n• To harass, abuse, insult, harm, defame, slander, disparage, intimidate, or discriminate\n• To submit false or misleading information',
            ),
            _buildSection(
              title: '7. Content Moderation',
              content: 'We reserve the right to monitor, review, and remove any content that violates these terms. We may suspend or terminate accounts that repeatedly violate our guidelines.',
            ),
            _buildSection(
              title: '8. Intellectual Property',
              content: 'The service and its original content, features, and functionality are and will remain the exclusive property of Foka and its licensors. The service is protected by copyright, trademark, and other laws.',
            ),
            _buildSection(
              title: '9. Termination',
              content: 'We may terminate or suspend your account immediately, without prior notice or liability, for any reason whatsoever, including without limitation if you breach the Terms.',
            ),
            _buildSection(
              title: '10. Disclaimer',
              content: 'The information on this service is provided on an "as is" basis. To the fullest extent permitted by law, this Company excludes all representations, warranties, conditions and terms relating to our service and the use of this service.',
            ),
            _buildSection(
              title: '11. Governing Law',
              content: 'These Terms shall be interpreted and governed by the laws of the jurisdiction in which our company is established, without regard to its conflict of law provisions.',
            ),
            _buildSection(
              title: '12. Changes to Terms',
              content: 'We reserve the right, at our sole discretion, to modify or replace these Terms at any time. If a revision is material, we will try to provide at least 30 days notice prior to any new terms taking effect.',
            ),
            const SizedBox(height: 40),
            _buildContactInfo(),
            const SizedBox(height: 20),
          ],
        ),
      ),
    );
  }

  Widget _buildHeader() {
    return Container(
      padding: const EdgeInsets.all(20),
      decoration: BoxDecoration(
        gradient: AppTheme.primaryGradient,
        borderRadius: BorderRadius.circular(16),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Terms of Service',
            style: TextStyle(
              color: Colors.white,
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(height: 8),
          Text(
            'Last updated: 2025',
            style: TextStyle(
              color: Colors.white.withOpacity(0.9),
              fontSize: 14,
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildSection({required String title, required String content}) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            title,
            style: TextStyle(
              color: AppTheme.primaryColor,
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(height: 8),
          Text(
            content,
            style: TextStyle(
              color: AppTheme.textPrimary,
              fontSize: 14,
              height: 1.5,
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildContactInfo() {
    return Container(
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: AppTheme.primaryColor.withOpacity(0.1),
        borderRadius: BorderRadius.circular(12),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Contact Information',
            style: TextStyle(
              color: AppTheme.primaryColor,
              fontSize: 16,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(height: 8),
          Text(
            'If you have any questions about these Terms of Service, please contact us at:\n\nEmail: support@foka.app\nWebsite: www.foka.app',
            style: TextStyle(
              color: AppTheme.textSecondary,
              fontSize: 14,
              height: 1.5,
            ),
          ),
        ],
      ),
    );
  }
}
