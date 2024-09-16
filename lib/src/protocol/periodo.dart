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

abstract class Periodo implements _i1.SerializableModel {
  Periodo._({
    this.id,
    required this.fechaInicio,
    required this.fechaFin,
  });

  factory Periodo({
    int? id,
    required DateTime fechaInicio,
    required DateTime fechaFin,
  }) = _PeriodoImpl;

  factory Periodo.fromJson(Map<String, dynamic> jsonSerialization) {
    return Periodo(
      id: jsonSerialization['id'] as int?,
      fechaInicio:
          _i1.DateTimeJsonExtension.fromJson(jsonSerialization['fechaInicio']),
      fechaFin:
          _i1.DateTimeJsonExtension.fromJson(jsonSerialization['fechaFin']),
    );
  }

  /// The database id, set if the object has been inserted into the
  /// database or if it has been fetched from the database. Otherwise,
  /// the id will be null.
  int? id;

  DateTime fechaInicio;

  DateTime fechaFin;

  Periodo copyWith({
    int? id,
    DateTime? fechaInicio,
    DateTime? fechaFin,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      if (id != null) 'id': id,
      'fechaInicio': fechaInicio.toJson(),
      'fechaFin': fechaFin.toJson(),
    };
  }

  @override
  String toString() {
    return _i1.SerializationManager.encode(this);
  }
}

class _Undefined {}

class _PeriodoImpl extends Periodo {
  _PeriodoImpl({
    int? id,
    required DateTime fechaInicio,
    required DateTime fechaFin,
  }) : super._(
          id: id,
          fechaInicio: fechaInicio,
          fechaFin: fechaFin,
        );

  @override
  Periodo copyWith({
    Object? id = _Undefined,
    DateTime? fechaInicio,
    DateTime? fechaFin,
  }) {
    return Periodo(
      id: id is int? ? id : this.id,
      fechaInicio: fechaInicio ?? this.fechaInicio,
      fechaFin: fechaFin ?? this.fechaFin,
    );
  }
}
