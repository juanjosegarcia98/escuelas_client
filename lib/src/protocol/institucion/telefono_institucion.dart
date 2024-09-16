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

abstract class NumeroDeTelefonoInstitucion implements _i1.SerializableModel {
  NumeroDeTelefonoInstitucion._({
    this.id,
    required this.idinstitucion,
    required this.numeroDeTelefono,
    required this.tipoDeTelefono,
    required this.ultimaModificacion,
    required this.fechaCreacion,
    this.fechaEliminacion,
  });

  factory NumeroDeTelefonoInstitucion({
    int? id,
    required int idinstitucion,
    required String numeroDeTelefono,
    required _i2.TipoDeTelefono tipoDeTelefono,
    required DateTime ultimaModificacion,
    required DateTime fechaCreacion,
    DateTime? fechaEliminacion,
  }) = _NumeroDeTelefonoInstitucionImpl;

  factory NumeroDeTelefonoInstitucion.fromJson(
      Map<String, dynamic> jsonSerialization) {
    return NumeroDeTelefonoInstitucion(
      id: jsonSerialization['id'] as int?,
      idinstitucion: jsonSerialization['idinstitucion'] as int,
      numeroDeTelefono: jsonSerialization['numeroDeTelefono'] as String,
      tipoDeTelefono: _i2.TipoDeTelefono.fromJson(
          (jsonSerialization['tipoDeTelefono'] as int)),
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

  int idinstitucion;

  String numeroDeTelefono;

  _i2.TipoDeTelefono tipoDeTelefono;

  DateTime ultimaModificacion;

  DateTime fechaCreacion;

  DateTime? fechaEliminacion;

  NumeroDeTelefonoInstitucion copyWith({
    int? id,
    int? idinstitucion,
    String? numeroDeTelefono,
    _i2.TipoDeTelefono? tipoDeTelefono,
    DateTime? ultimaModificacion,
    DateTime? fechaCreacion,
    DateTime? fechaEliminacion,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      if (id != null) 'id': id,
      'idinstitucion': idinstitucion,
      'numeroDeTelefono': numeroDeTelefono,
      'tipoDeTelefono': tipoDeTelefono.toJson(),
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

class _NumeroDeTelefonoInstitucionImpl extends NumeroDeTelefonoInstitucion {
  _NumeroDeTelefonoInstitucionImpl({
    int? id,
    required int idinstitucion,
    required String numeroDeTelefono,
    required _i2.TipoDeTelefono tipoDeTelefono,
    required DateTime ultimaModificacion,
    required DateTime fechaCreacion,
    DateTime? fechaEliminacion,
  }) : super._(
          id: id,
          idinstitucion: idinstitucion,
          numeroDeTelefono: numeroDeTelefono,
          tipoDeTelefono: tipoDeTelefono,
          ultimaModificacion: ultimaModificacion,
          fechaCreacion: fechaCreacion,
          fechaEliminacion: fechaEliminacion,
        );

  @override
  NumeroDeTelefonoInstitucion copyWith({
    Object? id = _Undefined,
    int? idinstitucion,
    String? numeroDeTelefono,
    _i2.TipoDeTelefono? tipoDeTelefono,
    DateTime? ultimaModificacion,
    DateTime? fechaCreacion,
    Object? fechaEliminacion = _Undefined,
  }) {
    return NumeroDeTelefonoInstitucion(
      id: id is int? ? id : this.id,
      idinstitucion: idinstitucion ?? this.idinstitucion,
      numeroDeTelefono: numeroDeTelefono ?? this.numeroDeTelefono,
      tipoDeTelefono: tipoDeTelefono ?? this.tipoDeTelefono,
      ultimaModificacion: ultimaModificacion ?? this.ultimaModificacion,
      fechaCreacion: fechaCreacion ?? this.fechaCreacion,
      fechaEliminacion: fechaEliminacion is DateTime?
          ? fechaEliminacion
          : this.fechaEliminacion,
    );
  }
}
