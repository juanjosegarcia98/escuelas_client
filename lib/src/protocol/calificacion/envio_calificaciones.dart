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

/// Enum para distinguir el nivel de filtrado del envío de calificaciones. Ya sea a todos los
/// estudiantes de las comisiones activas de la institución o a cursos, comisiones o estudiantes
/// indicados.
enum EnvioCalificaciones implements _i1.SerializableModel {
  todos,
  porCurso,
  porComision,
  porEstudiante,
  porAsignatura;

  static EnvioCalificaciones fromJson(int index) {
    switch (index) {
      case 0:
        return todos;
      case 1:
        return porCurso;
      case 2:
        return porComision;
      case 3:
        return porEstudiante;
      case 4:
        return porAsignatura;
      default:
        throw ArgumentError(
            'Value "$index" cannot be converted to "EnvioCalificaciones"');
    }
  }

  @override
  int toJson() => index;
  @override
  String toString() => name;
}
