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

abstract class UsuariosListados extends _i1.SerializableEntity {
  UsuariosListados._({
    required this.etiquetaDelIndexListado,
    required this.usuarios,
  });

  factory UsuariosListados({
    required String etiquetaDelIndexListado,
    required List<_i2.Usuario> usuarios,
  }) = _UsuariosListadosImpl;

  factory UsuariosListados.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return UsuariosListados(
      etiquetaDelIndexListado: serializationManager
          .deserialize<String>(jsonSerialization['etiquetaDelIndexListado']),
      usuarios: serializationManager
          .deserialize<List<_i2.Usuario>>(jsonSerialization['usuarios']),
    );
  }

  /// Representa el nombre con el que se esta agrupando esta lista de usuarios
  ///
  /// Ej: "Usuarios que comienzan con la letra A" (En este caso la etiqueta seria "A")
  ///
  /// Ej: "Usuarios que se vinculan a la asignatura de Matematica"
  /// (En este caso la etiqueta seria "Matematica")
  String etiquetaDelIndexListado;

  List<_i2.Usuario> usuarios;

  UsuariosListados copyWith({
    String? etiquetaDelIndexListado,
    List<_i2.Usuario>? usuarios,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      'etiquetaDelIndexListado': etiquetaDelIndexListado,
      'usuarios': usuarios.toJson(valueToJson: (v) => v.toJson()),
    };
  }
}

class _UsuariosListadosImpl extends UsuariosListados {
  _UsuariosListadosImpl({
    required String etiquetaDelIndexListado,
    required List<_i2.Usuario> usuarios,
  }) : super._(
          etiquetaDelIndexListado: etiquetaDelIndexListado,
          usuarios: usuarios,
        );

  @override
  UsuariosListados copyWith({
    String? etiquetaDelIndexListado,
    List<_i2.Usuario>? usuarios,
  }) {
    return UsuariosListados(
      etiquetaDelIndexListado:
          etiquetaDelIndexListado ?? this.etiquetaDelIndexListado,
      usuarios: usuarios ?? this.usuarios.clone(),
    );
  }
}
