/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports
// ignore_for_file: use_super_parameters
// ignore_for_file: type_literal_in_constant_pattern

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import '../protocol.dart' as _i2;

/// ! Mejorar naming
abstract class CalificacionesMensuales extends _i1.SerializableEntity {
  CalificacionesMensuales._({
    required this.calificacionesMensualesPorPeriodo,
    this.solicitudNotaMensual,
  });

  factory CalificacionesMensuales({
    required List<List<_i2.CalificacionMensual>>
        calificacionesMensualesPorPeriodo,
    _i2.SolicitudCalificacionMensual? solicitudNotaMensual,
  }) = _CalificacionesMensualesImpl;

  factory CalificacionesMensuales.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return CalificacionesMensuales(
      calificacionesMensualesPorPeriodo:
          serializationManager.deserialize<List<List<_i2.CalificacionMensual>>>(
              jsonSerialization['calificacionesMensualesPorPeriodo']),
      solicitudNotaMensual:
          serializationManager.deserialize<_i2.SolicitudCalificacionMensual?>(
              jsonSerialization['solicitudNotaMensual']),
    );
  }

  /// Contiene una lista de listas de calificaciones mensuales por alumno
  /// cada lista de calificaciones mensuales por alumno corresponde a un periodo
  /// Ej:
  ///  [
  ///    Calificaciones del alumno Juanito:
  ///    [ Calificacion mensual JUNIO, Calificacion Mensual JULIO, Calificacion Mensual AGOSTO],
  ///    Calificaciones del alumno Menganito:
  ///    [ Calificacion mensual JUNIO, Calificacion Mensual JULIO, Calificacion Mensual AGOSTO],
  ///   ]
  List<List<_i2.CalificacionMensual>> calificacionesMensualesPorPeriodo;

  /// En caso de que la solicitud de nota mensual sea nula
  /// no corresponde aun pasar las notas mensuales, ya que
  /// no se ha creado la solicitud de nota mensual por parte
  /// de un directivo o un administrador
  _i2.SolicitudCalificacionMensual? solicitudNotaMensual;

  CalificacionesMensuales copyWith({
    List<List<_i2.CalificacionMensual>>? calificacionesMensualesPorPeriodo,
    _i2.SolicitudCalificacionMensual? solicitudNotaMensual,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      'calificacionesMensualesPorPeriodo': calificacionesMensualesPorPeriodo
          .toJson(valueToJson: (v) => v.toJson(valueToJson: (v) => v.toJson())),
      if (solicitudNotaMensual != null)
        'solicitudNotaMensual': solicitudNotaMensual?.toJson(),
    };
  }
}

class _Undefined {}

class _CalificacionesMensualesImpl extends CalificacionesMensuales {
  _CalificacionesMensualesImpl({
    required List<List<_i2.CalificacionMensual>>
        calificacionesMensualesPorPeriodo,
    _i2.SolicitudCalificacionMensual? solicitudNotaMensual,
  }) : super._(
          calificacionesMensualesPorPeriodo: calificacionesMensualesPorPeriodo,
          solicitudNotaMensual: solicitudNotaMensual,
        );

  @override
  CalificacionesMensuales copyWith({
    List<List<_i2.CalificacionMensual>>? calificacionesMensualesPorPeriodo,
    Object? solicitudNotaMensual = _Undefined,
  }) {
    return CalificacionesMensuales(
      calificacionesMensualesPorPeriodo: calificacionesMensualesPorPeriodo ??
          this.calificacionesMensualesPorPeriodo.clone(),
      solicitudNotaMensual:
          solicitudNotaMensual is _i2.SolicitudCalificacionMensual?
              ? solicitudNotaMensual
              : this.solicitudNotaMensual?.copyWith(),
    );
  }
}
