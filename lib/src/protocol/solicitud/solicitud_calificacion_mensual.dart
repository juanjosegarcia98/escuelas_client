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

abstract class SolicitudCalificacionMensual implements _i1.SerializableModel {
  SolicitudCalificacionMensual._({
    this.id,
    required this.solicitudId,
    this.solicitud,
    required this.comisionId,
    this.comision,
    required this.idAsignatura,
    required this.mes,
    required this.anio,
    this.calificaciones,
  });

  factory SolicitudCalificacionMensual({
    int? id,
    required int solicitudId,
    _i2.Solicitud? solicitud,
    required int comisionId,
    _i2.ComisionDeCurso? comision,
    required int idAsignatura,
    required int mes,
    required int anio,
    List<_i2.CalificacionMensual>? calificaciones,
  }) = _SolicitudCalificacionMensualImpl;

  factory SolicitudCalificacionMensual.fromJson(
      Map<String, dynamic> jsonSerialization) {
    return SolicitudCalificacionMensual(
      id: jsonSerialization['id'] as int?,
      solicitudId: jsonSerialization['solicitudId'] as int,
      solicitud: jsonSerialization['solicitud'] == null
          ? null
          : _i2.Solicitud.fromJson(
              (jsonSerialization['solicitud'] as Map<String, dynamic>)),
      comisionId: jsonSerialization['comisionId'] as int,
      comision: jsonSerialization['comision'] == null
          ? null
          : _i2.ComisionDeCurso.fromJson(
              (jsonSerialization['comision'] as Map<String, dynamic>)),
      idAsignatura: jsonSerialization['idAsignatura'] as int,
      mes: jsonSerialization['mes'] as int,
      anio: jsonSerialization['anio'] as int,
      calificaciones: (jsonSerialization['calificaciones'] as List?)
          ?.map((e) =>
              _i2.CalificacionMensual.fromJson((e as Map<String, dynamic>)))
          .toList(),
    );
  }

  /// The database id, set if the object has been inserted into the
  /// database or if it has been fetched from the database. Otherwise,
  /// the id will be null.
  int? id;

  int solicitudId;

  /// La solicitud de la cual se deriva esta nota mensual
  _i2.Solicitud? solicitud;

  int comisionId;

  _i2.ComisionDeCurso? comision;

  int idAsignatura;

  /// Representa el mes al que corresponde la solicitud
  int mes;

  /// Representa el año al que corresponde la solicitud
  int anio;

  List<_i2.CalificacionMensual>? calificaciones;

  SolicitudCalificacionMensual copyWith({
    int? id,
    int? solicitudId,
    _i2.Solicitud? solicitud,
    int? comisionId,
    _i2.ComisionDeCurso? comision,
    int? idAsignatura,
    int? mes,
    int? anio,
    List<_i2.CalificacionMensual>? calificaciones,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      if (id != null) 'id': id,
      'solicitudId': solicitudId,
      if (solicitud != null) 'solicitud': solicitud?.toJson(),
      'comisionId': comisionId,
      if (comision != null) 'comision': comision?.toJson(),
      'idAsignatura': idAsignatura,
      'mes': mes,
      'anio': anio,
      if (calificaciones != null)
        'calificaciones':
            calificaciones?.toJson(valueToJson: (v) => v.toJson()),
    };
  }

  @override
  String toString() {
    return _i1.SerializationManager.encode(this);
  }
}

class _Undefined {}

class _SolicitudCalificacionMensualImpl extends SolicitudCalificacionMensual {
  _SolicitudCalificacionMensualImpl({
    int? id,
    required int solicitudId,
    _i2.Solicitud? solicitud,
    required int comisionId,
    _i2.ComisionDeCurso? comision,
    required int idAsignatura,
    required int mes,
    required int anio,
    List<_i2.CalificacionMensual>? calificaciones,
  }) : super._(
          id: id,
          solicitudId: solicitudId,
          solicitud: solicitud,
          comisionId: comisionId,
          comision: comision,
          idAsignatura: idAsignatura,
          mes: mes,
          anio: anio,
          calificaciones: calificaciones,
        );

  @override
  SolicitudCalificacionMensual copyWith({
    Object? id = _Undefined,
    int? solicitudId,
    Object? solicitud = _Undefined,
    int? comisionId,
    Object? comision = _Undefined,
    int? idAsignatura,
    int? mes,
    int? anio,
    Object? calificaciones = _Undefined,
  }) {
    return SolicitudCalificacionMensual(
      id: id is int? ? id : this.id,
      solicitudId: solicitudId ?? this.solicitudId,
      solicitud:
          solicitud is _i2.Solicitud? ? solicitud : this.solicitud?.copyWith(),
      comisionId: comisionId ?? this.comisionId,
      comision: comision is _i2.ComisionDeCurso?
          ? comision
          : this.comision?.copyWith(),
      idAsignatura: idAsignatura ?? this.idAsignatura,
      mes: mes ?? this.mes,
      anio: anio ?? this.anio,
      calificaciones: calificaciones is List<_i2.CalificacionMensual>?
          ? calificaciones
          : this.calificaciones?.map((e0) => e0.copyWith()).toList(),
    );
  }
}
