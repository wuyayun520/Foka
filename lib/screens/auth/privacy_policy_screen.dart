import 'package:flutter/material.dart';
import '../../theme/app_theme.dart';

class PrivacyPolicyScreen extends StatelessWidget {
  const PrivacyPolicyScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppTheme.backgroundColor,
      appBar: AppBar(
        title: const Text('Privacy Policy'),
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
              title: '1. Information We Collect',
              content: 'We collect information you provide directly to us, such as when you create an account, record voice content, or contact us for support. This may include:\n\n• Account information (username, email address)\n• Voice recordings and associated metadata\n• Profile information and preferences\n• Communication data when you contact us',
            ),
            _buildSection(
              title: '2. How We Use Your Information',
              content: 'We use the information we collect to:\n\n• Provide, maintain, and improve our services\n• Process and store your voice recordings\n• Enable social features and content sharing\n• Send you technical notices and support messages\n• Respond to your comments and questions',
            ),
            _buildSection(
              title: '3. Voice Recording Privacy',
              content: 'Your voice recordings are stored securely on our servers. You have full control over:\n\n• Who can listen to your recordings\n• Whether your recordings are public or private\n• The ability to delete your recordings at any time\n• Sharing permissions for each recording',
            ),
            _buildSection(
              title: '4. Information Sharing',
              content: 'We do not sell, trade, or otherwise transfer your personal information to third parties without your consent, except:\n\n• When required by law or legal process\n• To protect our rights and prevent fraud\n• With service providers who assist in our operations\n• In connection with a business transfer or acquisition',
            ),
            _buildSection(
              title: '5. Data Security',
              content: 'We implement appropriate security measures to protect your personal information against unauthorized access, alteration, disclosure, or destruction. This includes:\n\n• Encryption of data in transit and at rest\n• Regular security audits and updates\n• Access controls and authentication\n• Secure data centers and infrastructure',
            ),
            _buildSection(
              title: '6. Data Retention',
              content: 'We retain your information for as long as your account is active or as needed to provide you services. You can request deletion of your account and associated data at any time.',
            ),
            _buildSection(
              title: '7. Your Rights and Choices',
              content: 'You have the right to:\n\n• Access and update your personal information\n• Delete your account and associated data\n• Control privacy settings for your content\n• Opt out of certain communications\n• Request a copy of your data',
            ),
            _buildSection(
              title: '8. Cookies and Tracking',
              content: 'We use cookies and similar technologies to enhance your experience, analyze usage patterns, and provide personalized content. You can control cookie settings through your device or browser preferences.',
            ),
            _buildSection(
              title: '9. Third-Party Services',
              content: 'Our service may contain links to third-party websites or services. We are not responsible for the privacy practices of these third parties. We encourage you to read their privacy policies.',
            ),
            _buildSection(
              title: '10. Children\'s Privacy',
              content: 'Our service is not intended for children under 13 years of age. We do not knowingly collect personal information from children under 13. If you are a parent or guardian and believe your child has provided us with personal information, please contact us.',
            ),
            _buildSection(
              title: '11. International Users',
              content: 'If you are accessing our service from outside the United States, please be aware that your information may be transferred to, stored, and processed in the United States where our servers are located.',
            ),
            _buildSection(
              title: '12. Changes to This Policy',
              content: 'We may update this Privacy Policy from time to time. We will notify you of any changes by posting the new Privacy Policy on this page and updating the "Last updated" date.',
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
            'Privacy Policy',
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
            'If you have any questions about this Privacy Policy, please contact us at:\n\nEmail: privacy@foka.app\nWebsite: www.foka.app',
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
