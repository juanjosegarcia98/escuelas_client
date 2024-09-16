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

/// Etiqueta con información que agrupa las calificaciones
/// (ej: "examen", "conducta")
abstract class ConceptoCalificacion implements _i1.SerializableModel {
  ConceptoCalificacion._({
    this.id,
    required this.concepto,
    required this.ultimaModificacion,
    required this.fechaCreacion,
    this.fechaEliminacion,
  });

  factory ConceptoCalificacion({
    int? id,
    required String concepto,
    required DateTime ultimaModificacion,
    required DateTime fechaCreacion,
    DateTime? fechaEliminacion,
  }) = _ConceptoCalificacionImpl;

  factory ConceptoCalificacion.fromJson(
      Map<String, dynamic> jsonSerialization) {
    return ConceptoCalificacion(
      id: jsonSerialization['id'] as int?,
      concepto: jsonSerialization['concepto'] as String,
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

  String concepto;

  DateTime ultimaModificacion;

  DateTime fechaCreacion;

  DateTime? fechaEliminacion;

  ConceptoCalificacion copyWith({
    int? id,
    String? concepto,
    DateTime? ultimaModificacion,
    DateTime? fechaCreacion,
    DateTime? fechaEliminacion,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      if (id != null) 'id': id,
      'concepto': concepto,
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

class _ConceptoCalificacionImpl extends ConceptoCalificacion {
  _ConceptoCalificacionImpl({
    int? id,
    required String concepto,
    required DateTime ultimaModificacion,
    required DateTime fechaCreacion,
    DateTime? fechaEliminacion,
  }) : super._(
          id: id,
          concepto: concepto,
          ultimaModificacion: ultimaModificacion,
          fechaCreacion: fechaCreacion,
          fechaEliminacion: fechaEliminacion,
        );

  @override
  ConceptoCalificacion copyWith({
    Object? id = _Undefined,
    String? concepto,
    DateTime? ultimaModificacion,
    DateTime? fechaCreacion,
    Object? fechaEliminacion = _Undefined,
  }) {
    return ConceptoCalificacion(
      id: id is int? ? id : this.id,
      concepto: concepto ?? this.concepto,
      ultimaModificacion: ultimaModificacion ?? this.ultimaModificacion,
      fechaCreacion: fechaCreacion ?? this.fechaCreacion,
      fechaEliminacion: fechaEliminacion is DateTime?
          ? fechaEliminacion
          : this.fechaEliminacion,
    );
  }
}
