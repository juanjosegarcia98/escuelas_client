/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports
// ignore_for_file: use_super_parameters
// ignore_for_file: type_literal_in_constant_pattern

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;

/// El tipo de calificación se refiere a los valores o clasificaciones que se utilizan
/// para calificar (ej: de la A a la F; TEA, TEP y TED; o numérico)
enum TipoCalificacion with _i1.SerializableEntity {
  numericoDecimal,
  alfabetico,
  rite;

  static TipoCalificacion? fromJson(int index) {
    switch (index) {
      case 0:
        return numericoDecimal;
      case 1:
        return alfabetico;
      case 2:
        return rite;
      default:
        return null;
    }
  }

  @override
  int toJson() => index;
}
