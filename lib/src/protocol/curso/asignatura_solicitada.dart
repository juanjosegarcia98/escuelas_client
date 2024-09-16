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

abstract class AsignaturaSolicitada implements _i1.SerializableModel {
  AsignaturaSolicitada._({
    this.id,
    required this.asignaturaId,
    this.asignatura,
    required this.comisionId,
    this.comision,
    required this.idUsuarioPendiente,
    required this.ultimaModificacion,
    required this.fechaCreacion,
    this.fechaEliminacion,
  });

  factory AsignaturaSolicitada({
    int? id,
    required int asignaturaId,
    _i2.Asignatura? asignatura,
    required int comisionId,
    _i2.ComisionDeCurso? comision,
    required int idUsuarioPendiente,
    required DateTime ultimaModificacion,
    required DateTime fechaCreacion,
    DateTime? fechaEliminacion,
  }) = _AsignaturaSolicitadaImpl;

  factory AsignaturaSolicitada.fromJson(
      Map<String, dynamic> jsonSerialization) {
    return AsignaturaSolicitada(
      id: jsonSerialization['id'] as int?,
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
      idUsuarioPendiente: jsonSerialization['idUsuarioPendiente'] as int,
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

  int asignaturaId;

  _i2.Asignatura? asignatura;

  int comisionId;

  _i2.ComisionDeCurso? comision;

  int idUsuarioPendiente;

  DateTime ultimaModificacion;

  DateTime fechaCreacion;

  DateTime? fechaEliminacion;

  AsignaturaSolicitada copyWith({
    int? id,
    int? asignaturaId,
    _i2.Asignatura? asignatura,
    int? comisionId,
    _i2.ComisionDeCurso? comision,
    int? idUsuarioPendiente,
    DateTime? ultimaModificacion,
    DateTime? fechaCreacion,
    DateTime? fechaEliminacion,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      if (id != null) 'id': id,
      'asignaturaId': asignaturaId,
      if (asignatura != null) 'asignatura': asignatura?.toJson(),
      'comisionId': comisionId,
      if (comision != null) 'comision': comision?.toJson(),
      'idUsuarioPendiente': idUsuarioPendiente,
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

class _AsignaturaSolicitadaImpl extends AsignaturaSolicitada {
  _AsignaturaSolicitadaImpl({
    int? id,
    required int asignaturaId,
    _i2.Asignatura? asignatura,
    required int comisionId,
    _i2.ComisionDeCurso? comision,
    required int idUsuarioPendiente,
    required DateTime ultimaModificacion,
    required DateTime fechaCreacion,
    DateTime? fechaEliminacion,
  }) : super._(
          id: id,
          asignaturaId: asignaturaId,
          asignatura: asignatura,
          comisionId: comisionId,
          comision: comision,
          idUsuarioPendiente: idUsuarioPendiente,
          ultimaModificacion: ultimaModificacion,
          fechaCreacion: fechaCreacion,
          fechaEliminacion: fechaEliminacion,
        );

  @override
  AsignaturaSolicitada copyWith({
    Object? id = _Undefined,
    int? asignaturaId,
    Object? asignatura = _Undefined,
    int? comisionId,
    Object? comision = _Undefined,
    int? idUsuarioPendiente,
    DateTime? ultimaModificacion,
    DateTime? fechaCreacion,
    Object? fechaEliminacion = _Undefined,
  }) {
    return AsignaturaSolicitada(
      id: id is int? ? id : this.id,
      asignaturaId: asignaturaId ?? this.asignaturaId,
      asignatura: asignatura is _i2.Asignatura?
          ? asignatura
          : this.asignatura?.copyWith(),
      comisionId: comisionId ?? this.comisionId,
      comision: comision is _i2.ComisionDeCurso?
          ? comision
          : this.comision?.copyWith(),
      idUsuarioPendiente: idUsuarioPendiente ?? this.idUsuarioPendiente,
      ultimaModificacion: ultimaModificacion ?? this.ultimaModificacion,
      fechaCreacion: fechaCreacion ?? this.fechaCreacion,
      fechaEliminacion: fechaEliminacion is DateTime?
          ? fechaEliminacion
          : this.fechaEliminacion,
    );
  }
}
