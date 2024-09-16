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

abstract class Notificacion implements _i1.SerializableModel {
  Notificacion._({
    this.id,
    required this.titulo,
    required this.cuerpo,
    required this.fueEditada,
    required this.idEstudiante,
    required this.idCreadorNotificacion,
    required this.fechaCreacion,
    this.ultimaModificacion,
  });

  factory Notificacion({
    int? id,
    required String titulo,
    required String cuerpo,
    required bool fueEditada,
    required int idEstudiante,
    required int idCreadorNotificacion,
    required DateTime fechaCreacion,
    DateTime? ultimaModificacion,
  }) = _NotificacionImpl;

  factory Notificacion.fromJson(Map<String, dynamic> jsonSerialization) {
    return Notificacion(
      id: jsonSerialization['id'] as int?,
      titulo: jsonSerialization['titulo'] as String,
      cuerpo: jsonSerialization['cuerpo'] as String,
      fueEditada: jsonSerialization['fueEditada'] as bool,
      idEstudiante: jsonSerialization['idEstudiante'] as int,
      idCreadorNotificacion: jsonSerialization['idCreadorNotificacion'] as int,
      fechaCreacion: _i1.DateTimeJsonExtension.fromJson(
          jsonSerialization['fechaCreacion']),
      ultimaModificacion: jsonSerialization['ultimaModificacion'] == null
          ? null
          : _i1.DateTimeJsonExtension.fromJson(
              jsonSerialization['ultimaModificacion']),
    );
  }

  /// The database id, set if the object has been inserted into the
  /// database or if it has been fetched from the database. Otherwise,
  /// the id will be null.
  int? id;

  String titulo;

  String cuerpo;

  bool fueEditada;

  int idEstudiante;

  int idCreadorNotificacion;

  DateTime fechaCreacion;

  DateTime? ultimaModificacion;

  Notificacion copyWith({
    int? id,
    String? titulo,
    String? cuerpo,
    bool? fueEditada,
    int? idEstudiante,
    int? idCreadorNotificacion,
    DateTime? fechaCreacion,
    DateTime? ultimaModificacion,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      if (id != null) 'id': id,
      'titulo': titulo,
      'cuerpo': cuerpo,
      'fueEditada': fueEditada,
      'idEstudiante': idEstudiante,
      'idCreadorNotificacion': idCreadorNotificacion,
      'fechaCreacion': fechaCreacion.toJson(),
      if (ultimaModificacion != null)
        'ultimaModificacion': ultimaModificacion?.toJson(),
    };
  }

  @override
  String toString() {
    return _i1.SerializationManager.encode(this);
  }
}

class _Undefined {}

class _NotificacionImpl extends Notificacion {
  _NotificacionImpl({
    int? id,
    required String titulo,
    required String cuerpo,
    required bool fueEditada,
    required int idEstudiante,
    required int idCreadorNotificacion,
    required DateTime fechaCreacion,
    DateTime? ultimaModificacion,
  }) : super._(
          id: id,
          titulo: titulo,
          cuerpo: cuerpo,
          fueEditada: fueEditada,
          idEstudiante: idEstudiante,
          idCreadorNotificacion: idCreadorNotificacion,
          fechaCreacion: fechaCreacion,
          ultimaModificacion: ultimaModificacion,
        );

  @override
  Notificacion copyWith({
    Object? id = _Undefined,
    String? titulo,
    String? cuerpo,
    bool? fueEditada,
    int? idEstudiante,
    int? idCreadorNotificacion,
    DateTime? fechaCreacion,
    Object? ultimaModificacion = _Undefined,
  }) {
    return Notificacion(
      id: id is int? ? id : this.id,
      titulo: titulo ?? this.titulo,
      cuerpo: cuerpo ?? this.cuerpo,
      fueEditada: fueEditada ?? this.fueEditada,
      idEstudiante: idEstudiante ?? this.idEstudiante,
      idCreadorNotificacion:
          idCreadorNotificacion ?? this.idCreadorNotificacion,
      fechaCreacion: fechaCreacion ?? this.fechaCreacion,
      ultimaModificacion: ultimaModificacion is DateTime?
          ? ultimaModificacion
          : this.ultimaModificacion,
    );
  }
}
