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

abstract class ExcepcionCustom
    implements _i1.SerializableException, _i1.SerializableModel {
  ExcepcionCustom._({
    this.titulo,
    this.mensaje,
    required this.tipoDeError,
    this.stackTrace,
    this.codigoError,
  });

  factory ExcepcionCustom({
    String? titulo,
    String? mensaje,
    required _i2.TipoExcepcion tipoDeError,
    String? stackTrace,
    int? codigoError,
  }) = _ExcepcionCustomImpl;

  factory ExcepcionCustom.fromJson(Map<String, dynamic> jsonSerialization) {
    return ExcepcionCustom(
      titulo: jsonSerialization['titulo'] as String?,
      mensaje: jsonSerialization['mensaje'] as String?,
      tipoDeError:
          _i2.TipoExcepcion.fromJson((jsonSerialization['tipoDeError'] as int)),
      stackTrace: jsonSerialization['stackTrace'] as String?,
      codigoError: jsonSerialization['codigoError'] as int?,
    );
  }

  String? titulo;

  String? mensaje;

  _i2.TipoExcepcion tipoDeError;

  String? stackTrace;

  int? codigoError;

  ExcepcionCustom copyWith({
    String? titulo,
    String? mensaje,
    _i2.TipoExcepcion? tipoDeError,
    String? stackTrace,
    int? codigoError,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      if (titulo != null) 'titulo': titulo,
      if (mensaje != null) 'mensaje': mensaje,
      'tipoDeError': tipoDeError.toJson(),
      if (stackTrace != null) 'stackTrace': stackTrace,
      if (codigoError != null) 'codigoError': codigoError,
    };
  }

  @override
  String toString() {
    return _i1.SerializationManager.encode(this);
  }
}

class _Undefined {}

class _ExcepcionCustomImpl extends ExcepcionCustom {
  _ExcepcionCustomImpl({
    String? titulo,
    String? mensaje,
    required _i2.TipoExcepcion tipoDeError,
    String? stackTrace,
    int? codigoError,
  }) : super._(
          titulo: titulo,
          mensaje: mensaje,
          tipoDeError: tipoDeError,
          stackTrace: stackTrace,
          codigoError: codigoError,
        );

  @override
  ExcepcionCustom copyWith({
    Object? titulo = _Undefined,
    Object? mensaje = _Undefined,
    _i2.TipoExcepcion? tipoDeError,
    Object? stackTrace = _Undefined,
    Object? codigoError = _Undefined,
  }) {
    return ExcepcionCustom(
      titulo: titulo is String? ? titulo : this.titulo,
      mensaje: mensaje is String? ? mensaje : this.mensaje,
      tipoDeError: tipoDeError ?? this.tipoDeError,
      stackTrace: stackTrace is String? ? stackTrace : this.stackTrace,
      codigoError: codigoError is int? ? codigoError : this.codigoError,
    );
  }
}
