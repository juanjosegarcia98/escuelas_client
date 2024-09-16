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

enum TipoExcepcion implements _i1.SerializableModel {
  sinConexion,
  noAutorizado,
  noEncontrado,
  prohibido,
  solicitudIncorrecta,
  parseo,
  desconocido,
  registerDuplicatedIdNumber,
  registerDuplicatedEmail,
  passwordAntiguaIncorrecta,
  errorEnEnvioDeCalificacionesPorEmail;

  static TipoExcepcion fromJson(int index) {
    switch (index) {
      case 0:
        return sinConexion;
      case 1:
        return noAutorizado;
      case 2:
        return noEncontrado;
      case 3:
        return prohibido;
      case 4:
        return solicitudIncorrecta;
      case 5:
        return parseo;
      case 6:
        return desconocido;
      case 7:
        return registerDuplicatedIdNumber;
      case 8:
        return registerDuplicatedEmail;
      case 9:
        return passwordAntiguaIncorrecta;
      case 10:
        return errorEnEnvioDeCalificacionesPorEmail;
      default:
        throw ArgumentError(
            'Value "$index" cannot be converted to "TipoExcepcion"');
    }
  }

  @override
  int toJson() => index;
  @override
  String toString() => name;
}
