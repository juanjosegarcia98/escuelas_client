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

abstract class CalificacionMensual implements _i1.SerializableModel {
  CalificacionMensual._({
    this.id,
    required this.calificacionId,
    this.calificacion,
    required this.numeroDeMes,
    required this.numeroDeAnio,
  });

  factory CalificacionMensual({
    int? id,
    required int calificacionId,
    _i2.Calificacion? calificacion,
    required int numeroDeMes,
    required int numeroDeAnio,
  }) = _CalificacionMensualImpl;

  factory CalificacionMensual.fromJson(Map<String, dynamic> jsonSerialization) {
    return CalificacionMensual(
      id: jsonSerialization['id'] as int?,
      calificacionId: jsonSerialization['calificacionId'] as int,
      calificacion: jsonSerialization['calificacion'] == null
          ? null
          : _i2.Calificacion.fromJson(
              (jsonSerialization['calificacion'] as Map<String, dynamic>)),
      numeroDeMes: jsonSerialization['numeroDeMes'] as int,
      numeroDeAnio: jsonSerialization['numeroDeAnio'] as int,
    );
  }

  /// The database id, set if the object has been inserted into the
  /// database or if it has been fetched from the database. Otherwise,
  /// the id will be null.
  int? id;

  int calificacionId;

  _i2.Calificacion? calificacion;

  int numeroDeMes;

  int numeroDeAnio;

  CalificacionMensual copyWith({
    int? id,
    int? calificacionId,
    _i2.Calificacion? calificacion,
    int? numeroDeMes,
    int? numeroDeAnio,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      if (id != null) 'id': id,
      'calificacionId': calificacionId,
      if (calificacion != null) 'calificacion': calificacion?.toJson(),
      'numeroDeMes': numeroDeMes,
      'numeroDeAnio': numeroDeAnio,
    };
  }

  @override
  String toString() {
    return _i1.SerializationManager.encode(this);
  }
}

class _Undefined {}

class _CalificacionMensualImpl extends CalificacionMensual {
  _CalificacionMensualImpl({
    int? id,
    required int calificacionId,
    _i2.Calificacion? calificacion,
    required int numeroDeMes,
    required int numeroDeAnio,
  }) : super._(
          id: id,
          calificacionId: calificacionId,
          calificacion: calificacion,
          numeroDeMes: numeroDeMes,
          numeroDeAnio: numeroDeAnio,
        );

  @override
  CalificacionMensual copyWith({
    Object? id = _Undefined,
    int? calificacionId,
    Object? calificacion = _Undefined,
    int? numeroDeMes,
    int? numeroDeAnio,
  }) {
    return CalificacionMensual(
      id: id is int? ? id : this.id,
      calificacionId: calificacionId ?? this.calificacionId,
      calificacion: calificacion is _i2.Calificacion?
          ? calificacion
          : this.calificacion?.copyWith(),
      numeroDeMes: numeroDeMes ?? this.numeroDeMes,
      numeroDeAnio: numeroDeAnio ?? this.numeroDeAnio,
    );
  }
}
