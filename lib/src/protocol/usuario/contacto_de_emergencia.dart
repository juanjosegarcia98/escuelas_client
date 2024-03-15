/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports
// ignore_for_file: use_super_parameters
// ignore_for_file: type_literal_in_constant_pattern

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;

abstract class ContactoDeEmergencia extends _i1.SerializableEntity {
  ContactoDeEmergencia._({
    this.id,
    required this.nombre,
    required this.apellido,
    required this.telefono,
    required this.email,
    required this.relacion,
  });

  factory ContactoDeEmergencia({
    int? id,
    required String nombre,
    required String apellido,
    required String telefono,
    required String email,
    required String relacion,
  }) = _ContactoDeEmergenciaImpl;

  factory ContactoDeEmergencia.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return ContactoDeEmergencia(
      id: serializationManager.deserialize<int?>(jsonSerialization['id']),
      nombre:
          serializationManager.deserialize<String>(jsonSerialization['nombre']),
      apellido: serializationManager
          .deserialize<String>(jsonSerialization['apellido']),
      telefono: serializationManager
          .deserialize<String>(jsonSerialization['telefono']),
      email:
          serializationManager.deserialize<String>(jsonSerialization['email']),
      relacion: serializationManager
          .deserialize<String>(jsonSerialization['relacion']),
    );
  }

  /// The database id, set if the object has been inserted into the
  /// database or if it has been fetched from the database. Otherwise,
  /// the id will be null.
  int? id;

  String nombre;

  String apellido;

  String telefono;

  String email;

  String relacion;

  ContactoDeEmergencia copyWith({
    int? id,
    String? nombre,
    String? apellido,
    String? telefono,
    String? email,
    String? relacion,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      if (id != null) 'id': id,
      'nombre': nombre,
      'apellido': apellido,
      'telefono': telefono,
      'email': email,
      'relacion': relacion,
    };
  }
}

class _Undefined {}

class _ContactoDeEmergenciaImpl extends ContactoDeEmergencia {
  _ContactoDeEmergenciaImpl({
    int? id,
    required String nombre,
    required String apellido,
    required String telefono,
    required String email,
    required String relacion,
  }) : super._(
          id: id,
          nombre: nombre,
          apellido: apellido,
          telefono: telefono,
          email: email,
          relacion: relacion,
        );

  @override
  ContactoDeEmergencia copyWith({
    Object? id = _Undefined,
    String? nombre,
    String? apellido,
    String? telefono,
    String? email,
    String? relacion,
  }) {
    return ContactoDeEmergencia(
      id: id is int? ? id : this.id,
      nombre: nombre ?? this.nombre,
      apellido: apellido ?? this.apellido,
      telefono: telefono ?? this.telefono,
      email: email ?? this.email,
      relacion: relacion ?? this.relacion,
    );
  }
}
