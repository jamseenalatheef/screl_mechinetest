import 'dart:convert';
import 'dart:developer';
import 'package:http/http.dart' as http;

import 'package:http/http.dart';
import 'package:screl_mechinetest/model/loginModel.dart';
import 'package:shared_preferences/shared_preferences.dart';

class service {
  //login

  Future<Map<String, dynamic>> login(String username, String password) async {
    print('webservice');
    print(username);
    print(password);
    var result;
    final Map<String, dynamic> loginData = {
      'username': username,
      'password': password
    };

    String url = "";

    return result;
  }
}
