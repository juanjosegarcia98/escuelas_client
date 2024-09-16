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

abstract class InformacionInasistenciasEstudianteMesAnio
    implements _i1.SerializableModel {
  InformacionInasistenciasEstudianteMesAnio._({
    required this.totalInasistenciasMensuales,
    required this.totalInasistenciasAnuales,
  });

  factory InformacionInasistenciasEstudianteMesAnio({
    required double totalInasistenciasMensuales,
    required double totalInasistenciasAnuales,
  }) = _InformacionInasistenciasEstudianteMesAnioImpl;

  factory InformacionInasistenciasEstudianteMesAnio.fromJson(
      Map<String, dynamic> jsonSerialization) {
    return InformacionInasistenciasEstudianteMesAnio(
      totalInasistenciasMensuales:
          (jsonSerialization['totalInasistenciasMensuales'] as num).toDouble(),
      totalInasistenciasAnuales:
          (jsonSerialization['totalInasistenciasAnuales'] as num).toDouble(),
    );
  }

  double totalInasistenciasMensuales;

  double totalInasistenciasAnuales;

  InformacionInasistenciasEstudianteMesAnio copyWith({
    double? totalInasistenciasMensuales,
    double? totalInasistenciasAnuales,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      'totalInasistenciasMensuales': totalInasistenciasMensuales,
      'totalInasistenciasAnuales': totalInasistenciasAnuales,
    };
  }

  @override
  String toString() {
    return _i1.SerializationManager.encode(this);
  }
}

class _InformacionInasistenciasEstudianteMesAnioImpl
    extends InformacionInasistenciasEstudianteMesAnio {
  _InformacionInasistenciasEstudianteMesAnioImpl({
    required double totalInasistenciasMensuales,
    required double totalInasistenciasAnuales,
  }) : super._(
          totalInasistenciasMensuales: totalInasistenciasMensuales,
          totalInasistenciasAnuales: totalInasistenciasAnuales,
        );

  @override
  InformacionInasistenciasEstudianteMesAnio copyWith({
    double? totalInasistenciasMensuales,
    double? totalInasistenciasAnuales,
  }) {
    return InformacionInasistenciasEstudianteMesAnio(
      totalInasistenciasMensuales:
          totalInasistenciasMensuales ?? this.totalInasistenciasMensuales,
      totalInasistenciasAnuales:
          totalInasistenciasAnuales ?? this.totalInasistenciasAnuales,
    );
  }
}
