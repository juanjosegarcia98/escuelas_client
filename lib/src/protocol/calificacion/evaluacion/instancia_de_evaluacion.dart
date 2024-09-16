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

abstract class InstanciaDeEvaluacion implements _i1.SerializableModel {
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
      Map<String, dynamic> jsonSerialization) {
    return InstanciaDeEvaluacion(
      id: jsonSerialization['id'] as int?,
      nombre: jsonSerialization['nombre'] as String,
      descripcion: jsonSerialization['descripcion'] as String,
      autor: jsonSerialization['autor'] as int,
      idConcepto: jsonSerialization['idConcepto'] as int,
      fechaProgramada: _i1.DateTimeJsonExtension.fromJson(
          jsonSerialization['fechaProgramada']),
      fechaDeRealizacion: jsonSerialization['fechaDeRealizacion'] == null
          ? null
          : _i1.DateTimeJsonExtension.fromJson(
              jsonSerialization['fechaDeRealizacion']),
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

  @override
  String toString() {
    return _i1.SerializationManager.encode(this);
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
