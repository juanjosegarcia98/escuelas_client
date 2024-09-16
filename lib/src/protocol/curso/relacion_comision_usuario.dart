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

abstract class RelacionComisionUsuario implements _i1.SerializableModel {
  RelacionComisionUsuario._({
    this.id,
    required this.usuarioId,
    this.usuario,
    required this.comisionId,
    this.comision,
  });

  factory RelacionComisionUsuario({
    int? id,
    required int usuarioId,
    _i2.Usuario? usuario,
    required int comisionId,
    _i2.ComisionDeCurso? comision,
  }) = _RelacionComisionUsuarioImpl;

  factory RelacionComisionUsuario.fromJson(
      Map<String, dynamic> jsonSerialization) {
    return RelacionComisionUsuario(
      id: jsonSerialization['id'] as int?,
      usuarioId: jsonSerialization['usuarioId'] as int,
      usuario: jsonSerialization['usuario'] == null
          ? null
          : _i2.Usuario.fromJson(
              (jsonSerialization['usuario'] as Map<String, dynamic>)),
      comisionId: jsonSerialization['comisionId'] as int,
      comision: jsonSerialization['comision'] == null
          ? null
          : _i2.ComisionDeCurso.fromJson(
              (jsonSerialization['comision'] as Map<String, dynamic>)),
    );
  }

  /// The database id, set if the object has been inserted into the
  /// database or if it has been fetched from the database. Otherwise,
  /// the id will be null.
  int? id;

  int usuarioId;

  _i2.Usuario? usuario;

  int comisionId;

  _i2.ComisionDeCurso? comision;

  RelacionComisionUsuario copyWith({
    int? id,
    int? usuarioId,
    _i2.Usuario? usuario,
    int? comisionId,
    _i2.ComisionDeCurso? comision,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      if (id != null) 'id': id,
      'usuarioId': usuarioId,
      if (usuario != null) 'usuario': usuario?.toJson(),
      'comisionId': comisionId,
      if (comision != null) 'comision': comision?.toJson(),
    };
  }

  @override
  String toString() {
    return _i1.SerializationManager.encode(this);
  }
}

class _Undefined {}

class _RelacionComisionUsuarioImpl extends RelacionComisionUsuario {
  _RelacionComisionUsuarioImpl({
    int? id,
    required int usuarioId,
    _i2.Usuario? usuario,
    required int comisionId,
    _i2.ComisionDeCurso? comision,
  }) : super._(
          id: id,
          usuarioId: usuarioId,
          usuario: usuario,
          comisionId: comisionId,
          comision: comision,
        );

  @override
  RelacionComisionUsuario copyWith({
    Object? id = _Undefined,
    int? usuarioId,
    Object? usuario = _Undefined,
    int? comisionId,
    Object? comision = _Undefined,
  }) {
    return RelacionComisionUsuario(
      id: id is int? ? id : this.id,
      usuarioId: usuarioId ?? this.usuarioId,
      usuario: usuario is _i2.Usuario? ? usuario : this.usuario?.copyWith(),
      comisionId: comisionId ?? this.comisionId,
      comision: comision is _i2.ComisionDeCurso?
          ? comision
          : this.comision?.copyWith(),
    );
  }
}
