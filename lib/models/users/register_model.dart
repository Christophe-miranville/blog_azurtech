import 'package:flutter/material.dart';

class RegisterModel extends ChangeNotifier{
  String? username;
  String? email;
  String? password;
  String? confirmPassword;

  RegisterModel({
    this.username,
    this.email,
    this.password,
    this.confirmPassword,
  });
}
