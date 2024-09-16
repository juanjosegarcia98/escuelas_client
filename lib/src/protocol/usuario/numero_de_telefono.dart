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

abstract class NumeroDeTelefono implements _i1.SerializableModel {
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

  factory NumeroDeTelefono.fromJson(Map<String, dynamic> jsonSerialization) {
    return NumeroDeTelefono(
      id: jsonSerialization['id'] as int?,
      numeroDeTelefono: jsonSerialization['numeroDeTelefono'] as String,
      tipoDeTelefono: _i2.TipoDeTelefono.fromJson(
          (jsonSerialization['tipoDeTelefono'] as int)),
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

  @override
  String toString() {
    return _i1.SerializationManager.encode(this);
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
