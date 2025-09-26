import 'package:flutter/material.dart';
import '../views/authentication/login_screen.dart';
import '../views/authentication/terms_of_service_screen.dart';
import '../views/authentication/privacy_policy_screen.dart';
import '../views/bottom_navigation.dart';
import '../views/dashboard/dashboard_screen.dart';
import '../views/recording/record_screen.dart';
import '../views/explore/explore_screen.dart';
import '../views/messaging/chat_list_screen.dart';
import '../views/account/account_screen.dart';
import '../views/conversation/ai_chat_screen.dart';
import '../views/conversation/voice_chat_screen.dart';
import '../views/conversation/chat_conversation_screen.dart';
import '../views/messaging/video_call_screen.dart';
import '../views/messaging/conversation_page.dart';
import '../views/feed/dynamic_detail_screen.dart';
import '../views/account/profile_view_screen.dart';
import '../views/info/about_us_screen.dart';
import '../entities/ai_character_entity.dart';
import '../entities/user_entity.dart';

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
  static const String videoCall = '/video-call';
  static const String chat = '/chat';
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
          builder: (_) => const BottomNavigation(),
          settings: settings,
        );
      case home:
        return MaterialPageRoute(
          builder: (_) => const DashboardScreen(),
          settings: settings,
        );
      case record:
        return MaterialPageRoute(
          builder: (_) => const RecordScreen(),
          settings: settings,
        );
      case discover:
        return MaterialPageRoute(
          builder: (_) => const ExploreScreen(),
          settings: settings,
        );
      case message:
        return MaterialPageRoute(
          builder: (_) => const ChatListScreen(),
          settings: settings,
        );
      case profile:
        return MaterialPageRoute(
          builder: (_) => const AccountScreen(),
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
        final aiRole = settings.arguments as AiCharacter?;
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
      case videoCall:
        final user = settings.arguments as UserEntity?;
        if (user == null) {
          return MaterialPageRoute(
            builder: (_) => const LoginScreen(),
            settings: settings,
          );
        }
        return MaterialPageRoute(
          builder: (_) => VideoCallScreen(user: user),
          settings: settings,
        );
      case chat:
        final user = settings.arguments as UserEntity?;
        if (user == null) {
          return MaterialPageRoute(
            builder: (_) => const LoginScreen(),
            settings: settings,
          );
        }
        return MaterialPageRoute(
          builder: (_) => ConversationPage(user: user),
          settings: settings,
        );
      case dynamicDetail:
        final user = settings.arguments as UserEntity?;
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
        final user = settings.arguments as UserEntity?;
        if (user == null) {
          return MaterialPageRoute(
            builder: (_) => const LoginScreen(),
            settings: settings,
          );
        }
        return MaterialPageRoute(
          builder: (_) => UserAccountScreen(user: user),
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
