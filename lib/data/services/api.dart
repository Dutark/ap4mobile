import 'dart:async';
import 'package:http/http.dart' as http;

const baseUrl = "http://127.0.0.1:8000/api/Bar";

class API {
  static Future getPhotos() {
    return http.get(Uri.parse("$baseUrl/photos"));
  }
}