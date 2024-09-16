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

abstract class EvaluacionDeAsignatura implements _i1.SerializableModel {
  EvaluacionDeAsignatura._({
    this.id,
    required this.idInstanciaDeEvaluacion,
    required this.idComision,
    required this.idAsignatura,
  });

  factory EvaluacionDeAsignatura({
    int? id,
    required int idInstanciaDeEvaluacion,
    required int idComision,
    required int idAsignatura,
  }) = _EvaluacionDeAsignaturaImpl;

  factory EvaluacionDeAsignatura.fromJson(
      Map<String, dynamic> jsonSerialization) {
    return EvaluacionDeAsignatura(
      id: jsonSerialization['id'] as int?,
      idInstanciaDeEvaluacion:
          jsonSerialization['idInstanciaDeEvaluacion'] as int,
      idComision: jsonSerialization['idComision'] as int,
      idAsignatura: jsonSerialization['idAsignatura'] as int,
    );
  }

  /// The database id, set if the object has been inserted into the
  /// database or if it has been fetched from the database. Otherwise,
  /// the id will be null.
  int? id;

  int idInstanciaDeEvaluacion;

  int idComision;

  int idAsignatura;

  EvaluacionDeAsignatura copyWith({
    int? id,
    int? idInstanciaDeEvaluacion,
    int? idComision,
    int? idAsignatura,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      if (id != null) 'id': id,
      'idInstanciaDeEvaluacion': idInstanciaDeEvaluacion,
      'idComision': idComision,
      'idAsignatura': idAsignatura,
    };
  }

  @override
  String toString() {
    return _i1.SerializationManager.encode(this);
  }
}

class _Undefined {}

class _EvaluacionDeAsignaturaImpl extends EvaluacionDeAsignatura {
  _EvaluacionDeAsignaturaImpl({
    int? id,
    required int idInstanciaDeEvaluacion,
    required int idComision,
    required int idAsignatura,
  }) : super._(
          id: id,
          idInstanciaDeEvaluacion: idInstanciaDeEvaluacion,
          idComision: idComision,
          idAsignatura: idAsignatura,
        );

  @override
  EvaluacionDeAsignatura copyWith({
    Object? id = _Undefined,
    int? idInstanciaDeEvaluacion,
    int? idComision,
    int? idAsignatura,
  }) {
    return EvaluacionDeAsignatura(
      id: id is int? ? id : this.id,
      idInstanciaDeEvaluacion:
          idInstanciaDeEvaluacion ?? this.idInstanciaDeEvaluacion,
      idComision: idComision ?? this.idComision,
      idAsignatura: idAsignatura ?? this.idAsignatura,
    );
  }
}
