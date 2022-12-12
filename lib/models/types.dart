import 'package:client_control/models/client_type.dart';
import 'package:flutter/cupertino.dart';

class Types extends ChangeNotifier {
  List<ClientType> types;

  Types({required this.types});

  void add(ClientType client) {
    types.add(client);
    notifyListeners();
  }
}
