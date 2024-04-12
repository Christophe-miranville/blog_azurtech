import 'package:flutter/material.dart';

class HomeModel extends ChangeNotifier{
  String? imgUrl;
  String? titleArticle;
  String? author;

  HomeModel({
    this.imgUrl,
    this.titleArticle,
    this.author,
  });
}
