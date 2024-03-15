/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports
// ignore_for_file: use_super_parameters
// ignore_for_file: type_literal_in_constant_pattern

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import '../protocol.dart' as _i2;

abstract class NumeroDeTelefono extends _i1.SerializableEntity {
  NumeroDeTelefono._({
    this.id,
    required this.numeroDeTelefono,
    required this.tipoDeTelefono,
  });

  factory NumeroDeTelefono({
    int? id,
    required String numeroDeTelefono,
    required _i2.TipoDeTelefono tipoDeTelefono,
  }) = _NumeroDeTelefonoImpl;

  factory NumeroDeTelefono.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return NumeroDeTelefono(
      id: serializationManager.deserialize<int?>(jsonSerialization['id']),
      numeroDeTelefono: serializationManager
          .deserialize<String>(jsonSerialization['numeroDeTelefono']),
      tipoDeTelefono: serializationManager
          .deserialize<_i2.TipoDeTelefono>(jsonSerialization['tipoDeTelefono']),
    );
  }

  /// The database id, set if the object has been inserted into the
  /// database or if it has been fetched from the database. Otherwise,
  /// the id will be null.
  int? id;

  String numeroDeTelefono;

  _i2.TipoDeTelefono tipoDeTelefono;

  NumeroDeTelefono copyWith({
    int? id,
    String? numeroDeTelefono,
    _i2.TipoDeTelefono? tipoDeTelefono,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      if (id != null) 'id': id,
      'numeroDeTelefono': numeroDeTelefono,
      'tipoDeTelefono': tipoDeTelefono.toJson(),
    };
  }
}

class _Undefined {}

class _NumeroDeTelefonoImpl extends NumeroDeTelefono {
  _NumeroDeTelefonoImpl({
    int? id,
    required String numeroDeTelefono,
    required _i2.TipoDeTelefono tipoDeTelefono,
  }) : super._(
          id: id,
          numeroDeTelefono: numeroDeTelefono,
          tipoDeTelefono: tipoDeTelefono,
        );

  @override
  NumeroDeTelefono copyWith({
    Object? id = _Undefined,
    String? numeroDeTelefono,
    _i2.TipoDeTelefono? tipoDeTelefono,
  }) {
    return NumeroDeTelefono(
      id: id is int? ? id : this.id,
      numeroDeTelefono: numeroDeTelefono ?? this.numeroDeTelefono,
      tipoDeTelefono: tipoDeTelefono ?? this.tipoDeTelefono,
    );
  }
}
