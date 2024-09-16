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

abstract class Asignatura implements _i1.SerializableModel {
  Asignatura._({
    this.id,
    required this.nombre,
    this.idCurso,
    this.usuarios,
  });

  factory Asignatura({
    int? id,
    required String nombre,
    List<int>? idCurso,
    List<_i2.RelacionAsignaturaUsuario>? usuarios,
  }) = _AsignaturaImpl;

  factory Asignatura.fromJson(Map<String, dynamic> jsonSerialization) {
    return Asignatura(
      id: jsonSerialization['id'] as int?,
      nombre: jsonSerialization['nombre'] as String,
      idCurso: (jsonSerialization['idCurso'] as List?)
          ?.map((e) => e as int)
          .toList(),
      usuarios: (jsonSerialization['usuarios'] as List?)
          ?.map((e) => _i2.RelacionAsignaturaUsuario.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
    );
  }

  /// The database id, set if the object has been inserted into the
  /// database or if it has been fetched from the database. Otherwise,
  /// the id will be null.
  int? id;

  String nombre;

  List<int>? idCurso;

  List<_i2.RelacionAsignaturaUsuario>? usuarios;

  Asignatura copyWith({
    int? id,
    String? nombre,
    List<int>? idCurso,
    List<_i2.RelacionAsignaturaUsuario>? usuarios,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      if (id != null) 'id': id,
      'nombre': nombre,
      if (idCurso != null) 'idCurso': idCurso?.toJson(),
      if (usuarios != null)
        'usuarios': usuarios?.toJson(valueToJson: (v) => v.toJson()),
    };
  }

  @override
  String toString() {
    return _i1.SerializationManager.encode(this);
  }
}

class _Undefined {}

class _AsignaturaImpl extends Asignatura {
  _AsignaturaImpl({
    int? id,
    required String nombre,
    List<int>? idCurso,
    List<_i2.RelacionAsignaturaUsuario>? usuarios,
  }) : super._(
          id: id,
          nombre: nombre,
          idCurso: idCurso,
          usuarios: usuarios,
        );

  @override
  Asignatura copyWith({
    Object? id = _Undefined,
    String? nombre,
    Object? idCurso = _Undefined,
    Object? usuarios = _Undefined,
  }) {
    return Asignatura(
      id: id is int? ? id : this.id,
      nombre: nombre ?? this.nombre,
      idCurso: idCurso is List<int>?
          ? idCurso
          : this.idCurso?.map((e0) => e0).toList(),
      usuarios: usuarios is List<_i2.RelacionAsignaturaUsuario>?
          ? usuarios
          : this.usuarios?.map((e0) => e0.copyWith()).toList(),
    );
  }
}
