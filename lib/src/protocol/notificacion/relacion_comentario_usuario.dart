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

abstract class RelacionComentarioHiloDeNotificacionesUsuario
    implements _i1.SerializableModel {
  RelacionComentarioHiloDeNotificacionesUsuario._({
    this.id,
    required this.idUsuario,
    required this.comentarioId,
    this.comentario,
    this.fechaDeLectura,
    required this.ultimaModificacion,
    required this.fechaCreacion,
    this.fechaEliminacion,
  });

  factory RelacionComentarioHiloDeNotificacionesUsuario({
    int? id,
    required int idUsuario,
    required int comentarioId,
    _i2.ComentarioHiloDeNotificaciones? comentario,
    DateTime? fechaDeLectura,
    required DateTime ultimaModificacion,
    required DateTime fechaCreacion,
    DateTime? fechaEliminacion,
  }) = _RelacionComentarioHiloDeNotificacionesUsuarioImpl;

  factory RelacionComentarioHiloDeNotificacionesUsuario.fromJson(
      Map<String, dynamic> jsonSerialization) {
    return RelacionComentarioHiloDeNotificacionesUsuario(
      id: jsonSerialization['id'] as int?,
      idUsuario: jsonSerialization['idUsuario'] as int,
      comentarioId: jsonSerialization['comentarioId'] as int,
      comentario: jsonSerialization['comentario'] == null
          ? null
          : _i2.ComentarioHiloDeNotificaciones.fromJson(
              (jsonSerialization['comentario'] as Map<String, dynamic>)),
      fechaDeLectura: jsonSerialization['fechaDeLectura'] == null
          ? null
          : _i1.DateTimeJsonExtension.fromJson(
              jsonSerialization['fechaDeLectura']),
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

  int idUsuario;

  int comentarioId;

  _i2.ComentarioHiloDeNotificaciones? comentario;

  DateTime? fechaDeLectura;

  DateTime ultimaModificacion;

  DateTime fechaCreacion;

  DateTime? fechaEliminacion;

  RelacionComentarioHiloDeNotificacionesUsuario copyWith({
    int? id,
    int? idUsuario,
    int? comentarioId,
    _i2.ComentarioHiloDeNotificaciones? comentario,
    DateTime? fechaDeLectura,
    DateTime? ultimaModificacion,
    DateTime? fechaCreacion,
    DateTime? fechaEliminacion,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      if (id != null) 'id': id,
      'idUsuario': idUsuario,
      'comentarioId': comentarioId,
      if (comentario != null) 'comentario': comentario?.toJson(),
      if (fechaDeLectura != null) 'fechaDeLectura': fechaDeLectura?.toJson(),
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

class _RelacionComentarioHiloDeNotificacionesUsuarioImpl
    extends RelacionComentarioHiloDeNotificacionesUsuario {
  _RelacionComentarioHiloDeNotificacionesUsuarioImpl({
    int? id,
    required int idUsuario,
    required int comentarioId,
    _i2.ComentarioHiloDeNotificaciones? comentario,
    DateTime? fechaDeLectura,
    required DateTime ultimaModificacion,
    required DateTime fechaCreacion,
    DateTime? fechaEliminacion,
  }) : super._(
          id: id,
          idUsuario: idUsuario,
          comentarioId: comentarioId,
          comentario: comentario,
          fechaDeLectura: fechaDeLectura,
          ultimaModificacion: ultimaModificacion,
          fechaCreacion: fechaCreacion,
          fechaEliminacion: fechaEliminacion,
        );

  @override
  RelacionComentarioHiloDeNotificacionesUsuario copyWith({
    Object? id = _Undefined,
    int? idUsuario,
    int? comentarioId,
    Object? comentario = _Undefined,
    Object? fechaDeLectura = _Undefined,
    DateTime? ultimaModificacion,
    DateTime? fechaCreacion,
    Object? fechaEliminacion = _Undefined,
  }) {
    return RelacionComentarioHiloDeNotificacionesUsuario(
      id: id is int? ? id : this.id,
      idUsuario: idUsuario ?? this.idUsuario,
      comentarioId: comentarioId ?? this.comentarioId,
      comentario: comentario is _i2.ComentarioHiloDeNotificaciones?
          ? comentario
          : this.comentario?.copyWith(),
      fechaDeLectura:
          fechaDeLectura is DateTime? ? fechaDeLectura : this.fechaDeLectura,
      ultimaModificacion: ultimaModificacion ?? this.ultimaModificacion,
      fechaCreacion: fechaCreacion ?? this.fechaCreacion,
      fechaEliminacion: fechaEliminacion is DateTime?
          ? fechaEliminacion
          : this.fechaEliminacion,
    );
  }
}
