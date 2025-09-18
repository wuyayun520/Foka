import 'package:flutter/material.dart';
import '../screens/auth/login_screen.dart';
import '../screens/auth/terms_of_service_screen.dart';
import '../screens/auth/privacy_policy_screen.dart';
import '../screens/main_navigation.dart';
import '../screens/home/home_screen.dart';
import '../screens/record/record_screen.dart';
import '../screens/discover/discover_screen.dart';
import '../screens/message/message_screen.dart';
import '../screens/profile/profile_screen.dart';
import '../screens/chat/ai_chat_screen.dart';
import '../screens/chat/voice_chat_screen.dart';
import '../screens/chat/chat_conversation_screen.dart';
import '../screens/dynamic/dynamic_detail_screen.dart';
import '../screens/profile/user_profile_screen.dart';
import '../screens/about/about_us_screen.dart';
import '../models/ai_role.dart';
import '../models/user_data.dart';

class AppRoutes {
  static const String login = '/';
  static const String terms = '/terms';
  static const String privacy = '/privacy';
  static const String main = '/main';
  static const String home = '/home';
  static const String record = '/record';
  static const String discover = '/discover';
  static const String message = '/message';
  static const String profile = '/profile';
  static const String aiChat = '/ai-chat';
  static const String voiceChat = '/voice-chat';
  static const String chatConversation = '/chat-conversation';
  static const String dynamicDetail = '/dynamic-detail';
  static const String userProfile = '/user-profile';
  static const String aboutUs = '/about-us';

  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case login:
        return MaterialPageRoute(
          builder: (_) => const LoginScreen(),
          settings: settings,
        );
      case terms:
        return MaterialPageRoute(
          builder: (_) => const TermsOfServiceScreen(),
          settings: settings,
        );
      case privacy:
        return MaterialPageRoute(
          builder: (_) => const PrivacyPolicyScreen(),
          settings: settings,
        );
      case main:
        return MaterialPageRoute(
          builder: (_) => const MainNavigation(),
          settings: settings,
        );
      case home:
        return MaterialPageRoute(
          builder: (_) => const HomeScreen(),
          settings: settings,
        );
      case record:
        return MaterialPageRoute(
          builder: (_) => const RecordScreen(),
          settings: settings,
        );
      case discover:
        return MaterialPageRoute(
          builder: (_) => const DiscoverScreen(),
          settings: settings,
        );
      case message:
        return MaterialPageRoute(
          builder: (_) => const MessageScreen(),
          settings: settings,
        );
      case profile:
        return MaterialPageRoute(
          builder: (_) => const ProfileScreen(),
          settings: settings,
        );
      case aiChat:
        return MaterialPageRoute(
          builder: (_) => const AiChatScreen(),
          settings: settings,
        );
      case voiceChat:
        return MaterialPageRoute(
          builder: (_) => const VoiceChatScreen(),
          settings: settings,
        );
      case chatConversation:
        final aiRole = settings.arguments as AiRole?;
        if (aiRole == null) {
          return MaterialPageRoute(
            builder: (_) => const LoginScreen(),
            settings: settings,
          );
        }
        return MaterialPageRoute(
          builder: (_) => ChatConversationScreen(aiRole: aiRole),
          settings: settings,
        );
      case dynamicDetail:
        final user = settings.arguments as UserData?;
        if (user == null) {
          return MaterialPageRoute(
            builder: (_) => const LoginScreen(),
            settings: settings,
          );
        }
        return MaterialPageRoute(
          builder: (_) => DynamicDetailScreen(user: user),
          settings: settings,
        );
      case userProfile:
        final user = settings.arguments as UserData?;
        if (user == null) {
          return MaterialPageRoute(
            builder: (_) => const LoginScreen(),
            settings: settings,
          );
        }
        return MaterialPageRoute(
          builder: (_) => UserProfileScreen(user: user),
          settings: settings,
        );
      case aboutUs:
        return MaterialPageRoute(
          builder: (_) => const AboutUsScreen(),
          settings: settings,
        );
      default:
        return MaterialPageRoute(
          builder: (_) => const LoginScreen(),
          settings: settings,
        );
    }
  }
}
