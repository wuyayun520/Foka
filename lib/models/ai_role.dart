class AiRole {
  final String id;
  final String name;
  final String englishName;
  final String avatar;
  final String title;
  final String personality;
  final String description;
  final List<String> specialties;
  final String speakingStyle;
  final String background;
  final List<String> tags;
  final String colorTheme;
  final bool isActive;
  final String createdAt;

  AiRole({
    required this.id,
    required this.name,
    required this.englishName,
    required this.avatar,
    required this.title,
    required this.personality,
    required this.description,
    required this.specialties,
    required this.speakingStyle,
    required this.background,
    required this.tags,
    required this.colorTheme,
    required this.isActive,
    required this.createdAt,
  });

  factory AiRole.fromJson(Map<String, dynamic> json) {
    return AiRole(
      id: json['id'] ?? '',
      name: json['name'] ?? '',
      englishName: json['english_name'] ?? '',
      avatar: json['avatar'] ?? '',
      title: json['title'] ?? '',
      personality: json['personality'] ?? '',
      description: json['description'] ?? '',
      specialties: List<String>.from(json['specialties'] ?? []),
      speakingStyle: json['speaking_style'] ?? '',
      background: json['background'] ?? '',
      tags: List<String>.from(json['tags'] ?? []),
      colorTheme: json['color_theme'] ?? '#000000',
      isActive: json['is_active'] ?? false,
      createdAt: json['created_at'] ?? '',
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'name': name,
      'english_name': englishName,
      'avatar': avatar,
      'title': title,
      'personality': personality,
      'description': description,
      'specialties': specialties,
      'speaking_style': speakingStyle,
      'background': background,
      'tags': tags,
      'color_theme': colorTheme,
      'is_active': isActive,
      'created_at': createdAt,
    };
  }
}

class AiRoleList {
  final List<AiRole> aiRoles;

  AiRoleList({required this.aiRoles});

  factory AiRoleList.fromJson(Map<String, dynamic> json) {
    return AiRoleList(
      aiRoles: (json['ai_roles'] as List)
          .map((role) => AiRole.fromJson(role))
          .toList(),
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'ai_roles': aiRoles.map((role) => role.toJson()).toList(),
    };
  }
}
