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

abstract class Solicitud implements _i1.SerializableModel {
  Solicitud._({
    this.id,
    required this.tipoSolicitud,
    required this.idAutor,
    required this.idDestinatario,
    required this.fechaCreacion,
    this.fechaRealizacion,
    this.fechaVisto,
    this.fechaEliminacion,
  });

  factory Solicitud({
    int? id,
    required _i2.TipoSolicitud tipoSolicitud,
    required int idAutor,
    required int idDestinatario,
    required DateTime fechaCreacion,
    DateTime? fechaRealizacion,
    DateTime? fechaVisto,
    DateTime? fechaEliminacion,
  }) = _SolicitudImpl;

  factory Solicitud.fromJson(Map<String, dynamic> jsonSerialization) {
    return Solicitud(
      id: jsonSerialization['id'] as int?,
      tipoSolicitud: _i2.TipoSolicitud.fromJson(
          (jsonSerialization['tipoSolicitud'] as int)),
      idAutor: jsonSerialization['idAutor'] as int,
      idDestinatario: jsonSerialization['idDestinatario'] as int,
      fechaCreacion: _i1.DateTimeJsonExtension.fromJson(
          jsonSerialization['fechaCreacion']),
      fechaRealizacion: jsonSerialization['fechaRealizacion'] == null
          ? null
          : _i1.DateTimeJsonExtension.fromJson(
              jsonSerialization['fechaRealizacion']),
      fechaVisto: jsonSerialization['fechaVisto'] == null
          ? null
          : _i1.DateTimeJsonExtension.fromJson(jsonSerialization['fechaVisto']),
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

  /// Index del Enum que contiene los tipos posibles de solicitudes
  _i2.TipoSolicitud tipoSolicitud;

  int idAutor;

  int idDestinatario;

  DateTime fechaCreacion;

  DateTime? fechaRealizacion;

  DateTime? fechaVisto;

  DateTime? fechaEliminacion;

  Solicitud copyWith({
    int? id,
    _i2.TipoSolicitud? tipoSolicitud,
    int? idAutor,
    int? idDestinatario,
    DateTime? fechaCreacion,
    DateTime? fechaRealizacion,
    DateTime? fechaVisto,
    DateTime? fechaEliminacion,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      if (id != null) 'id': id,
      'tipoSolicitud': tipoSolicitud.toJson(),
      'idAutor': idAutor,
      'idDestinatario': idDestinatario,
      'fechaCreacion': fechaCreacion.toJson(),
      if (fechaRealizacion != null)
        'fechaRealizacion': fechaRealizacion?.toJson(),
      if (fechaVisto != null) 'fechaVisto': fechaVisto?.toJson(),
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

class _SolicitudImpl extends Solicitud {
  _SolicitudImpl({
    int? id,
    required _i2.TipoSolicitud tipoSolicitud,
    required int idAutor,
    required int idDestinatario,
    required DateTime fechaCreacion,
    DateTime? fechaRealizacion,
    DateTime? fechaVisto,
    DateTime? fechaEliminacion,
  }) : super._(
          id: id,
          tipoSolicitud: tipoSolicitud,
          idAutor: idAutor,
          idDestinatario: idDestinatario,
          fechaCreacion: fechaCreacion,
          fechaRealizacion: fechaRealizacion,
          fechaVisto: fechaVisto,
          fechaEliminacion: fechaEliminacion,
        );

  @override
  Solicitud copyWith({
    Object? id = _Undefined,
    _i2.TipoSolicitud? tipoSolicitud,
    int? idAutor,
    int? idDestinatario,
    DateTime? fechaCreacion,
    Object? fechaRealizacion = _Undefined,
    Object? fechaVisto = _Undefined,
    Object? fechaEliminacion = _Undefined,
  }) {
    return Solicitud(
      id: id is int? ? id : this.id,
      tipoSolicitud: tipoSolicitud ?? this.tipoSolicitud,
      idAutor: idAutor ?? this.idAutor,
      idDestinatario: idDestinatario ?? this.idDestinatario,
      fechaCreacion: fechaCreacion ?? this.fechaCreacion,
      fechaRealizacion: fechaRealizacion is DateTime?
          ? fechaRealizacion
          : this.fechaRealizacion,
      fechaVisto: fechaVisto is DateTime? ? fechaVisto : this.fechaVisto,
      fechaEliminacion: fechaEliminacion is DateTime?
          ? fechaEliminacion
          : this.fechaEliminacion,
    );
  }
}
