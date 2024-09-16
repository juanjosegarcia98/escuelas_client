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

abstract class PlantillaComunicacion implements _i1.SerializableModel {
  PlantillaComunicacion._({
    this.id,
    required this.titulo,
    required this.nota,
    required this.necesitaSupervision,
    required this.ultimaModificacion,
    required this.fechaCreacion,
    this.fechaEliminacion,
  });

  factory PlantillaComunicacion({
    int? id,
    required String titulo,
    required String nota,
    required bool necesitaSupervision,
    required DateTime ultimaModificacion,
    required DateTime fechaCreacion,
    DateTime? fechaEliminacion,
  }) = _PlantillaComunicacionImpl;

  factory PlantillaComunicacion.fromJson(
      Map<String, dynamic> jsonSerialization) {
    return PlantillaComunicacion(
      id: jsonSerialization['id'] as int?,
      titulo: jsonSerialization['titulo'] as String,
      nota: jsonSerialization['nota'] as String,
      necesitaSupervision: jsonSerialization['necesitaSupervision'] as bool,
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

  String titulo;

  String nota;

  bool necesitaSupervision;

  DateTime ultimaModificacion;

  DateTime fechaCreacion;

  DateTime? fechaEliminacion;

  PlantillaComunicacion copyWith({
    int? id,
    String? titulo,
    String? nota,
    bool? necesitaSupervision,
    DateTime? ultimaModificacion,
    DateTime? fechaCreacion,
    DateTime? fechaEliminacion,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      if (id != null) 'id': id,
      'titulo': titulo,
      'nota': nota,
      'necesitaSupervision': necesitaSupervision,
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

class _PlantillaComunicacionImpl extends PlantillaComunicacion {
  _PlantillaComunicacionImpl({
    int? id,
    required String titulo,
    required String nota,
    required bool necesitaSupervision,
    required DateTime ultimaModificacion,
    required DateTime fechaCreacion,
    DateTime? fechaEliminacion,
  }) : super._(
          id: id,
          titulo: titulo,
          nota: nota,
          necesitaSupervision: necesitaSupervision,
          ultimaModificacion: ultimaModificacion,
          fechaCreacion: fechaCreacion,
          fechaEliminacion: fechaEliminacion,
        );

  @override
  PlantillaComunicacion copyWith({
    Object? id = _Undefined,
    String? titulo,
    String? nota,
    bool? necesitaSupervision,
    DateTime? ultimaModificacion,
    DateTime? fechaCreacion,
    Object? fechaEliminacion = _Undefined,
  }) {
    return PlantillaComunicacion(
      id: id is int? ? id : this.id,
      titulo: titulo ?? this.titulo,
      nota: nota ?? this.nota,
      necesitaSupervision: necesitaSupervision ?? this.necesitaSupervision,
      ultimaModificacion: ultimaModificacion ?? this.ultimaModificacion,
      fechaCreacion: fechaCreacion ?? this.fechaCreacion,
      fechaEliminacion: fechaEliminacion is DateTime?
          ? fechaEliminacion
          : this.fechaEliminacion,
    );
  }
}
