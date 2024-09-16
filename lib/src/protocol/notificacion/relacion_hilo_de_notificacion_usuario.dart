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

abstract class RelacionHiloDeNotificacionesUsuario
    implements _i1.SerializableModel {
  RelacionHiloDeNotificacionesUsuario._({
    this.id,
    required this.idUsuario,
    required this.hiloDeNotificacionesId,
    this.hiloDeNotificaciones,
    required this.ultimaModificacion,
    required this.fechaCreacion,
    this.fechaEliminacion,
  });

  factory RelacionHiloDeNotificacionesUsuario({
    int? id,
    required int idUsuario,
    required int hiloDeNotificacionesId,
    _i2.HiloDeNotificaciones? hiloDeNotificaciones,
    required DateTime ultimaModificacion,
    required DateTime fechaCreacion,
    DateTime? fechaEliminacion,
  }) = _RelacionHiloDeNotificacionesUsuarioImpl;

  factory RelacionHiloDeNotificacionesUsuario.fromJson(
      Map<String, dynamic> jsonSerialization) {
    return RelacionHiloDeNotificacionesUsuario(
      id: jsonSerialization['id'] as int?,
      idUsuario: jsonSerialization['idUsuario'] as int,
      hiloDeNotificacionesId:
          jsonSerialization['hiloDeNotificacionesId'] as int,
      hiloDeNotificaciones: jsonSerialization['hiloDeNotificaciones'] == null
          ? null
          : _i2.HiloDeNotificaciones.fromJson(
              (jsonSerialization['hiloDeNotificaciones']
                  as Map<String, dynamic>)),
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

  int hiloDeNotificacionesId;

  _i2.HiloDeNotificaciones? hiloDeNotificaciones;

  DateTime ultimaModificacion;

  DateTime fechaCreacion;

  DateTime? fechaEliminacion;

  RelacionHiloDeNotificacionesUsuario copyWith({
    int? id,
    int? idUsuario,
    int? hiloDeNotificacionesId,
    _i2.HiloDeNotificaciones? hiloDeNotificaciones,
    DateTime? ultimaModificacion,
    DateTime? fechaCreacion,
    DateTime? fechaEliminacion,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      if (id != null) 'id': id,
      'idUsuario': idUsuario,
      'hiloDeNotificacionesId': hiloDeNotificacionesId,
      if (hiloDeNotificaciones != null)
        'hiloDeNotificaciones': hiloDeNotificaciones?.toJson(),
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

class _RelacionHiloDeNotificacionesUsuarioImpl
    extends RelacionHiloDeNotificacionesUsuario {
  _RelacionHiloDeNotificacionesUsuarioImpl({
    int? id,
    required int idUsuario,
    required int hiloDeNotificacionesId,
    _i2.HiloDeNotificaciones? hiloDeNotificaciones,
    required DateTime ultimaModificacion,
    required DateTime fechaCreacion,
    DateTime? fechaEliminacion,
  }) : super._(
          id: id,
          idUsuario: idUsuario,
          hiloDeNotificacionesId: hiloDeNotificacionesId,
          hiloDeNotificaciones: hiloDeNotificaciones,
          ultimaModificacion: ultimaModificacion,
          fechaCreacion: fechaCreacion,
          fechaEliminacion: fechaEliminacion,
        );

  @override
  RelacionHiloDeNotificacionesUsuario copyWith({
    Object? id = _Undefined,
    int? idUsuario,
    int? hiloDeNotificacionesId,
    Object? hiloDeNotificaciones = _Undefined,
    DateTime? ultimaModificacion,
    DateTime? fechaCreacion,
    Object? fechaEliminacion = _Undefined,
  }) {
    return RelacionHiloDeNotificacionesUsuario(
      id: id is int? ? id : this.id,
      idUsuario: idUsuario ?? this.idUsuario,
      hiloDeNotificacionesId:
          hiloDeNotificacionesId ?? this.hiloDeNotificacionesId,
      hiloDeNotificaciones: hiloDeNotificaciones is _i2.HiloDeNotificaciones?
          ? hiloDeNotificaciones
          : this.hiloDeNotificaciones?.copyWith(),
      ultimaModificacion: ultimaModificacion ?? this.ultimaModificacion,
      fechaCreacion: fechaCreacion ?? this.fechaCreacion,
      fechaEliminacion: fechaEliminacion is DateTime?
          ? fechaEliminacion
          : this.fechaEliminacion,
    );
  }
}
