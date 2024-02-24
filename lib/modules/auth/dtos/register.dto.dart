import 'dart:io';

class RegisterRequest {
  String nameKZ;
  String nameRU;
  String nameEN;
  String lastnameKZ;
  String lastnameRU;
  String lastnameEN;
  String username;
  String email;
  String password;
  File image;

  RegisterRequest (
    this.nameKZ,
    this.nameRU,
    this.nameEN,
    this.lastnameKZ,
    this.lastnameRU,
    this.lastnameEN,
    this.username,
    this.email,
    this.password,
    this.image
  );
}