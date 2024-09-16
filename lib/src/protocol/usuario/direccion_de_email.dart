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
import '../protocol.dart' as _i2;

abstract class DireccionDeEmail implements _i1.SerializableModel {
  DireccionDeEmail._({
    this.id,
    required this.usuarioId,
    this.usuario,
    required this.direccionDeEmail,
    this.etiqueta,
  });

  factory DireccionDeEmail({
    int? id,
    required int usuarioId,
    _i2.Usuario? usuario,
    required String direccionDeEmail,
    _i2.EtiquetaDireccionEmail? etiqueta,
  }) = _DireccionDeEmailImpl;

  factory DireccionDeEmail.fromJson(Map<String, dynamic> jsonSerialization) {
    return DireccionDeEmail(
      id: jsonSerialization['id'] as int?,
      usuarioId: jsonSerialization['usuarioId'] as int,
      usuario: jsonSerialization['usuario'] == null
          ? null
          : _i2.Usuario.fromJson(
              (jsonSerialization['usuario'] as Map<String, dynamic>)),
      direccionDeEmail: jsonSerialization['direccionDeEmail'] as String,
      etiqueta: jsonSerialization['etiqueta'] == null
          ? null
          : _i2.EtiquetaDireccionEmail.fromJson(
              (jsonSerialization['etiqueta'] as int)),
    );
  }

  /// The database id, set if the object has been inserted into the
  /// database or if it has been fetched from the database. Otherwise,
  /// the id will be null.
  int? id;

  int usuarioId;

  _i2.Usuario? usuario;

  String direccionDeEmail;

  _i2.EtiquetaDireccionEmail? etiqueta;

  DireccionDeEmail copyWith({
    int? id,
    int? usuarioId,
    _i2.Usuario? usuario,
    String? direccionDeEmail,
    _i2.EtiquetaDireccionEmail? etiqueta,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      if (id != null) 'id': id,
      'usuarioId': usuarioId,
      if (usuario != null) 'usuario': usuario?.toJson(),
      'direccionDeEmail': direccionDeEmail,
      if (etiqueta != null) 'etiqueta': etiqueta?.toJson(),
    };
  }

  @override
  String toString() {
    return _i1.SerializationManager.encode(this);
  }
}

class _Undefined {}

class _DireccionDeEmailImpl extends DireccionDeEmail {
  _DireccionDeEmailImpl({
    int? id,
    required int usuarioId,
    _i2.Usuario? usuario,
    required String direccionDeEmail,
    _i2.EtiquetaDireccionEmail? etiqueta,
  }) : super._(
          id: id,
          usuarioId: usuarioId,
          usuario: usuario,
          direccionDeEmail: direccionDeEmail,
          etiqueta: etiqueta,
        );

  @override
  DireccionDeEmail copyWith({
    Object? id = _Undefined,
    int? usuarioId,
    Object? usuario = _Undefined,
    String? direccionDeEmail,
    Object? etiqueta = _Undefined,
  }) {
    return DireccionDeEmail(
      id: id is int? ? id : this.id,
      usuarioId: usuarioId ?? this.usuarioId,
      usuario: usuario is _i2.Usuario? ? usuario : this.usuario?.copyWith(),
      direccionDeEmail: direccionDeEmail ?? this.direccionDeEmail,
      etiqueta:
          etiqueta is _i2.EtiquetaDireccionEmail? ? etiqueta : this.etiqueta,
    );
  }
}
