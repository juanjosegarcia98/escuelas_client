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

abstract class DomicilioDeInstitucion implements _i1.SerializableModel {
  DomicilioDeInstitucion._({
    this.id,
    required this.idInstitucion,
    required this.calle,
    required this.numero,
    required this.idCodigoPostal,
    required this.idCiudad,
    required this.idProvincia,
  });

  factory DomicilioDeInstitucion({
    int? id,
    required int idInstitucion,
    required String calle,
    required int numero,
    required int idCodigoPostal,
    required int idCiudad,
    required int idProvincia,
  }) = _DomicilioDeInstitucionImpl;

  factory DomicilioDeInstitucion.fromJson(
      Map<String, dynamic> jsonSerialization) {
    return DomicilioDeInstitucion(
      id: jsonSerialization['id'] as int?,
      idInstitucion: jsonSerialization['idInstitucion'] as int,
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

  int idInstitucion;

  String calle;

  int numero;

  int idCodigoPostal;

  int idCiudad;

  int idProvincia;

  DomicilioDeInstitucion copyWith({
    int? id,
    int? idInstitucion,
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
      'idInstitucion': idInstitucion,
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

class _DomicilioDeInstitucionImpl extends DomicilioDeInstitucion {
  _DomicilioDeInstitucionImpl({
    int? id,
    required int idInstitucion,
    required String calle,
    required int numero,
    required int idCodigoPostal,
    required int idCiudad,
    required int idProvincia,
  }) : super._(
          id: id,
          idInstitucion: idInstitucion,
          calle: calle,
          numero: numero,
          idCodigoPostal: idCodigoPostal,
          idCiudad: idCiudad,
          idProvincia: idProvincia,
        );

  @override
  DomicilioDeInstitucion copyWith({
    Object? id = _Undefined,
    int? idInstitucion,
    String? calle,
    int? numero,
    int? idCodigoPostal,
    int? idCiudad,
    int? idProvincia,
  }) {
    return DomicilioDeInstitucion(
      id: id is int? ? id : this.id,
      idInstitucion: idInstitucion ?? this.idInstitucion,
      calle: calle ?? this.calle,
      numero: numero ?? this.numero,
      idCodigoPostal: idCodigoPostal ?? this.idCodigoPostal,
      idCiudad: idCiudad ?? this.idCiudad,
      idProvincia: idProvincia ?? this.idProvincia,
    );
  }
}
