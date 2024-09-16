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

/// Representa las solicitudes que se realizaron en un mes para una comision
abstract class SolicitudesComisionMensual implements _i1.SerializableModel {
  SolicitudesComisionMensual._({
    required this.solicitudes,
    required this.comision,
  });

  factory SolicitudesComisionMensual({
    required List<_i2.SolicitudCalificacionMensual> solicitudes,
    required _i2.ComisionDeCurso comision,
  }) = _SolicitudesComisionMensualImpl;

  factory SolicitudesComisionMensual.fromJson(
      Map<String, dynamic> jsonSerialization) {
    return SolicitudesComisionMensual(
      solicitudes: (jsonSerialization['solicitudes'] as List)
          .map((e) => _i2.SolicitudCalificacionMensual.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      comision: _i2.ComisionDeCurso.fromJson(
          (jsonSerialization['comision'] as Map<String, dynamic>)),
    );
  }

  List<_i2.SolicitudCalificacionMensual> solicitudes;

  _i2.ComisionDeCurso comision;

  SolicitudesComisionMensual copyWith({
    List<_i2.SolicitudCalificacionMensual>? solicitudes,
    _i2.ComisionDeCurso? comision,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      'solicitudes': solicitudes.toJson(valueToJson: (v) => v.toJson()),
      'comision': comision.toJson(),
    };
  }

  @override
  String toString() {
    return _i1.SerializationManager.encode(this);
  }
}

class _SolicitudesComisionMensualImpl extends SolicitudesComisionMensual {
  _SolicitudesComisionMensualImpl({
    required List<_i2.SolicitudCalificacionMensual> solicitudes,
    required _i2.ComisionDeCurso comision,
  }) : super._(
          solicitudes: solicitudes,
          comision: comision,
        );

  @override
  SolicitudesComisionMensual copyWith({
    List<_i2.SolicitudCalificacionMensual>? solicitudes,
    _i2.ComisionDeCurso? comision,
  }) {
    return SolicitudesComisionMensual(
      solicitudes:
          solicitudes ?? this.solicitudes.map((e0) => e0.copyWith()).toList(),
      comision: comision ?? this.comision.copyWith(),
    );
  }
}
