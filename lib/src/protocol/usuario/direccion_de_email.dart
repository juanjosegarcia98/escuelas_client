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

abstract class DireccionDeEmail extends _i1.SerializableEntity {
  DireccionDeEmail._({
    this.id,
    required this.usuarioId,
    this.usuario,
    required this.direccionDeEmail,
  });

  factory DireccionDeEmail({
    int? id,
    required int usuarioId,
    _i2.Usuario? usuario,
    required String direccionDeEmail,
  }) = _DireccionDeEmailImpl;

  factory DireccionDeEmail.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return DireccionDeEmail(
      id: serializationManager.deserialize<int?>(jsonSerialization['id']),
      usuarioId:
          serializationManager.deserialize<int>(jsonSerialization['usuarioId']),
      usuario: serializationManager
          .deserialize<_i2.Usuario?>(jsonSerialization['usuario']),
      direccionDeEmail: serializationManager
          .deserialize<String>(jsonSerialization['direccionDeEmail']),
    );
  }

  /// The database id, set if the object has been inserted into the
  /// database or if it has been fetched from the database. Otherwise,
  /// the id will be null.
  int? id;

  int usuarioId;

  _i2.Usuario? usuario;

  String direccionDeEmail;

  DireccionDeEmail copyWith({
    int? id,
    int? usuarioId,
    _i2.Usuario? usuario,
    String? direccionDeEmail,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      if (id != null) 'id': id,
      'usuarioId': usuarioId,
      if (usuario != null) 'usuario': usuario?.toJson(),
      'direccionDeEmail': direccionDeEmail,
    };
  }
}

class _Undefined {}

class _DireccionDeEmailImpl extends DireccionDeEmail {
  _DireccionDeEmailImpl({
    int? id,
    required int usuarioId,
    _i2.Usuario? usuario,
    required String direccionDeEmail,
  }) : super._(
          id: id,
          usuarioId: usuarioId,
          usuario: usuario,
          direccionDeEmail: direccionDeEmail,
        );

  @override
  DireccionDeEmail copyWith({
    Object? id = _Undefined,
    int? usuarioId,
    Object? usuario = _Undefined,
    String? direccionDeEmail,
  }) {
    return DireccionDeEmail(
      id: id is int? ? id : this.id,
      usuarioId: usuarioId ?? this.usuarioId,
      usuario: usuario is _i2.Usuario? ? usuario : this.usuario?.copyWith(),
      direccionDeEmail: direccionDeEmail ?? this.direccionDeEmail,
    );
  }
}
