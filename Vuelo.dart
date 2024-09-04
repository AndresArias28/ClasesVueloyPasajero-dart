// import 'dart:io';
import 'Pasajero.dart';

class Vuelo {
  int? _numeroVuelo;
  String? _destino;
  String? _origen;
  DateTime? _fechaVuelo;
  List<Pasajero> _pasajeros = [];

  Vuelo(this._numeroVuelo, this._destino, this._origen, this._fechaVuelo){
    this._numeroVuelo;
    this._destino;
    this._origen;
    this._fechaVuelo;

  }

  //setter
  set numeroVuelo(int numeroVuelo) => _numeroVuelo = numeroVuelo;
  set destino(String destino) => _destino = destino;
  set origen(String origen) => _origen = origen;
  set fechaVuelo(DateTime fechaVuelo) => _fechaVuelo = fechaVuelo;

  //getters
  int get numeroVuelo => _numeroVuelo!;
  String get destino => _destino!;
  String get origen => _origen!;
  DateTime get fechaVuelo => _fechaVuelo!;
  List<Pasajero> get pasajeros => _pasajeros;

}
