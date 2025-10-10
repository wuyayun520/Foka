import 'dart:convert';
import 'package:http/http.dart' as http;

class AiIntegrationService {
  static const String _apiKey = '5370d8867ae74bfcafd769f77c45dad9.GKFPOnhL7eWi6hBF';
  static const String _baseUrl = 'https://open.bigmodel.cn/api/paas/v4/chat/completions';
  static const String _audioUrl = 'https://open.bigmodel.cn/api/paas/v4/audio/transcriptions';
  
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
          'stream': false,
        }),
      );

      if (response.statusCode == 200) {
        final data = json.decode(response.body);
        if (data['choices'] != null && data['choices'].isNotEmpty) {
          return data['choices'][0]['message']['content'] ?? 'Sorry, I could not process your request.';
        } else {
          return 'Error: Invalid response format from API.';
        }
      } else {
        print('API Error - Status: ${response.statusCode}');
        print('API Error - Response: ${response.body}');
        return 'Error: ${response.statusCode} - Unable to connect to AI service. Please try again later.';
      }
    } catch (e) {
      print('Exception in AI service: $e');
      return 'Error: Network connection failed. Please check your internet connection.';
    }
  }

  // 语音转文字功能 - 使用智谱AI GLM ASR
  static Future<String> transcribeAudio(String audioPath) async {
    try {
      // 创建multipart请求
      var request = http.MultipartRequest('POST', Uri.parse(_audioUrl));
      
      // 添加headers
      request.headers.addAll({
        'Authorization': 'Bearer $_apiKey',
        'Content-Type': 'multipart/form-data',
      });
      
      // 添加音频文件
      var audioFile = await http.MultipartFile.fromPath(
        'file',
        audioPath,
        filename: 'audio.mp3',
      );
      request.files.add(audioFile);
      
      // 添加智谱AI ASR的正确参数
      request.fields['model'] = 'glm-asr';
      request.fields['temperature'] = '0.95';
      request.fields['stream'] = 'false';
      
      // 发送请求
      var streamedResponse = await request.send();
      var response = await http.Response.fromStream(streamedResponse);
      
      print('Transcription API Response Status: ${response.statusCode}');
      print('Transcription API Response Body: ${response.body}');
      
      if (response.statusCode == 200) {
        final data = json.decode(response.body);
        // 智谱AI返回的文本字段可能是 'text' 或其他字段名
        return data['text'] ?? data['result'] ?? data['transcription'] ?? 'Unable to transcribe audio.';
      } else {
        print('Transcription API Error - Status: ${response.statusCode}');
        print('Transcription API Error - Response: ${response.body}');
        // 如果API调用失败，回退到模拟转录
        return 'API Error: Falling back to simulated transcription.';
      }
    } catch (e) {
      print('Exception in transcription service: $e');
      // 如果出现异常，回退到模拟转录
      return 'Network Error: Falling back to simulated transcription.';
    }
  }

  // 模拟语音转文字功能（用于演示）
  static Future<String> simulateTranscription(String userName) async {
    // 模拟API调用延迟
    await Future.delayed(const Duration(milliseconds: 2000));
    
    // 为每个用户返回个性化的语音转录内容，与其post内容相关
    final transcriptions = {
      'Alex_Rivera': "Hi there! I'm Alex Rivera from Tokyo. I just finished an incredible sunrise yoga session under the Tokyo Tower. There's something magical about practicing mindfulness as the city awakens. Yoga and inner peace are my passions - every dawn brings new beginnings and I'd love to share this journey with someone special.",
      'Sofia_Martinez': "Hello! I'm Sofia Martinez from Barcelona. I just discovered the most amazing street art in the art district here. Art truly has the power to transform communities and tell incredible stories. Every stroke, every color speaks to my soul. I'm looking for someone who appreciates the beauty and meaning behind artistic expression.",
      'Marcus_Thompson': "Hey! Marcus Thompson here from London. I just attended an incredible tech summit about cutting-edge AI and machine learning. The future of technology is absolutely fascinating and I'm thrilled to be part of this revolution. Looking for someone who shares my curiosity about innovation and the digital world.",
      'Yuki_Tanaka': "Hi! I'm Yuki Tanaka from Kyoto. I was just practicing tea ceremony in the beautiful bamboo forest of Arashiyama. There's something profound about feeling the weight of a thousand years of culture in every sip. Zen and traditional Japanese culture bring me true peace. Hoping to meet someone who values serenity and cultural depth.",
      'Priya_Sharma': "Hello! I'm Priya Sharma from Mumbai. I spent today exploring the incredible spice market here - every grain carries the rich history and culture of India. It's absolutely mesmerizing how food connects us to our heritage. I'm passionate about culinary adventures and cultural exploration. Looking for someone who loves discovering flavors and traditions.",
      'Elena_Petrov': "Hi there! I'm Elena Petrov from St. Petersburg. I just visited the magnificent Hermitage museum and was captivated by the world-class art collections. Every painting tells a story of history and human creativity. Art and culture are my passions. Seeking someone who appreciates the beauty and stories that art can tell.",
      'Zara_Al-Hassan': "Hello! I'm Zara Al-Hassan from Dubai. I'm passionate about sustainable fashion and believe that style and environmental consciousness can beautifully coexist. I'm working on creating a better, more sustainable world through conscious fashion choices. Looking for someone who shares my vision for positive change.",
      'Diego_Silva': "Hey! I'm Diego Silva from São Paulo. Music is my life - I'm a producer and DJ who lives for creating beats that move people's souls. There's nothing like the energy of Brazilian music and rhythm. I'm looking for someone who feels music as deeply as I do and loves to dance through life.",
      'Amara_Okafor': "Hi! I'm Amara Okafor from Lagos. I'm a social activist fighting for equality and justice in our communities. I believe in the power of positive change and bringing people together. My passion is making the world a better place for everyone. Seeking someone who shares my commitment to social justice and community building.",
      'Lars_Andersen': "Hello! I'm Lars Andersen from Copenhagen. I'm fascinated by Nordic design and sustainable living. There's beauty in simplicity and functionality that speaks to the soul. I love exploring how design can improve our daily lives while respecting our environment. Looking for someone who appreciates thoughtful design and sustainable living.",
      'Chen_Wei': "Hi there! I'm Chen Wei from Shanghai. I'm passionate about technology and innovation, especially in the field of digital art and interactive media. The intersection of creativity and technology fascinates me. I love creating digital experiences that tell stories. Hoping to meet someone who appreciates both artistic creativity and technological innovation.",
      'Isabella_Rossi': "Hello! I'm Isabella Rossi from Rome. I'm deeply passionate about Italian culture, cuisine, and the art of living well. There's something magical about the way food, art, and history intertwine in Italy. I love sharing the beauty of Italian traditions and creating memorable experiences. Looking for someone who appreciates la dolce vita.",
      'Ahmed_Hassan': "Hey! I'm Ahmed Hassan from Cairo. I'm fascinated by ancient history and archaeology. There's something incredible about uncovering stories from thousands of years ago and connecting with our human heritage. Egypt's rich history continues to amaze me every day. Seeking someone who shares my curiosity about history and cultural heritage.",
      'Sakura_Yamamoto': "Hi! I'm Sakura Yamamoto from Osaka. I'm passionate about Japanese pop culture, anime, and gaming. There's so much creativity and storytelling in Japanese entertainment that brings joy to people worldwide. I love how these mediums can connect people across cultures. Looking for someone who appreciates creativity and the magic of storytelling."
    };
    
    return transcriptions[userName] ?? "Hello! Thanks for listening to my voice introduction. I'm excited to connect and share more about myself with you.";
  }
}
