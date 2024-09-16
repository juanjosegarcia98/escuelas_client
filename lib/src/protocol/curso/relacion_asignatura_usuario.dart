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

abstract class RelacionAsignaturaUsuario implements _i1.SerializableModel {
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
      Map<String, dynamic> jsonSerialization) {
    return RelacionAsignaturaUsuario(
      id: jsonSerialization['id'] as int?,
      usuarioId: jsonSerialization['usuarioId'] as int,
      usuario: jsonSerialization['usuario'] == null
          ? null
          : _i2.Usuario.fromJson(
              (jsonSerialization['usuario'] as Map<String, dynamic>)),
      asignaturaId: jsonSerialization['asignaturaId'] as int,
      asignatura: jsonSerialization['asignatura'] == null
          ? null
          : _i2.Asignatura.fromJson(
              (jsonSerialization['asignatura'] as Map<String, dynamic>)),
      comisionId: jsonSerialization['comisionId'] as int,
      comision: jsonSerialization['comision'] == null
          ? null
          : _i2.ComisionDeCurso.fromJson(
              (jsonSerialization['comision'] as Map<String, dynamic>)),
      ultimaModificacion: _i1.DateTimeJsonExtension.fromJson(
          jsonSerialization['ultimaModificacion']),
      fechaCreacion: _i1.DateTimeJsonExtension.fromJson(
          jsonSerialization['fechaCreacion']),
      fechaEliminacion: jsonSerialization['fechaEliminacion'] == null
          ? null
          : _i1.DateTimeJsonExtension.fromJson(
              jsonSerialization['fechaEliminacion']),
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

  @override
  String toString() {
    return _i1.SerializationManager.encode(this);
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
