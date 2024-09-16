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

abstract class DireccionDeEmailInstitucion implements _i1.SerializableModel {
  DireccionDeEmailInstitucion._({
    this.id,
    required this.idInstitucion,
    required this.direccionDeEmail,
    required this.ultimaModificacion,
    required this.fechaCreacion,
    this.fechaEliminacion,
  });

  factory DireccionDeEmailInstitucion({
    int? id,
    required int idInstitucion,
    required String direccionDeEmail,
    required DateTime ultimaModificacion,
    required DateTime fechaCreacion,
    DateTime? fechaEliminacion,
  }) = _DireccionDeEmailInstitucionImpl;

  factory DireccionDeEmailInstitucion.fromJson(
      Map<String, dynamic> jsonSerialization) {
    return DireccionDeEmailInstitucion(
      id: jsonSerialization['id'] as int?,
      idInstitucion: jsonSerialization['idInstitucion'] as int,
      direccionDeEmail: jsonSerialization['direccionDeEmail'] as String,
      ultimaModificacion: _i1.DateTimeJsonExtension.fromJson(
          jsonSerialization['ultimaModificacion']),
      fechaCreacion: _i1.DateTimeJsonExtension.fromJson(
          jsonSerialization['fechaCreacion']),
      fechaEliminacion: jsonSerialization['fechaEliminacion'] == null
          ? null
          : _i1.DateTimeJsonExtension.fromJson(
              jsonSerialization['fechaEliminacion']),
    );
  }

  /// The database id, set if the object has been inserted into the
  /// database or if it has been fetched from the database. Otherwise,
  /// the id will be null.
  int? id;

  int idInstitucion;

  String direccionDeEmail;

  DateTime ultimaModificacion;

  DateTime fechaCreacion;

  DateTime? fechaEliminacion;

  DireccionDeEmailInstitucion copyWith({
    int? id,
    int? idInstitucion,
    String? direccionDeEmail,
    DateTime? ultimaModificacion,
    DateTime? fechaCreacion,
    DateTime? fechaEliminacion,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      if (id != null) 'id': id,
      'idInstitucion': idInstitucion,
      'direccionDeEmail': direccionDeEmail,
      'ultimaModificacion': ultimaModificacion.toJson(),
      'fechaCreacion': fechaCreacion.toJson(),
      if (fechaEliminacion != null)
        'fechaEliminacion': fechaEliminacion?.toJson(),
    };
  }

  @override
  String toString() {
    return _i1.SerializationManager.encode(this);
  }
}

class _Undefined {}

class _DireccionDeEmailInstitucionImpl extends DireccionDeEmailInstitucion {
  _DireccionDeEmailInstitucionImpl({
    int? id,
    required int idInstitucion,
    required String direccionDeEmail,
    required DateTime ultimaModificacion,
    required DateTime fechaCreacion,
    DateTime? fechaEliminacion,
  }) : super._(
          id: id,
          idInstitucion: idInstitucion,
          direccionDeEmail: direccionDeEmail,
          ultimaModificacion: ultimaModificacion,
          fechaCreacion: fechaCreacion,
          fechaEliminacion: fechaEliminacion,
        );

  @override
  DireccionDeEmailInstitucion copyWith({
    Object? id = _Undefined,
    int? idInstitucion,
    String? direccionDeEmail,
    DateTime? ultimaModificacion,
    DateTime? fechaCreacion,
    Object? fechaEliminacion = _Undefined,
  }) {
    return DireccionDeEmailInstitucion(
      id: id is int? ? id : this.id,
      idInstitucion: idInstitucion ?? this.idInstitucion,
      direccionDeEmail: direccionDeEmail ?? this.direccionDeEmail,
      ultimaModificacion: ultimaModificacion ?? this.ultimaModificacion,
      fechaCreacion: fechaCreacion ?? this.fechaCreacion,
      fechaEliminacion: fechaEliminacion is DateTime?
          ? fechaEliminacion
          : this.fechaEliminacion,
    );
  }
}
