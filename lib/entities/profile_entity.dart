class ProfileEntity {
  final String name;
  final String bio;
  final String? avatarFileName; // 只存储文件名，不存储完整路径

  ProfileEntity({
    required this.name,
    required this.bio,
    this.avatarFileName,
  });

  factory ProfileEntity.fromJson(Map<String, dynamic> json) {
    return ProfileEntity(
      name: json['name'] ?? '',
      bio: json['bio'] ?? '',
      avatarFileName: json['avatarFileName'],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'name': name,
      'bio': bio,
      'avatarFileName': avatarFileName,
    };
  }

  ProfileEntity copyWith({
    String? name,
    String? bio,
    String? avatarFileName,
  }) {
    return ProfileEntity(
      name: name ?? this.name,
      bio: bio ?? this.bio,
      avatarFileName: avatarFileName ?? this.avatarFileName,
    );
  }
}
