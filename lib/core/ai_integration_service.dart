import 'dart:convert';
import 'package:http/http.dart' as http;

class AiIntegrationService {
  static const String _apiKey = '5370d8867ae74bfcafd769f77c45dad9.GKFPOnhL7eWi6hBF';
  static const String _baseUrl = 'https://open.bigmodel.cn/api/paas/v4/conversation/completions';
  
  static Future<String> sendMessage(String message, String role) async {
    try {
      final response = await http.post(
        Uri.parse(_baseUrl),
        headers: {
          'Content-Type': 'application/json',
          'Authorization': 'Bearer $_apiKey',
        },
        body: json.encode({
          'model': 'glm-4-flash',
          'messages': [
            {
              'role': 'system',
              'content': 'You are $role, a helpful AI assistant. Please respond in English and maintain your character personality.',
            },
            {
              'role': 'user',
              'content': message,
            },
          ],
          'temperature': 0.7,
          'max_tokens': 1000,
        }),
      );

      if (response.statusCode == 200) {
        final data = json.decode(response.body);
        return data['choices'][0]['message']['content'] ?? 'Sorry, I could not process your request.';
      } else {
        return 'Error: ${response.statusCode} - ${response.body}';
      }
    } catch (e) {
      return 'Error: $e';
    }
  }
}
