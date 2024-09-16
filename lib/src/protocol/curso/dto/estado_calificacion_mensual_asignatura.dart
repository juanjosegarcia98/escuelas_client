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

abstract class EstadoCalificacionesAsignatura implements _i1.SerializableModel {
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
      Map<String, dynamic> jsonSerialization) {
    return EstadoCalificacionesAsignatura(
      idAsignatura: jsonSerialization['idAsignatura'] as int,
      nombreAsignatura: jsonSerialization['nombreAsignatura'] as String,
      idUsuario: jsonSerialization['idUsuario'] as int,
      nombreDocente: jsonSerialization['nombreDocente'] as String,
      idSolicitud: jsonSerialization['idSolicitud'] as int,
      fechaRealizacionSolicitud:
          jsonSerialization['fechaRealizacionSolicitud'] == null
              ? null
              : _i1.DateTimeJsonExtension.fromJson(
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

  @override
  String toString() {
    return _i1.SerializationManager.encode(this);
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
