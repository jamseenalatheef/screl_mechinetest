import 'dart:developer';

import 'package:flutter/cupertino.dart';
import 'package:screl_mechinetest/service.dart';

class viewmodel extends ChangeNotifier {
  notifyListeners();

  //login

  Future<Map<String, dynamic>> login(String username, String password) async {
    final result = await service().login(username, password);
    log("messagecommonlogin===== $result");
    return result;
  }
}
