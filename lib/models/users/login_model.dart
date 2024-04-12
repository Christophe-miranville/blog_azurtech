import 'package:flutter/material.dart';

class LoginModel extends ChangeNotifier{
  String? usernameOrEmail;
  String? password;

  LoginModel({
    this.usernameOrEmail,
    this.password,
  });
}
