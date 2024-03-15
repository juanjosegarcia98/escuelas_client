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

abstract class ExcepcionCustom extends _i1.SerializableEntity
    implements _i1.SerializableException {
  ExcepcionCustom._({
    required this.titulo,
    required this.mensaje,
    required this.tipoDeError,
    this.stackTrace,
    required this.codigoError,
  });

  factory ExcepcionCustom({
    required String titulo,
    required String mensaje,
    required _i2.TipoExcepcion tipoDeError,
    String? stackTrace,
    required int codigoError,
  }) = _ExcepcionCustomImpl;

  factory ExcepcionCustom.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return ExcepcionCustom(
      titulo:
          serializationManager.deserialize<String>(jsonSerialization['titulo']),
      mensaje: serializationManager
          .deserialize<String>(jsonSerialization['mensaje']),
      tipoDeError: serializationManager
          .deserialize<_i2.TipoExcepcion>(jsonSerialization['tipoDeError']),
      stackTrace: serializationManager
          .deserialize<String?>(jsonSerialization['stackTrace']),
      codigoError: serializationManager
          .deserialize<int>(jsonSerialization['codigoError']),
    );
  }

  String titulo;

  String mensaje;

  _i2.TipoExcepcion tipoDeError;

  String? stackTrace;

  int codigoError;

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
      'titulo': titulo,
      'mensaje': mensaje,
      'tipoDeError': tipoDeError.toJson(),
      if (stackTrace != null) 'stackTrace': stackTrace,
      'codigoError': codigoError,
    };
  }
}

class _Undefined {}

class _ExcepcionCustomImpl extends ExcepcionCustom {
  _ExcepcionCustomImpl({
    required String titulo,
    required String mensaje,
    required _i2.TipoExcepcion tipoDeError,
    String? stackTrace,
    required int codigoError,
  }) : super._(
          titulo: titulo,
          mensaje: mensaje,
          tipoDeError: tipoDeError,
          stackTrace: stackTrace,
          codigoError: codigoError,
        );

  @override
  ExcepcionCustom copyWith({
    String? titulo,
    String? mensaje,
    _i2.TipoExcepcion? tipoDeError,
    Object? stackTrace = _Undefined,
    int? codigoError,
  }) {
    return ExcepcionCustom(
      titulo: titulo ?? this.titulo,
      mensaje: mensaje ?? this.mensaje,
      tipoDeError: tipoDeError ?? this.tipoDeError,
      stackTrace: stackTrace is String? ? stackTrace : this.stackTrace,
      codigoError: codigoError ?? this.codigoError,
    );
  }
}
