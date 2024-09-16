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

abstract class ComentarioHiloDeNotificaciones implements _i1.SerializableModel {
  ComentarioHiloDeNotificaciones._({
    this.id,
    required this.contenido,
    required this.idHiloDeNotificaciones,
    required this.autorId,
    this.autor,
    required this.fechaCreacion,
    this.fechaEliminacion,
    required this.ultimaModificacion,
    this.fechaLectura,
    this.destinatarios,
  });

  factory ComentarioHiloDeNotificaciones({
    int? id,
    required String contenido,
    required int idHiloDeNotificaciones,
    required int autorId,
    _i2.Usuario? autor,
    required DateTime fechaCreacion,
    DateTime? fechaEliminacion,
    required DateTime ultimaModificacion,
    DateTime? fechaLectura,
    List<_i2.RelacionComentarioHiloDeNotificacionesUsuario>? destinatarios,
  }) = _ComentarioHiloDeNotificacionesImpl;

  factory ComentarioHiloDeNotificaciones.fromJson(
      Map<String, dynamic> jsonSerialization) {
    return ComentarioHiloDeNotificaciones(
      id: jsonSerialization['id'] as int?,
      contenido: jsonSerialization['contenido'] as String,
      idHiloDeNotificaciones:
          jsonSerialization['idHiloDeNotificaciones'] as int,
      autorId: jsonSerialization['autorId'] as int,
      autor: jsonSerialization['autor'] == null
          ? null
          : _i2.Usuario.fromJson(
              (jsonSerialization['autor'] as Map<String, dynamic>)),
      fechaCreacion: _i1.DateTimeJsonExtension.fromJson(
          jsonSerialization['fechaCreacion']),
      fechaEliminacion: jsonSerialization['fechaEliminacion'] == null
          ? null
          : _i1.DateTimeJsonExtension.fromJson(
              jsonSerialization['fechaEliminacion']),
      ultimaModificacion: _i1.DateTimeJsonExtension.fromJson(
          jsonSerialization['ultimaModificacion']),
      fechaLectura: jsonSerialization['fechaLectura'] == null
          ? null
          : _i1.DateTimeJsonExtension.fromJson(
              jsonSerialization['fechaLectura']),
      destinatarios: (jsonSerialization['destinatarios'] as List?)
          ?.map((e) =>
              _i2.RelacionComentarioHiloDeNotificacionesUsuario.fromJson(
                  (e as Map<String, dynamic>)))
          .toList(),
    );
  }

  /// The database id, set if the object has been inserted into the
  /// database or if it has been fetched from the database. Otherwise,
  /// the id will be null.
  int? id;

  String contenido;

  int idHiloDeNotificaciones;

  int autorId;

  _i2.Usuario? autor;

  DateTime fechaCreacion;

  DateTime? fechaEliminacion;

  DateTime ultimaModificacion;

  DateTime? fechaLectura;

  List<_i2.RelacionComentarioHiloDeNotificacionesUsuario>? destinatarios;

  ComentarioHiloDeNotificaciones copyWith({
    int? id,
    String? contenido,
    int? idHiloDeNotificaciones,
    int? autorId,
    _i2.Usuario? autor,
    DateTime? fechaCreacion,
    DateTime? fechaEliminacion,
    DateTime? ultimaModificacion,
    DateTime? fechaLectura,
    List<_i2.RelacionComentarioHiloDeNotificacionesUsuario>? destinatarios,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      if (id != null) 'id': id,
      'contenido': contenido,
      'idHiloDeNotificaciones': idHiloDeNotificaciones,
      'autorId': autorId,
      if (autor != null) 'autor': autor?.toJson(),
      'fechaCreacion': fechaCreacion.toJson(),
      if (fechaEliminacion != null)
        'fechaEliminacion': fechaEliminacion?.toJson(),
      'ultimaModificacion': ultimaModificacion.toJson(),
      if (fechaLectura != null) 'fechaLectura': fechaLectura?.toJson(),
      if (destinatarios != null)
        'destinatarios': destinatarios?.toJson(valueToJson: (v) => v.toJson()),
    };
  }

  @override
  String toString() {
    return _i1.SerializationManager.encode(this);
  }
}

class _Undefined {}

class _ComentarioHiloDeNotificacionesImpl
    extends ComentarioHiloDeNotificaciones {
  _ComentarioHiloDeNotificacionesImpl({
    int? id,
    required String contenido,
    required int idHiloDeNotificaciones,
    required int autorId,
    _i2.Usuario? autor,
    required DateTime fechaCreacion,
    DateTime? fechaEliminacion,
    required DateTime ultimaModificacion,
    DateTime? fechaLectura,
    List<_i2.RelacionComentarioHiloDeNotificacionesUsuario>? destinatarios,
  }) : super._(
          id: id,
          contenido: contenido,
          idHiloDeNotificaciones: idHiloDeNotificaciones,
          autorId: autorId,
          autor: autor,
          fechaCreacion: fechaCreacion,
          fechaEliminacion: fechaEliminacion,
          ultimaModificacion: ultimaModificacion,
          fechaLectura: fechaLectura,
          destinatarios: destinatarios,
        );

  @override
  ComentarioHiloDeNotificaciones copyWith({
    Object? id = _Undefined,
    String? contenido,
    int? idHiloDeNotificaciones,
    int? autorId,
    Object? autor = _Undefined,
    DateTime? fechaCreacion,
    Object? fechaEliminacion = _Undefined,
    DateTime? ultimaModificacion,
    Object? fechaLectura = _Undefined,
    Object? destinatarios = _Undefined,
  }) {
    return ComentarioHiloDeNotificaciones(
      id: id is int? ? id : this.id,
      contenido: contenido ?? this.contenido,
      idHiloDeNotificaciones:
          idHiloDeNotificaciones ?? this.idHiloDeNotificaciones,
      autorId: autorId ?? this.autorId,
      autor: autor is _i2.Usuario? ? autor : this.autor?.copyWith(),
      fechaCreacion: fechaCreacion ?? this.fechaCreacion,
      fechaEliminacion: fechaEliminacion is DateTime?
          ? fechaEliminacion
          : this.fechaEliminacion,
      ultimaModificacion: ultimaModificacion ?? this.ultimaModificacion,
      fechaLectura:
          fechaLectura is DateTime? ? fechaLectura : this.fechaLectura,
      destinatarios: destinatarios
              is List<_i2.RelacionComentarioHiloDeNotificacionesUsuario>?
          ? destinatarios
          : this.destinatarios?.map((e0) => e0.copyWith()).toList(),
    );
  }
}
