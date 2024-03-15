/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports
// ignore_for_file: use_super_parameters
// ignore_for_file: type_literal_in_constant_pattern

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import '../protocol.dart' as _i2;

abstract class RelacionComisionUsuario extends _i1.SerializableEntity {
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
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return RelacionComisionUsuario(
      id: serializationManager.deserialize<int?>(jsonSerialization['id']),
      usuarioId:
          serializationManager.deserialize<int>(jsonSerialization['usuarioId']),
      usuario: serializationManager
          .deserialize<_i2.Usuario?>(jsonSerialization['usuario']),
      comisionId: serializationManager
          .deserialize<int>(jsonSerialization['comisionId']),
      comision: serializationManager
          .deserialize<_i2.ComisionDeCurso?>(jsonSerialization['comision']),
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
