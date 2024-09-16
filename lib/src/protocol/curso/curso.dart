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

abstract class Curso implements _i1.SerializableModel {
  Curso._({
    this.id,
    required this.nombre,
    this.asignaturas,
    this.comisiones,
  });

  factory Curso({
    int? id,
    required String nombre,
    List<_i2.Asignatura>? asignaturas,
    List<_i2.ComisionDeCurso>? comisiones,
  }) = _CursoImpl;

  factory Curso.fromJson(Map<String, dynamic> jsonSerialization) {
    return Curso(
      id: jsonSerialization['id'] as int?,
      nombre: jsonSerialization['nombre'] as String,
      asignaturas: (jsonSerialization['asignaturas'] as List?)
          ?.map((e) => _i2.Asignatura.fromJson((e as Map<String, dynamic>)))
          .toList(),
      comisiones: (jsonSerialization['comisiones'] as List?)
          ?.map(
              (e) => _i2.ComisionDeCurso.fromJson((e as Map<String, dynamic>)))
          .toList(),
    );
  }

  /// The database id, set if the object has been inserted into the
  /// database or if it has been fetched from the database. Otherwise,
  /// the id will be null.
  int? id;

  String nombre;

  List<_i2.Asignatura>? asignaturas;

  List<_i2.ComisionDeCurso>? comisiones;

  Curso copyWith({
    int? id,
    String? nombre,
    List<_i2.Asignatura>? asignaturas,
    List<_i2.ComisionDeCurso>? comisiones,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      if (id != null) 'id': id,
      'nombre': nombre,
      if (asignaturas != null)
        'asignaturas': asignaturas?.toJson(valueToJson: (v) => v.toJson()),
      if (comisiones != null)
        'comisiones': comisiones?.toJson(valueToJson: (v) => v.toJson()),
    };
  }

  @override
  String toString() {
    return _i1.SerializationManager.encode(this);
  }
}

class _Undefined {}

class _CursoImpl extends Curso {
  _CursoImpl({
    int? id,
    required String nombre,
    List<_i2.Asignatura>? asignaturas,
    List<_i2.ComisionDeCurso>? comisiones,
  }) : super._(
          id: id,
          nombre: nombre,
          asignaturas: asignaturas,
          comisiones: comisiones,
        );

  @override
  Curso copyWith({
    Object? id = _Undefined,
    String? nombre,
    Object? asignaturas = _Undefined,
    Object? comisiones = _Undefined,
  }) {
    return Curso(
      id: id is int? ? id : this.id,
      nombre: nombre ?? this.nombre,
      asignaturas: asignaturas is List<_i2.Asignatura>?
          ? asignaturas
          : this.asignaturas?.map((e0) => e0.copyWith()).toList(),
      comisiones: comisiones is List<_i2.ComisionDeCurso>?
          ? comisiones
          : this.comisiones?.map((e0) => e0.copyWith()).toList(),
    );
  }
}
