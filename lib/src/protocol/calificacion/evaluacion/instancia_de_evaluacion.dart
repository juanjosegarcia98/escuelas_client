/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports
// ignore_for_file: use_super_parameters
// ignore_for_file: type_literal_in_constant_pattern

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;

abstract class InstanciaDeEvaluacion extends _i1.SerializableEntity {
  InstanciaDeEvaluacion._({
    this.id,
    required this.nombre,
    required this.descripcion,
    required this.autor,
    required this.idConcepto,
    required this.fechaProgramada,
    this.fechaDeRealizacion,
    required this.ultimaModificacion,
    required this.fechaCreacion,
    this.fechaEliminacion,
  });

  factory InstanciaDeEvaluacion({
    int? id,
    required String nombre,
    required String descripcion,
    required int autor,
    required int idConcepto,
    required DateTime fechaProgramada,
    DateTime? fechaDeRealizacion,
    required DateTime ultimaModificacion,
    required DateTime fechaCreacion,
    DateTime? fechaEliminacion,
  }) = _InstanciaDeEvaluacionImpl;

  factory InstanciaDeEvaluacion.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return InstanciaDeEvaluacion(
      id: serializationManager.deserialize<int?>(jsonSerialization['id']),
      nombre:
          serializationManager.deserialize<String>(jsonSerialization['nombre']),
      descripcion: serializationManager
          .deserialize<String>(jsonSerialization['descripcion']),
      autor: serializationManager.deserialize<int>(jsonSerialization['autor']),
      idConcepto: serializationManager
          .deserialize<int>(jsonSerialization['idConcepto']),
      fechaProgramada: serializationManager
          .deserialize<DateTime>(jsonSerialization['fechaProgramada']),
      fechaDeRealizacion: serializationManager
          .deserialize<DateTime?>(jsonSerialization['fechaDeRealizacion']),
      ultimaModificacion: serializationManager
          .deserialize<DateTime>(jsonSerialization['ultimaModificacion']),
      fechaCreacion: serializationManager
          .deserialize<DateTime>(jsonSerialization['fechaCreacion']),
      fechaEliminacion: serializationManager
          .deserialize<DateTime?>(jsonSerialization['fechaEliminacion']),
    );
  }

  /// The database id, set if the object has been inserted into the
  /// database or if it has been fetched from the database. Otherwise,
  /// the id will be null.
  int? id;

  String nombre;

  String descripcion;

  int autor;

  int idConcepto;

  DateTime fechaProgramada;

  DateTime? fechaDeRealizacion;

  DateTime ultimaModificacion;

  DateTime fechaCreacion;

  DateTime? fechaEliminacion;

  InstanciaDeEvaluacion copyWith({
    int? id,
    String? nombre,
    String? descripcion,
    int? autor,
    int? idConcepto,
    DateTime? fechaProgramada,
    DateTime? fechaDeRealizacion,
    DateTime? ultimaModificacion,
    DateTime? fechaCreacion,
    DateTime? fechaEliminacion,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      if (id != null) 'id': id,
      'nombre': nombre,
      'descripcion': descripcion,
      'autor': autor,
      'idConcepto': idConcepto,
      'fechaProgramada': fechaProgramada.toJson(),
      if (fechaDeRealizacion != null)
        'fechaDeRealizacion': fechaDeRealizacion?.toJson(),
      'ultimaModificacion': ultimaModificacion.toJson(),
      'fechaCreacion': fechaCreacion.toJson(),
      if (fechaEliminacion != null)
        'fechaEliminacion': fechaEliminacion?.toJson(),
    };
  }
}

class _Undefined {}

class _InstanciaDeEvaluacionImpl extends InstanciaDeEvaluacion {
  _InstanciaDeEvaluacionImpl({
    int? id,
    required String nombre,
    required String descripcion,
    required int autor,
    required int idConcepto,
    required DateTime fechaProgramada,
    DateTime? fechaDeRealizacion,
    required DateTime ultimaModificacion,
    required DateTime fechaCreacion,
    DateTime? fechaEliminacion,
  }) : super._(
          id: id,
          nombre: nombre,
          descripcion: descripcion,
          autor: autor,
          idConcepto: idConcepto,
          fechaProgramada: fechaProgramada,
          fechaDeRealizacion: fechaDeRealizacion,
          ultimaModificacion: ultimaModificacion,
          fechaCreacion: fechaCreacion,
          fechaEliminacion: fechaEliminacion,
        );

  @override
  InstanciaDeEvaluacion copyWith({
    Object? id = _Undefined,
    String? nombre,
    String? descripcion,
    int? autor,
    int? idConcepto,
    DateTime? fechaProgramada,
    Object? fechaDeRealizacion = _Undefined,
    DateTime? ultimaModificacion,
    DateTime? fechaCreacion,
    Object? fechaEliminacion = _Undefined,
  }) {
    return InstanciaDeEvaluacion(
      id: id is int? ? id : this.id,
      nombre: nombre ?? this.nombre,
      descripcion: descripcion ?? this.descripcion,
      autor: autor ?? this.autor,
      idConcepto: idConcepto ?? this.idConcepto,
      fechaProgramada: fechaProgramada ?? this.fechaProgramada,
      fechaDeRealizacion: fechaDeRealizacion is DateTime?
          ? fechaDeRealizacion
          : this.fechaDeRealizacion,
      ultimaModificacion: ultimaModificacion ?? this.ultimaModificacion,
      fechaCreacion: fechaCreacion ?? this.fechaCreacion,
      fechaEliminacion: fechaEliminacion is DateTime?
          ? fechaEliminacion
          : this.fechaEliminacion,
    );
  }
}
