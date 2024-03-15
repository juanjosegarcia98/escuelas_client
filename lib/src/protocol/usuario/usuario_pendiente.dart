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

abstract class UsuarioPendiente extends _i1.SerializableEntity {
  UsuarioPendiente._({
    this.id,
    required this.idUserInfo,
    required this.nombre,
    required this.apellido,
    required this.urlFotoDePerfil,
    this.dni,
    required this.idRolSolicitado,
    required this.estadoDeSolicitud,
    this.asignaturasSolicitadas,
    this.comisionSolicitadaId,
    this.comisionSolicitada,
  });

  factory UsuarioPendiente({
    int? id,
    required int idUserInfo,
    required String nombre,
    required String apellido,
    required String urlFotoDePerfil,
    String? dni,
    required int idRolSolicitado,
    required _i2.EstadoDeSolicitud estadoDeSolicitud,
    List<_i2.AsignaturaSolicitada>? asignaturasSolicitadas,
    int? comisionSolicitadaId,
    _i2.ComisionDeCurso? comisionSolicitada,
  }) = _UsuarioPendienteImpl;

  factory UsuarioPendiente.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return UsuarioPendiente(
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
      idRolSolicitado: serializationManager
          .deserialize<int>(jsonSerialization['idRolSolicitado']),
      estadoDeSolicitud:
          serializationManager.deserialize<_i2.EstadoDeSolicitud>(
              jsonSerialization['estadoDeSolicitud']),
      asignaturasSolicitadas:
          serializationManager.deserialize<List<_i2.AsignaturaSolicitada>?>(
              jsonSerialization['asignaturasSolicitadas']),
      comisionSolicitadaId: serializationManager
          .deserialize<int?>(jsonSerialization['comisionSolicitadaId']),
      comisionSolicitada:
          serializationManager.deserialize<_i2.ComisionDeCurso?>(
              jsonSerialization['comisionSolicitada']),
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

  int idRolSolicitado;

  _i2.EstadoDeSolicitud estadoDeSolicitud;

  List<_i2.AsignaturaSolicitada>? asignaturasSolicitadas;

  int? comisionSolicitadaId;

  _i2.ComisionDeCurso? comisionSolicitada;

  UsuarioPendiente copyWith({
    int? id,
    int? idUserInfo,
    String? nombre,
    String? apellido,
    String? urlFotoDePerfil,
    String? dni,
    int? idRolSolicitado,
    _i2.EstadoDeSolicitud? estadoDeSolicitud,
    List<_i2.AsignaturaSolicitada>? asignaturasSolicitadas,
    int? comisionSolicitadaId,
    _i2.ComisionDeCurso? comisionSolicitada,
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
      'idRolSolicitado': idRolSolicitado,
      'estadoDeSolicitud': estadoDeSolicitud.toJson(),
      if (asignaturasSolicitadas != null)
        'asignaturasSolicitadas':
            asignaturasSolicitadas?.toJson(valueToJson: (v) => v.toJson()),
      if (comisionSolicitadaId != null)
        'comisionSolicitadaId': comisionSolicitadaId,
      if (comisionSolicitada != null)
        'comisionSolicitada': comisionSolicitada?.toJson(),
    };
  }
}

class _Undefined {}

class _UsuarioPendienteImpl extends UsuarioPendiente {
  _UsuarioPendienteImpl({
    int? id,
    required int idUserInfo,
    required String nombre,
    required String apellido,
    required String urlFotoDePerfil,
    String? dni,
    required int idRolSolicitado,
    required _i2.EstadoDeSolicitud estadoDeSolicitud,
    List<_i2.AsignaturaSolicitada>? asignaturasSolicitadas,
    int? comisionSolicitadaId,
    _i2.ComisionDeCurso? comisionSolicitada,
  }) : super._(
          id: id,
          idUserInfo: idUserInfo,
          nombre: nombre,
          apellido: apellido,
          urlFotoDePerfil: urlFotoDePerfil,
          dni: dni,
          idRolSolicitado: idRolSolicitado,
          estadoDeSolicitud: estadoDeSolicitud,
          asignaturasSolicitadas: asignaturasSolicitadas,
          comisionSolicitadaId: comisionSolicitadaId,
          comisionSolicitada: comisionSolicitada,
        );

  @override
  UsuarioPendiente copyWith({
    Object? id = _Undefined,
    int? idUserInfo,
    String? nombre,
    String? apellido,
    String? urlFotoDePerfil,
    Object? dni = _Undefined,
    int? idRolSolicitado,
    _i2.EstadoDeSolicitud? estadoDeSolicitud,
    Object? asignaturasSolicitadas = _Undefined,
    Object? comisionSolicitadaId = _Undefined,
    Object? comisionSolicitada = _Undefined,
  }) {
    return UsuarioPendiente(
      id: id is int? ? id : this.id,
      idUserInfo: idUserInfo ?? this.idUserInfo,
      nombre: nombre ?? this.nombre,
      apellido: apellido ?? this.apellido,
      urlFotoDePerfil: urlFotoDePerfil ?? this.urlFotoDePerfil,
      dni: dni is String? ? dni : this.dni,
      idRolSolicitado: idRolSolicitado ?? this.idRolSolicitado,
      estadoDeSolicitud: estadoDeSolicitud ?? this.estadoDeSolicitud,
      asignaturasSolicitadas:
          asignaturasSolicitadas is List<_i2.AsignaturaSolicitada>?
              ? asignaturasSolicitadas
              : this.asignaturasSolicitadas?.clone(),
      comisionSolicitadaId: comisionSolicitadaId is int?
          ? comisionSolicitadaId
          : this.comisionSolicitadaId,
      comisionSolicitada: comisionSolicitada is _i2.ComisionDeCurso?
          ? comisionSolicitada
          : this.comisionSolicitada?.copyWith(),
    );
  }
}
