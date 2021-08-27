import 'package:appnoticias/src/models/new_models.dart';
import 'package:flutter/material.dart';

class NewsService with ChangeNotifier {
  List<Article> headlines = [];

  NewsService() {
    this.getTopHeadlines();
  }

  getTopHeadlines() {
    print('Cargando Headlines...');
  }
}
