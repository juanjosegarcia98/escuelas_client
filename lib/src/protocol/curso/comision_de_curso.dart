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

abstract class ComisionDeCurso implements _i1.SerializableModel {
  ComisionDeCurso._({
    this.id,
    required this.nombre,
    required this.cursoId,
    this.curso,
    required this.anioLectivo,
    required this.ultimaModificacion,
    this.estudiantes,
    this.solicitudesCalificacionMensual,
  });

  factory ComisionDeCurso({
    int? id,
    required String nombre,
    required int cursoId,
    _i2.Curso? curso,
    required int anioLectivo,
    required DateTime ultimaModificacion,
    List<_i2.RelacionComisionUsuario>? estudiantes,
    List<_i2.SolicitudCalificacionMensual>? solicitudesCalificacionMensual,
  }) = _ComisionDeCursoImpl;

  factory ComisionDeCurso.fromJson(Map<String, dynamic> jsonSerialization) {
    return ComisionDeCurso(
      id: jsonSerialization['id'] as int?,
      nombre: jsonSerialization['nombre'] as String,
      cursoId: jsonSerialization['cursoId'] as int,
      curso: jsonSerialization['curso'] == null
          ? null
          : _i2.Curso.fromJson(
              (jsonSerialization['curso'] as Map<String, dynamic>)),
      anioLectivo: jsonSerialization['anioLectivo'] as int,
      ultimaModificacion: _i1.DateTimeJsonExtension.fromJson(
          jsonSerialization['ultimaModificacion']),
      estudiantes: (jsonSerialization['estudiantes'] as List?)
          ?.map((e) =>
              _i2.RelacionComisionUsuario.fromJson((e as Map<String, dynamic>)))
          .toList(),
      solicitudesCalificacionMensual:
          (jsonSerialization['solicitudesCalificacionMensual'] as List?)
              ?.map((e) => _i2.SolicitudCalificacionMensual.fromJson(
                  (e as Map<String, dynamic>)))
              .toList(),
    );
  }

  /// The database id, set if the object has been inserted into the
  /// database or if it has been fetched from the database. Otherwise,
  /// the id will be null.
  int? id;

  String nombre;

  int cursoId;

  _i2.Curso? curso;

  int anioLectivo;

  DateTime ultimaModificacion;

  List<_i2.RelacionComisionUsuario>? estudiantes;

  List<_i2.SolicitudCalificacionMensual>? solicitudesCalificacionMensual;

  ComisionDeCurso copyWith({
    int? id,
    String? nombre,
    int? cursoId,
    _i2.Curso? curso,
    int? anioLectivo,
    DateTime? ultimaModificacion,
    List<_i2.RelacionComisionUsuario>? estudiantes,
    List<_i2.SolicitudCalificacionMensual>? solicitudesCalificacionMensual,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      if (id != null) 'id': id,
      'nombre': nombre,
      'cursoId': cursoId,
      if (curso != null) 'curso': curso?.toJson(),
      'anioLectivo': anioLectivo,
      'ultimaModificacion': ultimaModificacion.toJson(),
      if (estudiantes != null)
        'estudiantes': estudiantes?.toJson(valueToJson: (v) => v.toJson()),
      if (solicitudesCalificacionMensual != null)
        'solicitudesCalificacionMensual': solicitudesCalificacionMensual
            ?.toJson(valueToJson: (v) => v.toJson()),
    };
  }

  @override
  String toString() {
    return _i1.SerializationManager.encode(this);
  }
}

class _Undefined {}

class _ComisionDeCursoImpl extends ComisionDeCurso {
  _ComisionDeCursoImpl({
    int? id,
    required String nombre,
    required int cursoId,
    _i2.Curso? curso,
    required int anioLectivo,
    required DateTime ultimaModificacion,
    List<_i2.RelacionComisionUsuario>? estudiantes,
    List<_i2.SolicitudCalificacionMensual>? solicitudesCalificacionMensual,
  }) : super._(
          id: id,
          nombre: nombre,
          cursoId: cursoId,
          curso: curso,
          anioLectivo: anioLectivo,
          ultimaModificacion: ultimaModificacion,
          estudiantes: estudiantes,
          solicitudesCalificacionMensual: solicitudesCalificacionMensual,
        );

  @override
  ComisionDeCurso copyWith({
    Object? id = _Undefined,
    String? nombre,
    int? cursoId,
    Object? curso = _Undefined,
    int? anioLectivo,
    DateTime? ultimaModificacion,
    Object? estudiantes = _Undefined,
    Object? solicitudesCalificacionMensual = _Undefined,
  }) {
    return ComisionDeCurso(
      id: id is int? ? id : this.id,
      nombre: nombre ?? this.nombre,
      cursoId: cursoId ?? this.cursoId,
      curso: curso is _i2.Curso? ? curso : this.curso?.copyWith(),
      anioLectivo: anioLectivo ?? this.anioLectivo,
      ultimaModificacion: ultimaModificacion ?? this.ultimaModificacion,
      estudiantes: estudiantes is List<_i2.RelacionComisionUsuario>?
          ? estudiantes
          : this.estudiantes?.map((e0) => e0.copyWith()).toList(),
      solicitudesCalificacionMensual: solicitudesCalificacionMensual
              is List<_i2.SolicitudCalificacionMensual>?
          ? solicitudesCalificacionMensual
          : this
              .solicitudesCalificacionMensual
              ?.map((e0) => e0.copyWith())
              .toList(),
    );
  }
}
