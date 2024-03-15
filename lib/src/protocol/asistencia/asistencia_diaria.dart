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

abstract class AsistenciaDiaria extends _i1.SerializableEntity {
  AsistenciaDiaria._({
    this.id,
    required this.estudianteId,
    this.estudiante,
    required this.comisionId,
    this.comision,
    required this.estadoDeAsistencia,
    required this.fecha,
    this.idJustificacion,
    this.ultimaModificacion,
    this.fechaCreacion,
    this.fechaEliminacion,
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
    DateTime? ultimaModificacion,
    DateTime? fechaCreacion,
    DateTime? fechaEliminacion,
  }) = _AsistenciaDiariaImpl;

  factory AsistenciaDiaria.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return AsistenciaDiaria(
      id: serializationManager.deserialize<int?>(jsonSerialization['id']),
      estudianteId: serializationManager
          .deserialize<int>(jsonSerialization['estudianteId']),
      estudiante: serializationManager
          .deserialize<_i2.Usuario?>(jsonSerialization['estudiante']),
      comisionId: serializationManager
          .deserialize<int>(jsonSerialization['comisionId']),
      comision: serializationManager
          .deserialize<_i2.ComisionDeCurso?>(jsonSerialization['comision']),
      estadoDeAsistencia:
          serializationManager.deserialize<_i2.EstadoDeAsistencia>(
              jsonSerialization['estadoDeAsistencia']),
      fecha: serializationManager
          .deserialize<DateTime>(jsonSerialization['fecha']),
      idJustificacion: serializationManager
          .deserialize<int?>(jsonSerialization['idJustificacion']),
      ultimaModificacion: serializationManager
          .deserialize<DateTime?>(jsonSerialization['ultimaModificacion']),
      fechaCreacion: serializationManager
          .deserialize<DateTime?>(jsonSerialization['fechaCreacion']),
      fechaEliminacion: serializationManager
          .deserialize<DateTime?>(jsonSerialization['fechaEliminacion']),
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

  DateTime? ultimaModificacion;

  DateTime? fechaCreacion;

  DateTime? fechaEliminacion;

  AsistenciaDiaria copyWith({
    int? id,
    int? estudianteId,
    _i2.Usuario? estudiante,
    int? comisionId,
    _i2.ComisionDeCurso? comision,
    _i2.EstadoDeAsistencia? estadoDeAsistencia,
    DateTime? fecha,
    int? idJustificacion,
    DateTime? ultimaModificacion,
    DateTime? fechaCreacion,
    DateTime? fechaEliminacion,
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
      if (ultimaModificacion != null)
        'ultimaModificacion': ultimaModificacion?.toJson(),
      if (fechaCreacion != null) 'fechaCreacion': fechaCreacion?.toJson(),
      if (fechaEliminacion != null)
        'fechaEliminacion': fechaEliminacion?.toJson(),
    };
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
    DateTime? ultimaModificacion,
    DateTime? fechaCreacion,
    DateTime? fechaEliminacion,
  }) : super._(
          id: id,
          estudianteId: estudianteId,
          estudiante: estudiante,
          comisionId: comisionId,
          comision: comision,
          estadoDeAsistencia: estadoDeAsistencia,
          fecha: fecha,
          idJustificacion: idJustificacion,
          ultimaModificacion: ultimaModificacion,
          fechaCreacion: fechaCreacion,
          fechaEliminacion: fechaEliminacion,
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
    Object? ultimaModificacion = _Undefined,
    Object? fechaCreacion = _Undefined,
    Object? fechaEliminacion = _Undefined,
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
      ultimaModificacion: ultimaModificacion is DateTime?
          ? ultimaModificacion
          : this.ultimaModificacion,
      fechaCreacion:
          fechaCreacion is DateTime? ? fechaCreacion : this.fechaCreacion,
      fechaEliminacion: fechaEliminacion is DateTime?
          ? fechaEliminacion
          : this.fechaEliminacion,
    );
  }
}
