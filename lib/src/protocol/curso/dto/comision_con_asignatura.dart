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

/// DTO de comisiones con asignaturas
abstract class ComisionConAsignaturas implements _i1.SerializableModel {
  ComisionConAsignaturas._({
    required this.comision,
    required this.asignaturas,
  });

  factory ComisionConAsignaturas({
    required _i2.ComisionDeCurso comision,
    required List<_i2.Asignatura> asignaturas,
  }) = _ComisionConAsignaturasImpl;

  factory ComisionConAsignaturas.fromJson(
      Map<String, dynamic> jsonSerialization) {
    return ComisionConAsignaturas(
      comision: _i2.ComisionDeCurso.fromJson(
          (jsonSerialization['comision'] as Map<String, dynamic>)),
      asignaturas: (jsonSerialization['asignaturas'] as List)
          .map((e) => _i2.Asignatura.fromJson((e as Map<String, dynamic>)))
          .toList(),
    );
  }

  _i2.ComisionDeCurso comision;

  List<_i2.Asignatura> asignaturas;

  ComisionConAsignaturas copyWith({
    _i2.ComisionDeCurso? comision,
    List<_i2.Asignatura>? asignaturas,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      'comision': comision.toJson(),
      'asignaturas': asignaturas.toJson(valueToJson: (v) => v.toJson()),
    };
  }

  @override
  String toString() {
    return _i1.SerializationManager.encode(this);
  }
}

class _ComisionConAsignaturasImpl extends ComisionConAsignaturas {
  _ComisionConAsignaturasImpl({
    required _i2.ComisionDeCurso comision,
    required List<_i2.Asignatura> asignaturas,
  }) : super._(
          comision: comision,
          asignaturas: asignaturas,
        );

  @override
  ComisionConAsignaturas copyWith({
    _i2.ComisionDeCurso? comision,
    List<_i2.Asignatura>? asignaturas,
  }) {
    return ComisionConAsignaturas(
      comision: comision ?? this.comision.copyWith(),
      asignaturas:
          asignaturas ?? this.asignaturas.map((e0) => e0.copyWith()).toList(),
    );
  }
}
