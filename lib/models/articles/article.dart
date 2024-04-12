import 'package:flutter/material.dart';

class ArticleModel extends ChangeNotifier {
  String? imgeUrl;
  String? titleArticle;
  String? disclamer;
  String? reload;
  String? reloadVilla;
  String? cautionReload;
  String? reloadAppartment;
  String? reloadPower;
  String? reloadDaily;
  String? useCommute;
  String? useHighway;
  String? exampleHighway;

  ArticleModel({
    this.imgeUrl,
    this.titleArticle,
    this.disclamer,
    this.reload,
    this.reloadVilla,
    this.cautionReload,
    this.reloadAppartment,
    this.reloadPower,
    this.reloadDaily,
    this.useCommute,
    this.useHighway,
    this.exampleHighway,
  });
}
