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

abstract class ListaDeSolicitudes implements _i1.SerializableModel {
  ListaDeSolicitudes._({
    required this.solicitudesDeEnvioDeNotificacion,
    required this.solicitudesDeCargaDeCalificacionMensual,
  });

  factory ListaDeSolicitudes({
    required List<_i2.SolicitudEnvioNotificacion>
        solicitudesDeEnvioDeNotificacion,
    required List<_i2.SolicitudCalificacionMensual>
        solicitudesDeCargaDeCalificacionMensual,
  }) = _ListaDeSolicitudesImpl;

  factory ListaDeSolicitudes.fromJson(Map<String, dynamic> jsonSerialization) {
    return ListaDeSolicitudes(
      solicitudesDeEnvioDeNotificacion:
          (jsonSerialization['solicitudesDeEnvioDeNotificacion'] as List)
              .map((e) => _i2.SolicitudEnvioNotificacion.fromJson(
                  (e as Map<String, dynamic>)))
              .toList(),
      solicitudesDeCargaDeCalificacionMensual:
          (jsonSerialization['solicitudesDeCargaDeCalificacionMensual'] as List)
              .map((e) => _i2.SolicitudCalificacionMensual.fromJson(
                  (e as Map<String, dynamic>)))
              .toList(),
    );
  }

  List<_i2.SolicitudEnvioNotificacion> solicitudesDeEnvioDeNotificacion;

  List<_i2.SolicitudCalificacionMensual>
      solicitudesDeCargaDeCalificacionMensual;

  ListaDeSolicitudes copyWith({
    List<_i2.SolicitudEnvioNotificacion>? solicitudesDeEnvioDeNotificacion,
    List<_i2.SolicitudCalificacionMensual>?
        solicitudesDeCargaDeCalificacionMensual,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      'solicitudesDeEnvioDeNotificacion': solicitudesDeEnvioDeNotificacion
          .toJson(valueToJson: (v) => v.toJson()),
      'solicitudesDeCargaDeCalificacionMensual':
          solicitudesDeCargaDeCalificacionMensual.toJson(
              valueToJson: (v) => v.toJson()),
    };
  }

  @override
  String toString() {
    return _i1.SerializationManager.encode(this);
  }
}

class _ListaDeSolicitudesImpl extends ListaDeSolicitudes {
  _ListaDeSolicitudesImpl({
    required List<_i2.SolicitudEnvioNotificacion>
        solicitudesDeEnvioDeNotificacion,
    required List<_i2.SolicitudCalificacionMensual>
        solicitudesDeCargaDeCalificacionMensual,
  }) : super._(
          solicitudesDeEnvioDeNotificacion: solicitudesDeEnvioDeNotificacion,
          solicitudesDeCargaDeCalificacionMensual:
              solicitudesDeCargaDeCalificacionMensual,
        );

  @override
  ListaDeSolicitudes copyWith({
    List<_i2.SolicitudEnvioNotificacion>? solicitudesDeEnvioDeNotificacion,
    List<_i2.SolicitudCalificacionMensual>?
        solicitudesDeCargaDeCalificacionMensual,
  }) {
    return ListaDeSolicitudes(
      solicitudesDeEnvioDeNotificacion: solicitudesDeEnvioDeNotificacion ??
          this
              .solicitudesDeEnvioDeNotificacion
              .map((e0) => e0.copyWith())
              .toList(),
      solicitudesDeCargaDeCalificacionMensual:
          solicitudesDeCargaDeCalificacionMensual ??
              this
                  .solicitudesDeCargaDeCalificacionMensual
                  .map((e0) => e0.copyWith())
                  .toList(),
    );
  }
}
