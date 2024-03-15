/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports
// ignore_for_file: use_super_parameters
// ignore_for_file: type_literal_in_constant_pattern

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;

abstract class EstadoCalificacionesAsignatura extends _i1.SerializableEntity {
  EstadoCalificacionesAsignatura._({
    required this.idAsignatura,
    required this.nombreAsignatura,
    required this.idUsuario,
    required this.nombreDocente,
    required this.idSolicitud,
    this.fechaRealizacionSolicitud,
  });

  factory EstadoCalificacionesAsignatura({
    required int idAsignatura,
    required String nombreAsignatura,
    required int idUsuario,
    required String nombreDocente,
    required int idSolicitud,
    DateTime? fechaRealizacionSolicitud,
  }) = _EstadoCalificacionesAsignaturaImpl;

  factory EstadoCalificacionesAsignatura.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return EstadoCalificacionesAsignatura(
      idAsignatura: serializationManager
          .deserialize<int>(jsonSerialization['idAsignatura']),
      nombreAsignatura: serializationManager
          .deserialize<String>(jsonSerialization['nombreAsignatura']),
      idUsuario:
          serializationManager.deserialize<int>(jsonSerialization['idUsuario']),
      nombreDocente: serializationManager
          .deserialize<String>(jsonSerialization['nombreDocente']),
      idSolicitud: serializationManager
          .deserialize<int>(jsonSerialization['idSolicitud']),
      fechaRealizacionSolicitud: serializationManager.deserialize<DateTime?>(
          jsonSerialization['fechaRealizacionSolicitud']),
    );
  }

  int idAsignatura;

  String nombreAsignatura;

  int idUsuario;

  String nombreDocente;

  int idSolicitud;

  DateTime? fechaRealizacionSolicitud;

  EstadoCalificacionesAsignatura copyWith({
    int? idAsignatura,
    String? nombreAsignatura,
    int? idUsuario,
    String? nombreDocente,
    int? idSolicitud,
    DateTime? fechaRealizacionSolicitud,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      'idAsignatura': idAsignatura,
      'nombreAsignatura': nombreAsignatura,
      'idUsuario': idUsuario,
      'nombreDocente': nombreDocente,
      'idSolicitud': idSolicitud,
      if (fechaRealizacionSolicitud != null)
        'fechaRealizacionSolicitud': fechaRealizacionSolicitud?.toJson(),
    };
  }
}

class _Undefined {}

class _EstadoCalificacionesAsignaturaImpl
    extends EstadoCalificacionesAsignatura {
  _EstadoCalificacionesAsignaturaImpl({
    required int idAsignatura,
    required String nombreAsignatura,
    required int idUsuario,
    required String nombreDocente,
    required int idSolicitud,
    DateTime? fechaRealizacionSolicitud,
  }) : super._(
          idAsignatura: idAsignatura,
          nombreAsignatura: nombreAsignatura,
          idUsuario: idUsuario,
          nombreDocente: nombreDocente,
          idSolicitud: idSolicitud,
          fechaRealizacionSolicitud: fechaRealizacionSolicitud,
        );

  @override
  EstadoCalificacionesAsignatura copyWith({
    int? idAsignatura,
    String? nombreAsignatura,
    int? idUsuario,
    String? nombreDocente,
    int? idSolicitud,
    Object? fechaRealizacionSolicitud = _Undefined,
  }) {
    return EstadoCalificacionesAsignatura(
      idAsignatura: idAsignatura ?? this.idAsignatura,
      nombreAsignatura: nombreAsignatura ?? this.nombreAsignatura,
      idUsuario: idUsuario ?? this.idUsuario,
      nombreDocente: nombreDocente ?? this.nombreDocente,
      idSolicitud: idSolicitud ?? this.idSolicitud,
      fechaRealizacionSolicitud: fechaRealizacionSolicitud is DateTime?
          ? fechaRealizacionSolicitud
          : this.fechaRealizacionSolicitud,
    );
  }
}
