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

abstract class Usuario implements _i1.SerializableModel {
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
    required this.necesitaCambiarPassword,
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
    required bool necesitaCambiarPassword,
  }) = _UsuarioImpl;

  factory Usuario.fromJson(Map<String, dynamic> jsonSerialization) {
    return Usuario(
      id: jsonSerialization['id'] as int?,
      idUserInfo: jsonSerialization['idUserInfo'] as int,
      nombre: jsonSerialization['nombre'] as String,
      apellido: jsonSerialization['apellido'] as String,
      urlFotoDePerfil: jsonSerialization['urlFotoDePerfil'] as String,
      dni: jsonSerialization['dni'] as String?,
      domicilioId: jsonSerialization['domicilioId'] as int?,
      domicilio: jsonSerialization['domicilio'] == null
          ? null
          : _i2.DomicilioDeUsuario.fromJson(
              (jsonSerialization['domicilio'] as Map<String, dynamic>)),
      direccionesDeEmail: (jsonSerialization['direccionesDeEmail'] as List?)
          ?.map(
              (e) => _i2.DireccionDeEmail.fromJson((e as Map<String, dynamic>)))
          .toList(),
      numerosDeTelefono: (jsonSerialization['numerosDeTelefono'] as List?)
          ?.map(
              (e) => _i2.NumeroDeTelefono.fromJson((e as Map<String, dynamic>)))
          .toList(),
      roles: (jsonSerialization['roles'] as Map?)?.map((k, v) => MapEntry(
            k as String,
            v as String,
          )),
      comisiones: (jsonSerialization['comisiones'] as List?)
          ?.map((e) =>
              _i2.RelacionComisionUsuario.fromJson((e as Map<String, dynamic>)))
          .toList(),
      asignaturas: (jsonSerialization['asignaturas'] as List?)
          ?.map((e) => _i2.RelacionAsignaturaUsuario.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      privileges: jsonSerialization['privileges'] as String?,
      necesitaCambiarPassword:
          jsonSerialization['necesitaCambiarPassword'] as bool,
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

  bool necesitaCambiarPassword;

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
    bool? necesitaCambiarPassword,
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
      'necesitaCambiarPassword': necesitaCambiarPassword,
    };
  }

  @override
  String toString() {
    return _i1.SerializationManager.encode(this);
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
    required bool necesitaCambiarPassword,
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
          necesitaCambiarPassword: necesitaCambiarPassword,
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
    bool? necesitaCambiarPassword,
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
          : this.direccionesDeEmail?.map((e0) => e0.copyWith()).toList(),
      numerosDeTelefono: numerosDeTelefono is List<_i2.NumeroDeTelefono>?
          ? numerosDeTelefono
          : this.numerosDeTelefono?.map((e0) => e0.copyWith()).toList(),
      roles: roles is Map<String, String>?
          ? roles
          : this.roles?.map((
                key0,
                value0,
              ) =>
                  MapEntry(
                    key0,
                    value0,
                  )),
      comisiones: comisiones is List<_i2.RelacionComisionUsuario>?
          ? comisiones
          : this.comisiones?.map((e0) => e0.copyWith()).toList(),
      asignaturas: asignaturas is List<_i2.RelacionAsignaturaUsuario>?
          ? asignaturas
          : this.asignaturas?.map((e0) => e0.copyWith()).toList(),
      privileges: privileges is String? ? privileges : this.privileges,
      necesitaCambiarPassword:
          necesitaCambiarPassword ?? this.necesitaCambiarPassword,
    );
  }
}
