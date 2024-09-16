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

abstract class HiloDeNotificaciones implements _i1.SerializableModel {
  HiloDeNotificaciones._({
    this.id,
    required this.titulo,
    required this.ultimaModificacion,
    required this.fechaCreacion,
    this.fechaEliminacion,
    required this.estudianteId,
    this.estudiante,
    this.comentarios,
    this.participantes,
    required this.necesitaSupervision,
    this.mensajesSinLeer,
  });

  factory HiloDeNotificaciones({
    int? id,
    required String titulo,
    required DateTime ultimaModificacion,
    required DateTime fechaCreacion,
    DateTime? fechaEliminacion,
    required int estudianteId,
    _i2.Usuario? estudiante,
    List<_i2.ComentarioHiloDeNotificaciones>? comentarios,
    List<_i2.RelacionHiloDeNotificacionesUsuario>? participantes,
    required bool necesitaSupervision,
    bool? mensajesSinLeer,
  }) = _HiloDeNotificacionesImpl;

  factory HiloDeNotificaciones.fromJson(
      Map<String, dynamic> jsonSerialization) {
    return HiloDeNotificaciones(
      id: jsonSerialization['id'] as int?,
      titulo: jsonSerialization['titulo'] as String,
      ultimaModificacion: _i1.DateTimeJsonExtension.fromJson(
          jsonSerialization['ultimaModificacion']),
      fechaCreacion: _i1.DateTimeJsonExtension.fromJson(
          jsonSerialization['fechaCreacion']),
      fechaEliminacion: jsonSerialization['fechaEliminacion'] == null
          ? null
          : _i1.DateTimeJsonExtension.fromJson(
              jsonSerialization['fechaEliminacion']),
      estudianteId: jsonSerialization['estudianteId'] as int,
      estudiante: jsonSerialization['estudiante'] == null
          ? null
          : _i2.Usuario.fromJson(
              (jsonSerialization['estudiante'] as Map<String, dynamic>)),
      comentarios: (jsonSerialization['comentarios'] as List?)
          ?.map((e) => _i2.ComentarioHiloDeNotificaciones.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      participantes: (jsonSerialization['participantes'] as List?)
          ?.map((e) => _i2.RelacionHiloDeNotificacionesUsuario.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      necesitaSupervision: jsonSerialization['necesitaSupervision'] as bool,
      mensajesSinLeer: jsonSerialization['mensajesSinLeer'] as bool?,
    );
  }

  /// The database id, set if the object has been inserted into the
  /// database or if it has been fetched from the database. Otherwise,
  /// the id will be null.
  int? id;

  String titulo;

  DateTime ultimaModificacion;

  DateTime fechaCreacion;

  DateTime? fechaEliminacion;

  int estudianteId;

  _i2.Usuario? estudiante;

  List<_i2.ComentarioHiloDeNotificaciones>? comentarios;

  List<_i2.RelacionHiloDeNotificacionesUsuario>? participantes;

  bool necesitaSupervision;

  bool? mensajesSinLeer;

  HiloDeNotificaciones copyWith({
    int? id,
    String? titulo,
    DateTime? ultimaModificacion,
    DateTime? fechaCreacion,
    DateTime? fechaEliminacion,
    int? estudianteId,
    _i2.Usuario? estudiante,
    List<_i2.ComentarioHiloDeNotificaciones>? comentarios,
    List<_i2.RelacionHiloDeNotificacionesUsuario>? participantes,
    bool? necesitaSupervision,
    bool? mensajesSinLeer,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      if (id != null) 'id': id,
      'titulo': titulo,
      'ultimaModificacion': ultimaModificacion.toJson(),
      'fechaCreacion': fechaCreacion.toJson(),
      if (fechaEliminacion != null)
        'fechaEliminacion': fechaEliminacion?.toJson(),
      'estudianteId': estudianteId,
      if (estudiante != null) 'estudiante': estudiante?.toJson(),
      if (comentarios != null)
        'comentarios': comentarios?.toJson(valueToJson: (v) => v.toJson()),
      if (participantes != null)
        'participantes': participantes?.toJson(valueToJson: (v) => v.toJson()),
      'necesitaSupervision': necesitaSupervision,
      if (mensajesSinLeer != null) 'mensajesSinLeer': mensajesSinLeer,
    };
  }

  @override
  String toString() {
    return _i1.SerializationManager.encode(this);
  }
}

class _Undefined {}

class _HiloDeNotificacionesImpl extends HiloDeNotificaciones {
  _HiloDeNotificacionesImpl({
    int? id,
    required String titulo,
    required DateTime ultimaModificacion,
    required DateTime fechaCreacion,
    DateTime? fechaEliminacion,
    required int estudianteId,
    _i2.Usuario? estudiante,
    List<_i2.ComentarioHiloDeNotificaciones>? comentarios,
    List<_i2.RelacionHiloDeNotificacionesUsuario>? participantes,
    required bool necesitaSupervision,
    bool? mensajesSinLeer,
  }) : super._(
          id: id,
          titulo: titulo,
          ultimaModificacion: ultimaModificacion,
          fechaCreacion: fechaCreacion,
          fechaEliminacion: fechaEliminacion,
          estudianteId: estudianteId,
          estudiante: estudiante,
          comentarios: comentarios,
          participantes: participantes,
          necesitaSupervision: necesitaSupervision,
          mensajesSinLeer: mensajesSinLeer,
        );

  @override
  HiloDeNotificaciones copyWith({
    Object? id = _Undefined,
    String? titulo,
    DateTime? ultimaModificacion,
    DateTime? fechaCreacion,
    Object? fechaEliminacion = _Undefined,
    int? estudianteId,
    Object? estudiante = _Undefined,
    Object? comentarios = _Undefined,
    Object? participantes = _Undefined,
    bool? necesitaSupervision,
    Object? mensajesSinLeer = _Undefined,
  }) {
    return HiloDeNotificaciones(
      id: id is int? ? id : this.id,
      titulo: titulo ?? this.titulo,
      ultimaModificacion: ultimaModificacion ?? this.ultimaModificacion,
      fechaCreacion: fechaCreacion ?? this.fechaCreacion,
      fechaEliminacion: fechaEliminacion is DateTime?
          ? fechaEliminacion
          : this.fechaEliminacion,
      estudianteId: estudianteId ?? this.estudianteId,
      estudiante:
          estudiante is _i2.Usuario? ? estudiante : this.estudiante?.copyWith(),
      comentarios: comentarios is List<_i2.ComentarioHiloDeNotificaciones>?
          ? comentarios
          : this.comentarios?.map((e0) => e0.copyWith()).toList(),
      participantes:
          participantes is List<_i2.RelacionHiloDeNotificacionesUsuario>?
              ? participantes
              : this.participantes?.map((e0) => e0.copyWith()).toList(),
      necesitaSupervision: necesitaSupervision ?? this.necesitaSupervision,
      mensajesSinLeer:
          mensajesSinLeer is bool? ? mensajesSinLeer : this.mensajesSinLeer,
    );
  }
}
