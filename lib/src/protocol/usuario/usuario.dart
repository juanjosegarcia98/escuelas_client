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

abstract class Usuario extends _i1.SerializableEntity {
  Usuario._({
    this.id,
    required this.idUserInfo,
    required this.nombre,
    required this.apellido,
    required this.urlFotoDePerfil,
    this.dni,
    this.domicilioId,
    this.domicilio,
    this.direccionesDeEmail,
    this.numerosDeTelefono,
    this.roles,
    this.comisiones,
    this.asignaturas,
    this.privileges,
  });

  factory Usuario({
    int? id,
    required int idUserInfo,
    required String nombre,
    required String apellido,
    required String urlFotoDePerfil,
    String? dni,
    int? domicilioId,
    _i2.DomicilioDeUsuario? domicilio,
    List<_i2.DireccionDeEmail>? direccionesDeEmail,
    List<_i2.NumeroDeTelefono>? numerosDeTelefono,
    Map<String, String>? roles,
    List<_i2.RelacionComisionUsuario>? comisiones,
    List<_i2.RelacionAsignaturaUsuario>? asignaturas,
    String? privileges,
  }) = _UsuarioImpl;

  factory Usuario.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return Usuario(
      id: serializationManager.deserialize<int?>(jsonSerialization['id']),
      idUserInfo: serializationManager
          .deserialize<int>(jsonSerialization['idUserInfo']),
      nombre:
          serializationManager.deserialize<String>(jsonSerialization['nombre']),
      apellido: serializationManager
          .deserialize<String>(jsonSerialization['apellido']),
      urlFotoDePerfil: serializationManager
          .deserialize<String>(jsonSerialization['urlFotoDePerfil']),
      dni: serializationManager.deserialize<String?>(jsonSerialization['dni']),
      domicilioId: serializationManager
          .deserialize<int?>(jsonSerialization['domicilioId']),
      domicilio: serializationManager
          .deserialize<_i2.DomicilioDeUsuario?>(jsonSerialization['domicilio']),
      direccionesDeEmail:
          serializationManager.deserialize<List<_i2.DireccionDeEmail>?>(
              jsonSerialization['direccionesDeEmail']),
      numerosDeTelefono:
          serializationManager.deserialize<List<_i2.NumeroDeTelefono>?>(
              jsonSerialization['numerosDeTelefono']),
      roles: serializationManager
          .deserialize<Map<String, String>?>(jsonSerialization['roles']),
      comisiones:
          serializationManager.deserialize<List<_i2.RelacionComisionUsuario>?>(
              jsonSerialization['comisiones']),
      asignaturas: serializationManager
          .deserialize<List<_i2.RelacionAsignaturaUsuario>?>(
              jsonSerialization['asignaturas']),
      privileges: serializationManager
          .deserialize<String?>(jsonSerialization['privileges']),
    );
  }

  /// The database id, set if the object has been inserted into the
  /// database or if it has been fetched from the database. Otherwise,
  /// the id will be null.
  int? id;

  int idUserInfo;

  String nombre;

  String apellido;

  String urlFotoDePerfil;

  String? dni;

  int? domicilioId;

  _i2.DomicilioDeUsuario? domicilio;

  List<_i2.DireccionDeEmail>? direccionesDeEmail;

  List<_i2.NumeroDeTelefono>? numerosDeTelefono;

  /// Ejemplo:
  /// Usuario con rol de profesor y preceptor
  /// roles:
  /// {
  ///  'PROFESOR': 'PERMISOS-SEREALIZADOS-DE-PROFESOR',
  ///  'PRECEPTOR': 'PERMISOS-SEREALIZADOS-DE-PRECEPTOR'
  /// }
  Map<String, String>? roles;

  List<_i2.RelacionComisionUsuario>? comisiones;

  List<_i2.RelacionAsignaturaUsuario>? asignaturas;

  String? privileges;

  Usuario copyWith({
    int? id,
    int? idUserInfo,
    String? nombre,
    String? apellido,
    String? urlFotoDePerfil,
    String? dni,
    int? domicilioId,
    _i2.DomicilioDeUsuario? domicilio,
    List<_i2.DireccionDeEmail>? direccionesDeEmail,
    List<_i2.NumeroDeTelefono>? numerosDeTelefono,
    Map<String, String>? roles,
    List<_i2.RelacionComisionUsuario>? comisiones,
    List<_i2.RelacionAsignaturaUsuario>? asignaturas,
    String? privileges,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      if (id != null) 'id': id,
      'idUserInfo': idUserInfo,
      'nombre': nombre,
      'apellido': apellido,
      'urlFotoDePerfil': urlFotoDePerfil,
      if (dni != null) 'dni': dni,
      if (domicilioId != null) 'domicilioId': domicilioId,
      if (domicilio != null) 'domicilio': domicilio?.toJson(),
      if (direccionesDeEmail != null)
        'direccionesDeEmail':
            direccionesDeEmail?.toJson(valueToJson: (v) => v.toJson()),
      if (numerosDeTelefono != null)
        'numerosDeTelefono':
            numerosDeTelefono?.toJson(valueToJson: (v) => v.toJson()),
      if (roles != null) 'roles': roles?.toJson(),
      if (comisiones != null)
        'comisiones': comisiones?.toJson(valueToJson: (v) => v.toJson()),
      if (asignaturas != null)
        'asignaturas': asignaturas?.toJson(valueToJson: (v) => v.toJson()),
      if (privileges != null) 'privileges': privileges,
    };
  }
}

