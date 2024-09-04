class Pasajero {
  int? _id;
  String? _nombre;
  String? _apellido;
  String? _email;

  Pasajero(this._id, this._nombre, this._apellido, this._email){
    this._id;
    this._nombre;
    this._apellido;
    this._email;
  }

  //Getters
  int? get id => this._id;
  String? get nombre => this._nombre;
  String? get apellido => this._apellido;
  String? get email => this._email;

  //Setters
  set id(int? id) => this._id = id;
  set nombre(String? nombre) => this._nombre = nombre;
  set apellido(String? apellido) => this._apellido = apellido;
  set email(String? email) => this._email = email;

  //tostring
  @override
  String toString() {
    return 'id: $_id, nombre: $_nombre, apellido: $_apellido, email: $_email}';
  }
}
