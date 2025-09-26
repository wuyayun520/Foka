class UserEntity {
  final int id;
  final String username;
  final String displayName;
  final String avatar;
  final String background;
  final String introduction;
  final UserPost post;

  UserEntity({
    required this.id,
    required this.username,
    required this.displayName,
    required this.avatar,
    required this.background,
    required this.introduction,
    required this.post,
  });

  factory UserEntity.fromJson(Map<String, dynamic> json) {
    return UserEntity(
      id: json['id'] ?? 0,
      username: json['username'] ?? '',
      displayName: json['displayName'] ?? '',
      avatar: json['avatar'] ?? '',
      background: json['background'] ?? '',
      introduction: json['introduction'] ?? '',
      post: UserPost.fromJson(json['post'] ?? {}),
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'username': username,
      'displayName': displayName,
      'avatar': avatar,
      'background': background,
      'introduction': introduction,
      'post': post.toJson(),
    };
  }
}

class UserPost {
  final String id;
  final String content;
  final int likes;
  final int comments;
  final List<String> images;
  final String audio;
  final String location;

  UserPost({
    required this.id,
    required this.content,
    required this.likes,
    required this.comments,
    required this.images,
    required this.audio,
    required this.location,
  });

  factory UserPost.fromJson(Map<String, dynamic> json) {
    return UserPost(
      id: json['id'] ?? '',
      content: json['content'] ?? '',
      likes: json['likes'] ?? 0,
      comments: json['comments'] ?? 0,
      images: List<String>.from(json['images'] ?? []),
      audio: json['audio'] ?? '',
      location: json['location'] ?? '',
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'content': content,
      'likes': likes,
      'comments': comments,
      'images': images,
      'audio': audio,
      'location': location,
    };
  }
}

class UserEntityList {
  final List<UserEntity> users;

  UserEntityList({required this.users});

  factory UserEntityList.fromJson(Map<String, dynamic> json) {
    return UserEntityList(
      users: (json['users'] as List)
          .map((userJson) => UserEntity.fromJson(userJson))
          .toList(),
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'users': users.map((user) => user.toJson()).toList(),
    };
  }
}
