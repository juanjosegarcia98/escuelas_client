/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports
// ignore_for_file: use_super_parameters
// ignore_for_file: type_literal_in_constant_pattern

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import '../../protocol.dart' as _i2;

abstract class UsuariosOrdenados extends _i1.SerializableEntity {
  UsuariosOrdenados._({
    required this.opcionesDeOrdenamiento,
    required this.usuariosListados,
  });

  factory UsuariosOrdenados({
    required List<_i2.OrdenarPor> opcionesDeOrdenamiento,
    required List<_i2.UsuariosListados> usuariosListados,
  }) = _UsuariosOrdenadosImpl;

  factory UsuariosOrdenados.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return UsuariosOrdenados(
      opcionesDeOrdenamiento:
          serializationManager.deserialize<List<_i2.OrdenarPor>>(
              jsonSerialization['opcionesDeOrdenamiento']),
      usuariosListados:
          serializationManager.deserialize<List<_i2.UsuariosListados>>(
              jsonSerialization['usuariosListados']),
    );
  }

  List<_i2.OrdenarPor> opcionesDeOrdenamiento;

  List<_i2.UsuariosListados> usuariosListados;

  UsuariosOrdenados copyWith({
    List<_i2.OrdenarPor>? opcionesDeOrdenamiento,
    List<_i2.UsuariosListados>? usuariosListados,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      'opcionesDeOrdenamiento':
          opcionesDeOrdenamiento.toJson(valueToJson: (v) => v.toJson()),
      'usuariosListados':
          usuariosListados.toJson(valueToJson: (v) => v.toJson()),
    };
  }
}

class _UsuariosOrdenadosImpl extends UsuariosOrdenados {
  _UsuariosOrdenadosImpl({
    required List<_i2.OrdenarPor> opcionesDeOrdenamiento,
    required List<_i2.UsuariosListados> usuariosListados,
  }) : super._(
          opcionesDeOrdenamiento: opcionesDeOrdenamiento,
          usuariosListados: usuariosListados,
        );

  @override
  UsuariosOrdenados copyWith({
    List<_i2.OrdenarPor>? opcionesDeOrdenamiento,
    List<_i2.UsuariosListados>? usuariosListados,
  }) {
    return UsuariosOrdenados(
      opcionesDeOrdenamiento:
          opcionesDeOrdenamiento ?? this.opcionesDeOrdenamiento.clone(),
      usuariosListados: usuariosListados ?? this.usuariosListados.clone(),
    );
  }
}
