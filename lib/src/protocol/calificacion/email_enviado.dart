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

abstract class EmailEnviado implements _i1.SerializableModel {
  EmailEnviado._({
    this.id,
    required this.tipoDeCorreo,
    required this.direccionesEmailDestinatarios,
    required this.fecha,
    required this.mes,
    required this.anio,
    this.idComision,
    this.idCurso,
    this.idEstudiante,
    this.idDocente,
    this.idAsignatura,
    this.idSolicitud,
  });

  factory EmailEnviado({
    int? id,
    required _i2.TipoDeCorreoEnviado tipoDeCorreo,
    required String direccionesEmailDestinatarios,
    required DateTime fecha,
    required int mes,
    required int anio,
    int? idComision,
    int? idCurso,
    int? idEstudiante,
    int? idDocente,
    int? idAsignatura,
    int? idSolicitud,
  }) = _EmailEnviadoImpl;

  factory EmailEnviado.fromJson(Map<String, dynamic> jsonSerialization) {
    return EmailEnviado(
      id: jsonSerialization['id'] as int?,
      tipoDeCorreo: _i2.TipoDeCorreoEnviado.fromJson(
          (jsonSerialization['tipoDeCorreo'] as int)),
      direccionesEmailDestinatarios:
          jsonSerialization['direccionesEmailDestinatarios'] as String,
      fecha: _i1.DateTimeJsonExtension.fromJson(jsonSerialization['fecha']),
      mes: jsonSerialization['mes'] as int,
      anio: jsonSerialization['anio'] as int,
      idComision: jsonSerialization['idComision'] as int?,
      idCurso: jsonSerialization['idCurso'] as int?,
      idEstudiante: jsonSerialization['idEstudiante'] as int?,
      idDocente: jsonSerialization['idDocente'] as int?,
      idAsignatura: jsonSerialization['idAsignatura'] as int?,
      idSolicitud: jsonSerialization['idSolicitud'] as int?,
    );
  }

  /// The database id, set if the object has been inserted into the
  /// database or if it has been fetched from the database. Otherwise,
  /// the id will be null.
  int? id;

  _i2.TipoDeCorreoEnviado tipoDeCorreo;

  String direccionesEmailDestinatarios;

  DateTime fecha;

  int mes;

  int anio;

  int? idComision;

  int? idCurso;

  int? idEstudiante;

  int? idDocente;

  int? idAsignatura;

  int? idSolicitud;

  EmailEnviado copyWith({
    int? id,
    _i2.TipoDeCorreoEnviado? tipoDeCorreo,
    String? direccionesEmailDestinatarios,
    DateTime? fecha,
    int? mes,
    int? anio,
    int? idComision,
    int? idCurso,
    int? idEstudiante,
    int? idDocente,
    int? idAsignatura,
    int? idSolicitud,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      if (id != null) 'id': id,
      'tipoDeCorreo': tipoDeCorreo.toJson(),
      'direccionesEmailDestinatarios': direccionesEmailDestinatarios,
      'fecha': fecha.toJson(),
      'mes': mes,
      'anio': anio,
      if (idComision != null) 'idComision': idComision,
      if (idCurso != null) 'idCurso': idCurso,
      if (idEstudiante != null) 'idEstudiante': idEstudiante,
      if (idDocente != null) 'idDocente': idDocente,
      if (idAsignatura != null) 'idAsignatura': idAsignatura,
      if (idSolicitud != null) 'idSolicitud': idSolicitud,
    };
  }

  @override
  String toString() {
    return _i1.SerializationManager.encode(this);
  }
}

class _Undefined {}

class _EmailEnviadoImpl extends EmailEnviado {
  _EmailEnviadoImpl({
    int? id,
    required _i2.TipoDeCorreoEnviado tipoDeCorreo,
    required String direccionesEmailDestinatarios,
    required DateTime fecha,
    required int mes,
    required int anio,
    int? idComision,
    int? idCurso,
    int? idEstudiante,
    int? idDocente,
    int? idAsignatura,
    int? idSolicitud,
  }) : super._(
          id: id,
          tipoDeCorreo: tipoDeCorreo,
          direccionesEmailDestinatarios: direccionesEmailDestinatarios,
          fecha: fecha,
          mes: mes,
          anio: anio,
          idComision: idComision,
          idCurso: idCurso,
          idEstudiante: idEstudiante,
          idDocente: idDocente,
          idAsignatura: idAsignatura,
          idSolicitud: idSolicitud,
        );

  @override
  EmailEnviado copyWith({
    Object? id = _Undefined,
    _i2.TipoDeCorreoEnviado? tipoDeCorreo,
    String? direccionesEmailDestinatarios,
    DateTime? fecha,
    int? mes,
    int? anio,
    Object? idComision = _Undefined,
    Object? idCurso = _Undefined,
    Object? idEstudiante = _Undefined,
    Object? idDocente = _Undefined,
    Object? idAsignatura = _Undefined,
    Object? idSolicitud = _Undefined,
  }) {
    return EmailEnviado(
      id: id is int? ? id : this.id,
      tipoDeCorreo: tipoDeCorreo ?? this.tipoDeCorreo,
      direccionesEmailDestinatarios:
          direccionesEmailDestinatarios ?? this.direccionesEmailDestinatarios,
      fecha: fecha ?? this.fecha,
      mes: mes ?? this.mes,
      anio: anio ?? this.anio,
      idComision: idComision is int? ? idComision : this.idComision,
      idCurso: idCurso is int? ? idCurso : this.idCurso,
      idEstudiante: idEstudiante is int? ? idEstudiante : this.idEstudiante,
      idDocente: idDocente is int? ? idDocente : this.idDocente,
      idAsignatura: idAsignatura is int? ? idAsignatura : this.idAsignatura,
      idSolicitud: idSolicitud is int? ? idSolicitud : this.idSolicitud,
    );
  }
}
