/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: implementation_imports
// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: non_constant_identifier_names
// ignore_for_file: public_member_api_docs
// ignore_for_file: type_literal_in_constant_pattern
// ignore_for_file: use_super_parameters

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;

abstract class DomicilioDeUsuario implements _i1.SerializableModel {
  DomicilioDeUsuario._({
    this.id,
    required this.idUsuario,
    required this.calle,
    required this.numero,
    required this.idCodigoPostal,
    required this.idCiudad,
    required this.idProvincia,
  });

  factory DomicilioDeUsuario({
    int? id,
    required int idUsuario,
    required String calle,
    required int numero,
    required int idCodigoPostal,
    required int idCiudad,
    required int idProvincia,
  }) = _DomicilioDeUsuarioImpl;

  factory DomicilioDeUsuario.fromJson(Map<String, dynamic> jsonSerialization) {
    return DomicilioDeUsuario(
      id: jsonSerialization['id'] as int?,
      idUsuario: jsonSerialization['idUsuario'] as int,
      calle: jsonSerialization['calle'] as String,
      numero: jsonSerialization['numero'] as int,
      idCodigoPostal: jsonSerialization['idCodigoPostal'] as int,
      idCiudad: jsonSerialization['idCiudad'] as int,
      idProvincia: jsonSerialization['idProvincia'] as int,
    );
  }

  /// The database id, set if the object has been inserted into the
  /// database or if it has been fetched from the database. Otherwise,
  /// the id will be null.
  int? id;

  int idUsuario;

  String calle;

  int numero;

  int idCodigoPostal;

  int idCiudad;

  int idProvincia;

  DomicilioDeUsuario copyWith({
    int? id,
    int? idUsuario,
    String? calle,
    int? numero,
    int? idCodigoPostal,
    int? idCiudad,
    int? idProvincia,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      if (id != null) 'id': id,
      'idUsuario': idUsuario,
      'calle': calle,
      'numero': numero,
      'idCodigoPostal': idCodigoPostal,
      'idCiudad': idCiudad,
      'idProvincia': idProvincia,
    };
  }

  @override
  String toString() {
    return _i1.SerializationManager.encode(this);
  }
}

class _Undefined {}

class _DomicilioDeUsuarioImpl extends DomicilioDeUsuario {
  _DomicilioDeUsuarioImpl({
    int? id,
    required int idUsuario,
    required String calle,
    required int numero,
    required int idCodigoPostal,
    required int idCiudad,
    required int idProvincia,
  }) : super._(
          id: id,
          idUsuario: idUsuario,
          calle: calle,
          numero: numero,
          idCodigoPostal: idCodigoPostal,
          idCiudad: idCiudad,
          idProvincia: idProvincia,
        );

  @override
  DomicilioDeUsuario copyWith({
    Object? id = _Undefined,
    int? idUsuario,
    String? calle,
    int? numero,
    int? idCodigoPostal,
    int? idCiudad,
    int? idProvincia,
  }) {
    return DomicilioDeUsuario(
      id: id is int? ? id : this.id,
      idUsuario: idUsuario ?? this.idUsuario,
      calle: calle ?? this.calle,
      numero: numero ?? this.numero,
      idCodigoPostal: idCodigoPostal ?? this.idCodigoPostal,
      idCiudad: idCiudad ?? this.idCiudad,
      idProvincia: idProvincia ?? this.idProvincia,
    );
  }
}
