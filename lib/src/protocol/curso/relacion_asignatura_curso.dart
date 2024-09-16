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

abstract class RelacionAsignaturaCurso implements _i1.SerializableModel {
  RelacionAsignaturaCurso._({
    this.id,
    required this.idAsignatura,
    required this.idCurso,
  });

  factory RelacionAsignaturaCurso({
    int? id,
    required int idAsignatura,
    required int idCurso,
  }) = _RelacionAsignaturaCursoImpl;

  factory RelacionAsignaturaCurso.fromJson(
      Map<String, dynamic> jsonSerialization) {
    return RelacionAsignaturaCurso(
      id: jsonSerialization['id'] as int?,
      idAsignatura: jsonSerialization['idAsignatura'] as int,
      idCurso: jsonSerialization['idCurso'] as int,
    );
  }

  /// The database id, set if the object has been inserted into the
  /// database or if it has been fetched from the database. Otherwise,
  /// the id will be null.
  int? id;

  int idAsignatura;

  int idCurso;

  RelacionAsignaturaCurso copyWith({
    int? id,
    int? idAsignatura,
    int? idCurso,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      if (id != null) 'id': id,
      'idAsignatura': idAsignatura,
      'idCurso': idCurso,
    };
  }

  @override
  String toString() {
    return _i1.SerializationManager.encode(this);
  }
}

class _Undefined {}

class _RelacionAsignaturaCursoImpl extends RelacionAsignaturaCurso {
  _RelacionAsignaturaCursoImpl({
    int? id,
    required int idAsignatura,
    required int idCurso,
  }) : super._(
          id: id,
          idAsignatura: idAsignatura,
          idCurso: idCurso,
        );

  @override
  RelacionAsignaturaCurso copyWith({
    Object? id = _Undefined,
    int? idAsignatura,
    int? idCurso,
  }) {
    return RelacionAsignaturaCurso(
      id: id is int? ? id : this.id,
      idAsignatura: idAsignatura ?? this.idAsignatura,
      idCurso: idCurso ?? this.idCurso,
    );
  }
}
