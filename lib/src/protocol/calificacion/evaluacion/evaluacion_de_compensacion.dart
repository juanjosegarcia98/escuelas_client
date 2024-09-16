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

abstract class EvaluacionDeCompensacion implements _i1.SerializableModel {
  EvaluacionDeCompensacion._({
    this.id,
    required this.idInstanciaDeEvaluacion,
    required this.idAsignatura,
  });

  factory EvaluacionDeCompensacion({
    int? id,
    required int idInstanciaDeEvaluacion,
    required int idAsignatura,
  }) = _EvaluacionDeCompensacionImpl;

  factory EvaluacionDeCompensacion.fromJson(
      Map<String, dynamic> jsonSerialization) {
    return EvaluacionDeCompensacion(
      id: jsonSerialization['id'] as int?,
      idInstanciaDeEvaluacion:
          jsonSerialization['idInstanciaDeEvaluacion'] as int,
      idAsignatura: jsonSerialization['idAsignatura'] as int,
    );
  }

  /// The database id, set if the object has been inserted into the
  /// database or if it has been fetched from the database. Otherwise,
  /// the id will be null.
  int? id;

  int idInstanciaDeEvaluacion;

  int idAsignatura;

  EvaluacionDeCompensacion copyWith({
    int? id,
    int? idInstanciaDeEvaluacion,
    int? idAsignatura,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      if (id != null) 'id': id,
      'idInstanciaDeEvaluacion': idInstanciaDeEvaluacion,
      'idAsignatura': idAsignatura,
    };
  }

  @override
  String toString() {
    return _i1.SerializationManager.encode(this);
  }
}

class _Undefined {}

class _EvaluacionDeCompensacionImpl extends EvaluacionDeCompensacion {
  _EvaluacionDeCompensacionImpl({
    int? id,
    required int idInstanciaDeEvaluacion,
    required int idAsignatura,
  }) : super._(
          id: id,
          idInstanciaDeEvaluacion: idInstanciaDeEvaluacion,
          idAsignatura: idAsignatura,
        );

  @override
  EvaluacionDeCompensacion copyWith({
    Object? id = _Undefined,
    int? idInstanciaDeEvaluacion,
    int? idAsignatura,
  }) {
    return EvaluacionDeCompensacion(
      id: id is int? ? id : this.id,
      idInstanciaDeEvaluacion:
          idInstanciaDeEvaluacion ?? this.idInstanciaDeEvaluacion,
      idAsignatura: idAsignatura ?? this.idAsignatura,
    );
  }
}
