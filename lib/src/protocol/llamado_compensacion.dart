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

abstract class LlamadoCompensacion implements _i1.SerializableModel {
  LlamadoCompensacion._({
    this.id,
    required this.lugar,
    required this.fechaLlamado,
    this.fechaRealizacion,
    required this.idAsignatura,
    required this.observaciones,
    required this.ultimaModificacion,
    required this.fechaCreacion,
    this.fechaEliminacion,
  });

  factory LlamadoCompensacion({
    int? id,
    required int lugar,
    required DateTime fechaLlamado,
    DateTime? fechaRealizacion,
    required int idAsignatura,
    required String observaciones,
    required DateTime ultimaModificacion,
    required DateTime fechaCreacion,
    DateTime? fechaEliminacion,
  }) = _LlamadoCompensacionImpl;

  factory LlamadoCompensacion.fromJson(Map<String, dynamic> jsonSerialization) {
    return LlamadoCompensacion(
      id: jsonSerialization['id'] as int?,
      lugar: jsonSerialization['lugar'] as int,
      fechaLlamado:
          _i1.DateTimeJsonExtension.fromJson(jsonSerialization['fechaLlamado']),
      fechaRealizacion: jsonSerialization['fechaRealizacion'] == null
          ? null
          : _i1.DateTimeJsonExtension.fromJson(
              jsonSerialization['fechaRealizacion']),
      idAsignatura: jsonSerialization['idAsignatura'] as int,
      observaciones: jsonSerialization['observaciones'] as String,
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

  int lugar;

  DateTime fechaLlamado;

  DateTime? fechaRealizacion;

  int idAsignatura;

  String observaciones;

  DateTime ultimaModificacion;

  DateTime fechaCreacion;

  DateTime? fechaEliminacion;

  LlamadoCompensacion copyWith({
    int? id,
    int? lugar,
    DateTime? fechaLlamado,
    DateTime? fechaRealizacion,
    int? idAsignatura,
    String? observaciones,
    DateTime? ultimaModificacion,
    DateTime? fechaCreacion,
    DateTime? fechaEliminacion,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      if (id != null) 'id': id,
      'lugar': lugar,
      'fechaLlamado': fechaLlamado.toJson(),
      if (fechaRealizacion != null)
        'fechaRealizacion': fechaRealizacion?.toJson(),
      'idAsignatura': idAsignatura,
      'observaciones': observaciones,
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

class _LlamadoCompensacionImpl extends LlamadoCompensacion {
  _LlamadoCompensacionImpl({
    int? id,
    required int lugar,
    required DateTime fechaLlamado,
    DateTime? fechaRealizacion,
    required int idAsignatura,
    required String observaciones,
    required DateTime ultimaModificacion,
    required DateTime fechaCreacion,
    DateTime? fechaEliminacion,
  }) : super._(
          id: id,
          lugar: lugar,
          fechaLlamado: fechaLlamado,
          fechaRealizacion: fechaRealizacion,
          idAsignatura: idAsignatura,
          observaciones: observaciones,
          ultimaModificacion: ultimaModificacion,
          fechaCreacion: fechaCreacion,
          fechaEliminacion: fechaEliminacion,
        );

  @override
  LlamadoCompensacion copyWith({
    Object? id = _Undefined,
    int? lugar,
    DateTime? fechaLlamado,
    Object? fechaRealizacion = _Undefined,
    int? idAsignatura,
    String? observaciones,
    DateTime? ultimaModificacion,
    DateTime? fechaCreacion,
    Object? fechaEliminacion = _Undefined,
  }) {
    return LlamadoCompensacion(
      id: id is int? ? id : this.id,
      lugar: lugar ?? this.lugar,
      fechaLlamado: fechaLlamado ?? this.fechaLlamado,
      fechaRealizacion: fechaRealizacion is DateTime?
          ? fechaRealizacion
          : this.fechaRealizacion,
      idAsignatura: idAsignatura ?? this.idAsignatura,
      observaciones: observaciones ?? this.observaciones,
      ultimaModificacion: ultimaModificacion ?? this.ultimaModificacion,
      fechaCreacion: fechaCreacion ?? this.fechaCreacion,
      fechaEliminacion: fechaEliminacion is DateTime?
          ? fechaEliminacion
          : this.fechaEliminacion,
    );
  }
}
