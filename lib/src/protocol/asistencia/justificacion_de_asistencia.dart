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

abstract class JustificacionDeAsistencia implements _i1.SerializableModel {
  JustificacionDeAsistencia._({
    this.id,
    required this.idAsistencia,
    required this.observaciones,
    this.adjunto,
    required this.ultimaModificacion,
    required this.fechaCreacion,
    this.fechaEliminacion,
  });

  factory JustificacionDeAsistencia({
    int? id,
    required int idAsistencia,
    required String observaciones,
    String? adjunto,
    required DateTime ultimaModificacion,
    required DateTime fechaCreacion,
    DateTime? fechaEliminacion,
  }) = _JustificacionDeAsistenciaImpl;

  factory JustificacionDeAsistencia.fromJson(
      Map<String, dynamic> jsonSerialization) {
    return JustificacionDeAsistencia(
      id: jsonSerialization['id'] as int?,
      idAsistencia: jsonSerialization['idAsistencia'] as int,
      observaciones: jsonSerialization['observaciones'] as String,
      adjunto: jsonSerialization['adjunto'] as String?,
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

  int idAsistencia;

  String observaciones;

  String? adjunto;

  DateTime ultimaModificacion;

  DateTime fechaCreacion;

  DateTime? fechaEliminacion;

  JustificacionDeAsistencia copyWith({
    int? id,
    int? idAsistencia,
    String? observaciones,
    String? adjunto,
    DateTime? ultimaModificacion,
    DateTime? fechaCreacion,
    DateTime? fechaEliminacion,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      if (id != null) 'id': id,
      'idAsistencia': idAsistencia,
      'observaciones': observaciones,
      if (adjunto != null) 'adjunto': adjunto,
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

class _JustificacionDeAsistenciaImpl extends JustificacionDeAsistencia {
  _JustificacionDeAsistenciaImpl({
    int? id,
    required int idAsistencia,
    required String observaciones,
    String? adjunto,
    required DateTime ultimaModificacion,
    required DateTime fechaCreacion,
    DateTime? fechaEliminacion,
  }) : super._(
          id: id,
          idAsistencia: idAsistencia,
          observaciones: observaciones,
          adjunto: adjunto,
          ultimaModificacion: ultimaModificacion,
          fechaCreacion: fechaCreacion,
          fechaEliminacion: fechaEliminacion,
        );

  @override
  JustificacionDeAsistencia copyWith({
    Object? id = _Undefined,
    int? idAsistencia,
    String? observaciones,
    Object? adjunto = _Undefined,
    DateTime? ultimaModificacion,
    DateTime? fechaCreacion,
    Object? fechaEliminacion = _Undefined,
  }) {
    return JustificacionDeAsistencia(
      id: id is int? ? id : this.id,
      idAsistencia: idAsistencia ?? this.idAsistencia,
      observaciones: observaciones ?? this.observaciones,
      adjunto: adjunto is String? ? adjunto : this.adjunto,
      ultimaModificacion: ultimaModificacion ?? this.ultimaModificacion,
      fechaCreacion: fechaCreacion ?? this.fechaCreacion,
      fechaEliminacion: fechaEliminacion is DateTime?
          ? fechaEliminacion
          : this.fechaEliminacion,
    );
  }
}
