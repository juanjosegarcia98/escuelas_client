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

abstract class AsistenciaDiaria implements _i1.SerializableModel {
  AsistenciaDiaria._({
    this.id,
    required this.estudianteId,
    this.estudiante,
    required this.comisionId,
    this.comision,
    required this.estadoDeAsistencia,
    required this.fecha,
    this.idJustificacion,
  });

  factory AsistenciaDiaria({
    int? id,
    required int estudianteId,
    _i2.Usuario? estudiante,
    required int comisionId,
    _i2.ComisionDeCurso? comision,
    required _i2.EstadoDeAsistencia estadoDeAsistencia,
    required DateTime fecha,
    int? idJustificacion,
  }) = _AsistenciaDiariaImpl;

  factory AsistenciaDiaria.fromJson(Map<String, dynamic> jsonSerialization) {
    return AsistenciaDiaria(
      id: jsonSerialization['id'] as int?,
      estudianteId: jsonSerialization['estudianteId'] as int,
      estudiante: jsonSerialization['estudiante'] == null
          ? null
          : _i2.Usuario.fromJson(
              (jsonSerialization['estudiante'] as Map<String, dynamic>)),
      comisionId: jsonSerialization['comisionId'] as int,
      comision: jsonSerialization['comision'] == null
          ? null
          : _i2.ComisionDeCurso.fromJson(
              (jsonSerialization['comision'] as Map<String, dynamic>)),
      estadoDeAsistencia: _i2.EstadoDeAsistencia.fromJson(
          (jsonSerialization['estadoDeAsistencia'] as int)),
      fecha: _i1.DateTimeJsonExtension.fromJson(jsonSerialization['fecha']),
      idJustificacion: jsonSerialization['idJustificacion'] as int?,
    );
  }

  /// The database id, set if the object has been inserted into the
  /// database or if it has been fetched from the database. Otherwise,
  /// the id will be null.
  int? id;

  int estudianteId;

  _i2.Usuario? estudiante;

  int comisionId;

  _i2.ComisionDeCurso? comision;

  _i2.EstadoDeAsistencia estadoDeAsistencia;

  DateTime fecha;

  int? idJustificacion;

  AsistenciaDiaria copyWith({
    int? id,
    int? estudianteId,
    _i2.Usuario? estudiante,
    int? comisionId,
    _i2.ComisionDeCurso? comision,
    _i2.EstadoDeAsistencia? estadoDeAsistencia,
    DateTime? fecha,
    int? idJustificacion,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      if (id != null) 'id': id,
      'estudianteId': estudianteId,
      if (estudiante != null) 'estudiante': estudiante?.toJson(),
      'comisionId': comisionId,
      if (comision != null) 'comision': comision?.toJson(),
      'estadoDeAsistencia': estadoDeAsistencia.toJson(),
      'fecha': fecha.toJson(),
      if (idJustificacion != null) 'idJustificacion': idJustificacion,
    };
  }

  @override
  String toString() {
    return _i1.SerializationManager.encode(this);
  }
}

class _Undefined {}

class _AsistenciaDiariaImpl extends AsistenciaDiaria {
  _AsistenciaDiariaImpl({
    int? id,
    required int estudianteId,
    _i2.Usuario? estudiante,
    required int comisionId,
    _i2.ComisionDeCurso? comision,
    required _i2.EstadoDeAsistencia estadoDeAsistencia,
    required DateTime fecha,
    int? idJustificacion,
  }) : super._(
          id: id,
          estudianteId: estudianteId,
          estudiante: estudiante,
          comisionId: comisionId,
          comision: comision,
          estadoDeAsistencia: estadoDeAsistencia,
          fecha: fecha,
          idJustificacion: idJustificacion,
        );

  @override
  AsistenciaDiaria copyWith({
    Object? id = _Undefined,
    int? estudianteId,
    Object? estudiante = _Undefined,
    int? comisionId,
    Object? comision = _Undefined,
    _i2.EstadoDeAsistencia? estadoDeAsistencia,
    DateTime? fecha,
    Object? idJustificacion = _Undefined,
  }) {
    return AsistenciaDiaria(
      id: id is int? ? id : this.id,
      estudianteId: estudianteId ?? this.estudianteId,
      estudiante:
          estudiante is _i2.Usuario? ? estudiante : this.estudiante?.copyWith(),
      comisionId: comisionId ?? this.comisionId,
      comision: comision is _i2.ComisionDeCurso?
          ? comision
          : this.comision?.copyWith(),
      estadoDeAsistencia: estadoDeAsistencia ?? this.estadoDeAsistencia,
      fecha: fecha ?? this.fecha,
      idJustificacion:
          idJustificacion is int? ? idJustificacion : this.idJustificacion,
    );
  }
}
