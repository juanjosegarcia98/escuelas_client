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

/// El tipo de calificación se refiere a los valores o clasificaciones que se utilizan
/// para calificar (ej: de la A a la F; TEA, TEP y TED; o numérico)
enum TipoCalificacion implements _i1.SerializableModel {
  numericoDecimal,
  alfabetico,
  rite;

  static TipoCalificacion fromJson(int index) {
    switch (index) {
      case 0:
        return numericoDecimal;
      case 1:
        return alfabetico;
      case 2:
        return rite;
      default:
        throw ArgumentError(
            'Value "$index" cannot be converted to "TipoCalificacion"');
    }
  }

  @override
  int toJson() => index;
  @override
  String toString() => name;
}
