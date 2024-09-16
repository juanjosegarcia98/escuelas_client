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

enum EtiquetaDireccionEmail implements _i1.SerializableModel {
  personalPrimario,
  personalSecundario,
  padre_madre_tutor,
  abuelo_abuela,
  tio_tia,
  primo_prima,
  otro;

  static EtiquetaDireccionEmail fromJson(int index) {
    switch (index) {
      case 0:
        return personalPrimario;
      case 1:
        return personalSecundario;
      case 2:
        return padre_madre_tutor;
      case 3:
        return abuelo_abuela;
      case 4:
        return tio_tia;
      case 5:
        return primo_prima;
      case 6:
        return otro;
      default:
        throw ArgumentError(
            'Value "$index" cannot be converted to "EtiquetaDireccionEmail"');
    }
  }

  @override
  int toJson() => index;
  @override
  String toString() => name;
}
