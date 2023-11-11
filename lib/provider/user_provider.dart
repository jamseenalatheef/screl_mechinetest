import 'package:flutter/widgets.dart';
import 'package:screl_mechinetest/model/noteModel.dart';

class UserProvider with ChangeNotifier {
  // late NoteModel user;
  bool loading = false;

  rerfreshUser() async {
    loading = true;

    //user = (await AuthMethods().getUserdetails());
    loading = false;

    notifyListeners();
  }
}
