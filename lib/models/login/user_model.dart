import 'dart:convert';

UserModel loginResponseModelFromJson(String str) =>
    UserModel.fromJson(json.decode(str));

String loginResponseModelToJson(UserModel data) => json.encode(data.toJson());

class UserModel {
  String? token;

  UserModel({
    required this.token,
  });

  factory UserModel.fromJson(Map<String, dynamic> json) => UserModel(
        token: json["token"],
      );

  Map<String, dynamic> toJson() => {
        "token": token,
      };
}
