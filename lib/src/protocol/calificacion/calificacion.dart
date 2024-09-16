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

abstract class Calificacion implements _i1.SerializableModel {
  Calificacion._({
    this.id,
    required this.idAutor,
    required this.estudianteId,
    this.estudiante,
    required this.idComision,
    required this.asignaturaId,
    this.asignatura,
    this.idInstanciaDeEvaluacion,
    required this.tipoCalificacion,
    required this.index,
    required this.diferencial,
    this.observacion,
    required this.ultimaModificacion,
    required this.fechaCreacion,
    this.fechaEliminacion,
  });

  factory Calificacion({
    int? id,
    required int idAutor,
    required int estudianteId,
    _i2.Usuario? estudiante,
    required int idComision,
    required int asignaturaId,
    _i2.Asignatura? asignatura,
    int? idInstanciaDeEvaluacion,
    required _i2.TipoCalificacion tipoCalificacion,
    required int index,
    required String diferencial,
    String? observacion,
    required DateTime ultimaModificacion,
    required DateTime fechaCreacion,
    DateTime? fechaEliminacion,
  }) = _CalificacionImpl;

  factory Calificacion.fromJson(Map<String, dynamic> jsonSerialization) {
    return Calificacion(
      id: jsonSerialization['id'] as int?,
      idAutor: jsonSerialization['idAutor'] as int,
      estudianteId: jsonSerialization['estudianteId'] as int,
      estudiante: jsonSerialization['estudiante'] == null
          ? null
          : _i2.Usuario.fromJson(
              (jsonSerialization['estudiante'] as Map<String, dynamic>)),
      idComision: jsonSerialization['idComision'] as int,
      asignaturaId: jsonSerialization['asignaturaId'] as int,
      asignatura: jsonSerialization['asignatura'] == null
          ? null
          : _i2.Asignatura.fromJson(
              (jsonSerialization['asignatura'] as Map<String, dynamic>)),
      idInstanciaDeEvaluacion:
          jsonSerialization['idInstanciaDeEvaluacion'] as int?,
      tipoCalificacion: _i2.TipoCalificacion.fromJson(
          (jsonSerialization['tipoCalificacion'] as int)),
      index: jsonSerialization['index'] as int,
      diferencial: jsonSerialization['diferencial'] as String,
      observacion: jsonSerialization['observacion'] as String?,
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

  int idAutor;

  int estudianteId;

  _i2.Usuario? estudiante;

  int idComision;

  int asignaturaId;

  _i2.Asignatura? asignatura;

  int? idInstanciaDeEvaluacion;

  /// Index del Enum que contiene los tipos posibles de calificaciones
  _i2.TipoCalificacion tipoCalificacion;

  /// Index del Enum que contiene los valores posibles para
  /// la calificación manipulado de acuerdo a su tipo
  int index;

  /// Valor para adicionar al valor de la calificación. e.g. 6,78 tendria de diferencial 78
  String diferencial;

  /// Texto que podría agregar el profesor para explicar la calificación
  String? observacion;

  DateTime ultimaModificacion;

  DateTime fechaCreacion;

  DateTime? fechaEliminacion;

  Calificacion copyWith({
    int? id,
    int? idAutor,
    int? estudianteId,
    _i2.Usuario? estudiante,
    int? idComision,
    int? asignaturaId,
    _i2.Asignatura? asignatura,
    int? idInstanciaDeEvaluacion,
    _i2.TipoCalificacion? tipoCalificacion,
    int? index,
    String? diferencial,
    String? observacion,
    DateTime? ultimaModificacion,
    DateTime? fechaCreacion,
    DateTime? fechaEliminacion,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      if (id != null) 'id': id,
      'idAutor': idAutor,
      'estudianteId': estudianteId,
      if (estudiante != null) 'estudiante': estudiante?.toJson(),
      'idComision': idComision,
      'asignaturaId': asignaturaId,
      if (asignatura != null) 'asignatura': asignatura?.toJson(),
      if (idInstanciaDeEvaluacion != null)
        'idInstanciaDeEvaluacion': idInstanciaDeEvaluacion,
      'tipoCalificacion': tipoCalificacion.toJson(),
      'index': index,
      'diferencial': diferencial,
      if (observacion != null) 'observacion': observacion,
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

class _CalificacionImpl extends Calificacion {
  _CalificacionImpl({
    int? id,
    required int idAutor,
    required int estudianteId,
    _i2.Usuario? estudiante,
    required int idComision,
    required int asignaturaId,
    _i2.Asignatura? asignatura,
    int? idInstanciaDeEvaluacion,
    required _i2.TipoCalificacion tipoCalificacion,
    required int index,
    required String diferencial,
    String? observacion,
    required DateTime ultimaModificacion,
    required DateTime fechaCreacion,
    DateTime? fechaEliminacion,
  }) : super._(
          id: id,
          idAutor: idAutor,
          estudianteId: estudianteId,
          estudiante: estudiante,
          idComision: idComision,
          asignaturaId: asignaturaId,
          asignatura: asignatura,
          idInstanciaDeEvaluacion: idInstanciaDeEvaluacion,
          tipoCalificacion: tipoCalificacion,
          index: index,
          diferencial: diferencial,
          observacion: observacion,
          ultimaModificacion: ultimaModificacion,
          fechaCreacion: fechaCreacion,
          fechaEliminacion: fechaEliminacion,
        );

  @override
  Calificacion copyWith({
    Object? id = _Undefined,
    int? idAutor,
    int? estudianteId,
    Object? estudiante = _Undefined,
    int? idComision,
    int? asignaturaId,
    Object? asignatura = _Undefined,
    Object? idInstanciaDeEvaluacion = _Undefined,
    _i2.TipoCalificacion? tipoCalificacion,
    int? index,
    String? diferencial,
    Object? observacion = _Undefined,
    DateTime? ultimaModificacion,
    DateTime? fechaCreacion,
    Object? fechaEliminacion = _Undefined,
  }) {
    return Calificacion(
      id: id is int? ? id : this.id,
      idAutor: idAutor ?? this.idAutor,
      estudianteId: estudianteId ?? this.estudianteId,
      estudiante:
          estudiante is _i2.Usuario? ? estudiante : this.estudiante?.copyWith(),
      idComision: idComision ?? this.idComision,
      asignaturaId: asignaturaId ?? this.asignaturaId,
      asignatura: asignatura is _i2.Asignatura?
          ? asignatura
          : this.asignatura?.copyWith(),
      idInstanciaDeEvaluacion: idInstanciaDeEvaluacion is int?
          ? idInstanciaDeEvaluacion
          : this.idInstanciaDeEvaluacion,
      tipoCalificacion: tipoCalificacion ?? this.tipoCalificacion,
      index: index ?? this.index,
      diferencial: diferencial ?? this.diferencial,
      observacion: observacion is String? ? observacion : this.observacion,
      ultimaModificacion: ultimaModificacion ?? this.ultimaModificacion,
      fechaCreacion: fechaCreacion ?? this.fechaCreacion,
      fechaEliminacion: fechaEliminacion is DateTime?
          ? fechaEliminacion
          : this.fechaEliminacion,
    );
  }
}
