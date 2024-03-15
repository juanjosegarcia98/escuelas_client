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

abstract class InformacionDeContacto extends _i1.SerializableEntity {
  InformacionDeContacto._({
    required this.idUsuario,
    this.direccionesDeEmail,
    this.numerosDeTelefono,
  });

  factory InformacionDeContacto({
    required int idUsuario,
    List<_i2.DireccionDeEmail>? direccionesDeEmail,
    List<_i2.NumeroDeTelefono>? numerosDeTelefono,
  }) = _InformacionDeContactoImpl;

  factory InformacionDeContacto.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return InformacionDeContacto(
      idUsuario:
          serializationManager.deserialize<int>(jsonSerialization['idUsuario']),
      direccionesDeEmail:
          serializationManager.deserialize<List<_i2.DireccionDeEmail>?>(
              jsonSerialization['direccionesDeEmail']),
      numerosDeTelefono:
          serializationManager.deserialize<List<_i2.NumeroDeTelefono>?>(
              jsonSerialization['numerosDeTelefono']),
    );
  }

  int idUsuario;

  List<_i2.DireccionDeEmail>? direccionesDeEmail;

  List<_i2.NumeroDeTelefono>? numerosDeTelefono;

  InformacionDeContacto copyWith({
    int? idUsuario,
    List<_i2.DireccionDeEmail>? direccionesDeEmail,
    List<_i2.NumeroDeTelefono>? numerosDeTelefono,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      'idUsuario': idUsuario,
      if (direccionesDeEmail != null)
        'direccionesDeEmail':
            direccionesDeEmail?.toJson(valueToJson: (v) => v.toJson()),
      if (numerosDeTelefono != null)
        'numerosDeTelefono':
            numerosDeTelefono?.toJson(valueToJson: (v) => v.toJson()),
    };
  }
}

class _Undefined {}

class _InformacionDeContactoImpl extends InformacionDeContacto {
  _InformacionDeContactoImpl({
    required int idUsuario,
    List<_i2.DireccionDeEmail>? direccionesDeEmail,
    List<_i2.NumeroDeTelefono>? numerosDeTelefono,
  }) : super._(
          idUsuario: idUsuario,
          direccionesDeEmail: direccionesDeEmail,
          numerosDeTelefono: numerosDeTelefono,
        );

  @override
  InformacionDeContacto copyWith({
    int? idUsuario,
    Object? direccionesDeEmail = _Undefined,
    Object? numerosDeTelefono = _Undefined,
  }) {
    return InformacionDeContacto(
      idUsuario: idUsuario ?? this.idUsuario,
      direccionesDeEmail: direccionesDeEmail is List<_i2.DireccionDeEmail>?
          ? direccionesDeEmail
          : this.direccionesDeEmail?.clone(),
      numerosDeTelefono: numerosDeTelefono is List<_i2.NumeroDeTelefono>?
          ? numerosDeTelefono
          : this.numerosDeTelefono?.clone(),
    );
  }
}
