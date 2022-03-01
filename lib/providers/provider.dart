import 'package:flutter/foundation.dart';

class MyProvider with ChangeNotifier {
  
  String _email = "Email";
  String get email => _email;
  set email(String newTexto) {
    _email = newTexto; 
    notifyListeners();
  }


  String _passwordRequired = "Password is required for login";
  String get passwordRequired => _passwordRequired;
  set passwordRequired(String newTexto) {
    _passwordRequired = newTexto; 
    notifyListeners();
  }
}