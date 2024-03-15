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

abstract class RelacionAsignaturaUsuario extends _i1.SerializableEntity {
  RelacionAsignaturaUsuario._({
    this.id,
    required this.usuarioId,
    this.usuario,
    required this.asignaturaId,
    this.asignatura,
    required this.comisionId,
    this.comision,
    required this.ultimaModificacion,
    required this.fechaCreacion,
    this.fechaEliminacion,
  });

  factory RelacionAsignaturaUsuario({
    int? id,
    required int usuarioId,
    _i2.Usuario? usuario,
    required int asignaturaId,
    _i2.Asignatura? asignatura,
    required int comisionId,
    _i2.ComisionDeCurso? comision,
    required DateTime ultimaModificacion,
    required DateTime fechaCreacion,
    DateTime? fechaEliminacion,
  }) = _RelacionAsignaturaUsuarioImpl;

  factory RelacionAsignaturaUsuario.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return RelacionAsignaturaUsuario(
      id: serializationManager.deserialize<int?>(jsonSerialization['id']),
      usuarioId:
          serializationManager.deserialize<int>(jsonSerialization['usuarioId']),
      usuario: serializationManager
          .deserialize<_i2.Usuario?>(jsonSerialization['usuario']),
      asignaturaId: serializationManager
          .deserialize<int>(jsonSerialization['asignaturaId']),
      asignatura: serializationManager
          .deserialize<_i2.Asignatura?>(jsonSerialization['asignatura']),
      comisionId: serializationManager
          .deserialize<int>(jsonSerialization['comisionId']),
      comision: serializationManager
          .deserialize<_i2.ComisionDeCurso?>(jsonSerialization['comision']),
      ultimaModificacion: serializationManager
          .deserialize<DateTime>(jsonSerialization['ultimaModificacion']),
      fechaCreacion: serializationManager
          .deserialize<DateTime>(jsonSerialization['fechaCreacion']),
      fechaEliminacion: serializationManager
          .deserialize<DateTime?>(jsonSerialization['fechaEliminacion']),
    );
  }

  /// The database id, set if the object has been inserted into the
  /// database or if it has been fetched from the database. Otherwise,
  /// the id will be null.
  int? id;

  int usuarioId;

  _i2.Usuario? usuario;

  int asignaturaId;

  _i2.Asignatura? asignatura;

  int comisionId;

  _i2.ComisionDeCurso? comision;

  DateTime ultimaModificacion;

  DateTime fechaCreacion;

  DateTime? fechaEliminacion;

  RelacionAsignaturaUsuario copyWith({
    int? id,
    int? usuarioId,
    _i2.Usuario? usuario,
    int? asignaturaId,
    _i2.Asignatura? asignatura,
    int? comisionId,
    _i2.ComisionDeCurso? comision,
    DateTime? ultimaModificacion,
    DateTime? fechaCreacion,
    DateTime? fechaEliminacion,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      if (id != null) 'id': id,
      'usuarioId': usuarioId,
      if (usuario != null) 'usuario': usuario?.toJson(),
      'asignaturaId': asignaturaId,
      if (asignatura != null) 'asignatura': asignatura?.toJson(),
      'comisionId': comisionId,
      if (comision != null) 'comision': comision?.toJson(),
      'ultimaModificacion': ultimaModificacion.toJson(),
      'fechaCreacion': fechaCreacion.toJson(),
      if (fechaEliminacion != null)
        'fechaEliminacion': fechaEliminacion?.toJson(),
    };
  }
}

class _Undefined {}

class _RelacionAsignaturaUsuarioImpl extends RelacionAsignaturaUsuario {
  _RelacionAsignaturaUsuarioImpl({
    int? id,
    required int usuarioId,
    _i2.Usuario? usuario,
    required int asignaturaId,
    _i2.Asignatura? asignatura,
    required int comisionId,
    _i2.ComisionDeCurso? comision,
    required DateTime ultimaModificacion,
    required DateTime fechaCreacion,
    DateTime? fechaEliminacion,
  }) : super._(
          id: id,
          usuarioId: usuarioId,
          usuario: usuario,
          asignaturaId: asignaturaId,
          asignatura: asignatura,
          comisionId: comisionId,
          comision: comision,
          ultimaModificacion: ultimaModificacion,
          fechaCreacion: fechaCreacion,
          fechaEliminacion: fechaEliminacion,
        );

  @override
  RelacionAsignaturaUsuario copyWith({
    Object? id = _Undefined,
    int? usuarioId,
    Object? usuario = _Undefined,
    int? asignaturaId,
    Object? asignatura = _Undefined,
    int? comisionId,
    Object? comision = _Undefined,
    DateTime? ultimaModificacion,
    DateTime? fechaCreacion,
    Object? fechaEliminacion = _Undefined,
  }) {
    return RelacionAsignaturaUsuario(
      id: id is int? ? id : this.id,
      usuarioId: usuarioId ?? this.usuarioId,
      usuario: usuario is _i2.Usuario? ? usuario : this.usuario?.copyWith(),
      asignaturaId: asignaturaId ?? this.asignaturaId,
      asignatura: asignatura is _i2.Asignatura?
          ? asignatura
          : this.asignatura?.copyWith(),
      comisionId: comisionId ?? this.comisionId,
      comision: comision is _i2.ComisionDeCurso?
          ? comision
          : this.comision?.copyWith(),
      ultimaModificacion: ultimaModificacion ?? this.ultimaModificacion,
      fechaCreacion: fechaCreacion ?? this.fechaCreacion,
      fechaEliminacion: fechaEliminacion is DateTime?
          ? fechaEliminacion
          : this.fechaEliminacion,
    );
  }
}
