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

abstract class AsignaturaOverview implements _i1.SerializableModel {
  AsignaturaOverview._({
    required this.idAsignatura,
    required this.nombreDeAsignatura,
    required this.solicitudesDeCalificacionCompletas,
  });

  factory AsignaturaOverview({
    required int idAsignatura,
    required String nombreDeAsignatura,
    required bool solicitudesDeCalificacionCompletas,
  }) = _AsignaturaOverviewImpl;

  factory AsignaturaOverview.fromJson(Map<String, dynamic> jsonSerialization) {
    return AsignaturaOverview(
      idAsignatura: jsonSerialization['idAsignatura'] as int,
      nombreDeAsignatura: jsonSerialization['nombreDeAsignatura'] as String,
      solicitudesDeCalificacionCompletas:
          jsonSerialization['solicitudesDeCalificacionCompletas'] as bool,
    );
  }

  int idAsignatura;

  String nombreDeAsignatura;

  bool solicitudesDeCalificacionCompletas;

  AsignaturaOverview copyWith({
    int? idAsignatura,
    String? nombreDeAsignatura,
    bool? solicitudesDeCalificacionCompletas,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      'idAsignatura': idAsignatura,
      'nombreDeAsignatura': nombreDeAsignatura,
      'solicitudesDeCalificacionCompletas': solicitudesDeCalificacionCompletas,
    };
  }

  @override
  String toString() {
    return _i1.SerializationManager.encode(this);
  }
}

class _AsignaturaOverviewImpl extends AsignaturaOverview {
  _AsignaturaOverviewImpl({
    required int idAsignatura,
    required String nombreDeAsignatura,
    required bool solicitudesDeCalificacionCompletas,
  }) : super._(
          idAsignatura: idAsignatura,
          nombreDeAsignatura: nombreDeAsignatura,
          solicitudesDeCalificacionCompletas:
              solicitudesDeCalificacionCompletas,
        );

  @override
  AsignaturaOverview copyWith({
    int? idAsignatura,
    String? nombreDeAsignatura,
    bool? solicitudesDeCalificacionCompletas,
  }) {
    return AsignaturaOverview(
      idAsignatura: idAsignatura ?? this.idAsignatura,
      nombreDeAsignatura: nombreDeAsignatura ?? this.nombreDeAsignatura,
      solicitudesDeCalificacionCompletas: solicitudesDeCalificacionCompletas ??
          this.solicitudesDeCalificacionCompletas,
    );
  }
}
