class Person {
  int id;
  String fullname;
  String shortname;
  String username;
  String email;
  List<String> roles;
  String token;
  String image;

  Person(
    this.id,
    this.fullname,
    this.shortname,
    this.username,
    this.email,
    this.roles,
    this.token,
    this.image
  );

  static fromJson(dynamic data){
    return Person(
      data['id'],
      data['fullname'],
      data['shortname'],
      data['username'],
      data['email'],
      data['roles'],
      data['token'],
      data['image']
    );
  }
}