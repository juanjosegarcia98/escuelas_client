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

abstract class SolicitudEnvioNotificacion implements _i1.SerializableModel {
  SolicitudEnvioNotificacion._({
    this.id,
    required this.solicitudId,
    this.solicitud,
    required this.mes,
    required this.anio,
    required this.comisionId,
    this.comision,
    required this.docenteId,
    this.docente,
    required this.alumnoId,
    this.alumno,
    required this.notificacionId,
    this.notificacion,
    required this.estado,
  });

  factory SolicitudEnvioNotificacion({
    int? id,
    required int solicitudId,
    _i2.Solicitud? solicitud,
    required int mes,
    required int anio,
    required int comisionId,
    _i2.ComisionDeCurso? comision,
    required int docenteId,
    _i2.Usuario? docente,
    required int alumnoId,
    _i2.Usuario? alumno,
    required int notificacionId,
    _i2.Notificacion? notificacion,
    required _i2.EstadoDeSolicitud estado,
  }) = _SolicitudEnvioNotificacionImpl;

  factory SolicitudEnvioNotificacion.fromJson(
      Map<String, dynamic> jsonSerialization) {
    return SolicitudEnvioNotificacion(
      id: jsonSerialization['id'] as int?,
      solicitudId: jsonSerialization['solicitudId'] as int,
      solicitud: jsonSerialization['solicitud'] == null
          ? null
          : _i2.Solicitud.fromJson(
              (jsonSerialization['solicitud'] as Map<String, dynamic>)),
      mes: jsonSerialization['mes'] as int,
      anio: jsonSerialization['anio'] as int,
      comisionId: jsonSerialization['comisionId'] as int,
      comision: jsonSerialization['comision'] == null
          ? null
          : _i2.ComisionDeCurso.fromJson(
              (jsonSerialization['comision'] as Map<String, dynamic>)),
      docenteId: jsonSerialization['docenteId'] as int,
      docente: jsonSerialization['docente'] == null
          ? null
          : _i2.Usuario.fromJson(
              (jsonSerialization['docente'] as Map<String, dynamic>)),
      alumnoId: jsonSerialization['alumnoId'] as int,
      alumno: jsonSerialization['alumno'] == null
          ? null
          : _i2.Usuario.fromJson(
              (jsonSerialization['alumno'] as Map<String, dynamic>)),
      notificacionId: jsonSerialization['notificacionId'] as int,
      notificacion: jsonSerialization['notificacion'] == null
          ? null
          : _i2.Notificacion.fromJson(
              (jsonSerialization['notificacion'] as Map<String, dynamic>)),
      estado:
          _i2.EstadoDeSolicitud.fromJson((jsonSerialization['estado'] as int)),
    );
  }

  /// The database id, set if the object has been inserted into the
  /// database or if it has been fetched from the database. Otherwise,
  /// the id will be null.
  int? id;

  int solicitudId;

  /// La solicitud de la cual se deriva esta notificacion
  _i2.Solicitud? solicitud;

  /// Representa el mes al que corresponde la solicitud
  int mes;

  /// Representa el año al que corresponde la solicitud
  int anio;

  int comisionId;

  _i2.ComisionDeCurso? comision;

  int docenteId;

  _i2.Usuario? docente;

  int alumnoId;

  _i2.Usuario? alumno;

  int notificacionId;

  _i2.Notificacion? notificacion;

  _i2.EstadoDeSolicitud estado;

  SolicitudEnvioNotificacion copyWith({
    int? id,
    int? solicitudId,
    _i2.Solicitud? solicitud,
    int? mes,
    int? anio,
    int? comisionId,
    _i2.ComisionDeCurso? comision,
    int? docenteId,
    _i2.Usuario? docente,
    int? alumnoId,
    _i2.Usuario? alumno,
    int? notificacionId,
    _i2.Notificacion? notificacion,
    _i2.EstadoDeSolicitud? estado,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      if (id != null) 'id': id,
      'solicitudId': solicitudId,
      if (solicitud != null) 'solicitud': solicitud?.toJson(),
      'mes': mes,
      'anio': anio,
      'comisionId': comisionId,
      if (comision != null) 'comision': comision?.toJson(),
      'docenteId': docenteId,
      if (docente != null) 'docente': docente?.toJson(),
      'alumnoId': alumnoId,
      if (alumno != null) 'alumno': alumno?.toJson(),
      'notificacionId': notificacionId,
      if (notificacion != null) 'notificacion': notificacion?.toJson(),
      'estado': estado.toJson(),
    };
  }

  @override
  String toString() {
    return _i1.SerializationManager.encode(this);
  }
}

class _Undefined {}

class _SolicitudEnvioNotificacionImpl extends SolicitudEnvioNotificacion {
  _SolicitudEnvioNotificacionImpl({
    int? id,
    required int solicitudId,
    _i2.Solicitud? solicitud,
    required int mes,
    required int anio,
    required int comisionId,
    _i2.ComisionDeCurso? comision,
    required int docenteId,
    _i2.Usuario? docente,
    required int alumnoId,
    _i2.Usuario? alumno,
    required int notificacionId,
    _i2.Notificacion? notificacion,
    required _i2.EstadoDeSolicitud estado,
  }) : super._(
          id: id,
          solicitudId: solicitudId,
          solicitud: solicitud,
          mes: mes,
          anio: anio,
          comisionId: comisionId,
          comision: comision,
          docenteId: docenteId,
          docente: docente,
          alumnoId: alumnoId,
          alumno: alumno,
          notificacionId: notificacionId,
          notificacion: notificacion,
          estado: estado,
        );

  @override
  SolicitudEnvioNotificacion copyWith({
    Object? id = _Undefined,
    int? solicitudId,
    Object? solicitud = _Undefined,
    int? mes,
    int? anio,
    int? comisionId,
    Object? comision = _Undefined,
    int? docenteId,
    Object? docente = _Undefined,
    int? alumnoId,
    Object? alumno = _Undefined,
    int? notificacionId,
    Object? notificacion = _Undefined,
    _i2.EstadoDeSolicitud? estado,
  }) {
    return SolicitudEnvioNotificacion(
      id: id is int? ? id : this.id,
      solicitudId: solicitudId ?? this.solicitudId,
      solicitud:
          solicitud is _i2.Solicitud? ? solicitud : this.solicitud?.copyWith(),
      mes: mes ?? this.mes,
      anio: anio ?? this.anio,
      comisionId: comisionId ?? this.comisionId,
      comision: comision is _i2.ComisionDeCurso?
          ? comision
          : this.comision?.copyWith(),
      docenteId: docenteId ?? this.docenteId,
      docente: docente is _i2.Usuario? ? docente : this.docente?.copyWith(),
      alumnoId: alumnoId ?? this.alumnoId,
      alumno: alumno is _i2.Usuario? ? alumno : this.alumno?.copyWith(),
      notificacionId: notificacionId ?? this.notificacionId,
      notificacion: notificacion is _i2.Notificacion?
          ? notificacion
          : this.notificacion?.copyWith(),
      estado: estado ?? this.estado,
    );
  }
}
