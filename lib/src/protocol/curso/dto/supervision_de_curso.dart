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
import '../../protocol.dart' as _i2;

/// DTO de SupervisionDeCurso
abstract class SupervisionDeCurso implements _i1.SerializableModel {
  SupervisionDeCurso._({
    required this.comision,
    this.fechaDeNotificacion,
  });

  factory SupervisionDeCurso({
    required _i2.ComisionDeCurso comision,
    DateTime? fechaDeNotificacion,
  }) = _SupervisionDeCursoImpl;

  factory SupervisionDeCurso.fromJson(Map<String, dynamic> jsonSerialization) {
    return SupervisionDeCurso(
      comision: _i2.ComisionDeCurso.fromJson(
          (jsonSerialization['comision'] as Map<String, dynamic>)),
      fechaDeNotificacion: jsonSerialization['fechaDeNotificacion'] == null
          ? null
          : _i1.DateTimeJsonExtension.fromJson(
              jsonSerialization['fechaDeNotificacion']),
    );
  }

  _i2.ComisionDeCurso comision;

  /// Representa la fecha en la que se le notifico a los estudiantes
  /// o padres sobre las calificaciones mensuales.
  ///
  /// Si no se ha notificado, este campo es nulo.
  DateTime? fechaDeNotificacion;

  SupervisionDeCurso copyWith({
    _i2.ComisionDeCurso? comision,
    DateTime? fechaDeNotificacion,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      'comision': comision.toJson(),
      if (fechaDeNotificacion != null)
        'fechaDeNotificacion': fechaDeNotificacion?.toJson(),
    };
  }

  @override
  String toString() {
    return _i1.SerializationManager.encode(this);
  }
}

class _Undefined {}

class _SupervisionDeCursoImpl extends SupervisionDeCurso {
  _SupervisionDeCursoImpl({
    required _i2.ComisionDeCurso comision,
    DateTime? fechaDeNotificacion,
  }) : super._(
          comision: comision,
          fechaDeNotificacion: fechaDeNotificacion,
        );

  @override
  SupervisionDeCurso copyWith({
    _i2.ComisionDeCurso? comision,
    Object? fechaDeNotificacion = _Undefined,
  }) {
    return SupervisionDeCurso(
      comision: comision ?? this.comision.copyWith(),
      fechaDeNotificacion: fechaDeNotificacion is DateTime?
          ? fechaDeNotificacion
          : this.fechaDeNotificacion,
    );
  }
}