class _Undefined {}

class _UsuarioImpl extends Usuario {
  _UsuarioImpl({
    int? id,
    required int idUserInfo,
    required String nombre,
    required String apellido,
    required String urlFotoDePerfil,
    String? dni,
    int? domicilioId,
    _i2.DomicilioDeUsuario? domicilio,
    List<_i2.DireccionDeEmail>? direccionesDeEmail,
    List<_i2.NumeroDeTelefono>? numerosDeTelefono,
    Map<String, String>? roles,
    List<_i2.RelacionComisionUsuario>? comisiones,
    List<_i2.RelacionAsignaturaUsuario>? asignaturas,
    String? privileges,
  }) : super._(
          id: id,
          idUserInfo: idUserInfo,
          nombre: nombre,
          apellido: apellido,
          urlFotoDePerfil: urlFotoDePerfil,
          dni: dni,
          domicilioId: domicilioId,
          domicilio: domicilio,
          direccionesDeEmail: direccionesDeEmail,
          numerosDeTelefono: numerosDeTelefono,
          roles: roles,
          comisiones: comisiones,
          asignaturas: asignaturas,
          privileges: privileges,
        );

  @override
  Usuario copyWith({
    Object? id = _Undefined,
    int? idUserInfo,
    String? nombre,
    String? apellido,
    String? urlFotoDePerfil,
    Object? dni = _Undefined,
    Object? domicilioId = _Undefined,
    Object? domicilio = _Undefined,
    Object? direccionesDeEmail = _Undefined,
    Object? numerosDeTelefono = _Undefined,
    Object? roles = _Undefined,
    Object? comisiones = _Undefined,
    Object? asignaturas = _Undefined,
    Object? privileges = _Undefined,
  }) {
    return Usuario(
      id: id is int? ? id : this.id,
      idUserInfo: idUserInfo ?? this.idUserInfo,
      nombre: nombre ?? this.nombre,
      apellido: apellido ?? this.apellido,
      urlFotoDePerfil: urlFotoDePerfil ?? this.urlFotoDePerfil,
      dni: dni is String? ? dni : this.dni,
      domicilioId: domicilioId is int? ? domicilioId : this.domicilioId,
      domicilio: domicilio is _i2.DomicilioDeUsuario?
          ? domicilio
          : this.domicilio?.copyWith(),
      direccionesDeEmail: direccionesDeEmail is List<_i2.DireccionDeEmail>?
          ? direccionesDeEmail
          : this.direccionesDeEmail?.clone(),
      numerosDeTelefono: numerosDeTelefono is List<_i2.NumeroDeTelefono>?
          ? numerosDeTelefono
          : this.numerosDeTelefono?.clone(),
      roles: roles is Map<String, String>? ? roles : this.roles?.clone(),
      comisiones: comisiones is List<_i2.RelacionComisionUsuario>?
          ? comisiones
          : this.comisiones?.clone(),
      asignaturas: asignaturas is List<_i2.RelacionAsignaturaUsuario>?
          ? asignaturas
          : this.asignaturas?.clone(),
      privileges: privileges is String? ? privileges : this.privileges,
    );
  }
}
