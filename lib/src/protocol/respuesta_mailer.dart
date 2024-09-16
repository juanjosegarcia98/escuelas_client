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

abstract class RespuestaMailer implements _i1.SerializableModel {
  RespuestaMailer._({
    required this.direccionEmailDestinatarios,
    required this.asuntoDelCorreo,
    required this.contenidoHtmlDelCorreo,
    this.conexionAbierta,
    this.comienzoEnvioDelCorreo,
    this.finalizacionDeEnvioDelCorreo,
    required this.huboUnError,
    this.error,
    this.problemas,
  });

  factory RespuestaMailer({
    required List<String> direccionEmailDestinatarios,
    required String asuntoDelCorreo,
    required String contenidoHtmlDelCorreo,
    DateTime? conexionAbierta,
    DateTime? comienzoEnvioDelCorreo,
    DateTime? finalizacionDeEnvioDelCorreo,
    required bool huboUnError,
    String? error,
    String? problemas,
  }) = _RespuestaMailerImpl;

  factory RespuestaMailer.fromJson(Map<String, dynamic> jsonSerialization) {
    return RespuestaMailer(
      direccionEmailDestinatarios:
          (jsonSerialization['direccionEmailDestinatarios'] as List)
              .map((e) => e as String)
              .toList(),
      asuntoDelCorreo: jsonSerialization['asuntoDelCorreo'] as String,
      contenidoHtmlDelCorreo:
          jsonSerialization['contenidoHtmlDelCorreo'] as String,
      conexionAbierta: jsonSerialization['conexionAbierta'] == null
          ? null
          : _i1.DateTimeJsonExtension.fromJson(
              jsonSerialization['conexionAbierta']),
      comienzoEnvioDelCorreo:
          jsonSerialization['comienzoEnvioDelCorreo'] == null
              ? null
              : _i1.DateTimeJsonExtension.fromJson(
                  jsonSerialization['comienzoEnvioDelCorreo']),
      finalizacionDeEnvioDelCorreo:
          jsonSerialization['finalizacionDeEnvioDelCorreo'] == null
              ? null
              : _i1.DateTimeJsonExtension.fromJson(
                  jsonSerialization['finalizacionDeEnvioDelCorreo']),
      huboUnError: jsonSerialization['huboUnError'] as bool,
      error: jsonSerialization['error'] as String?,
      problemas: jsonSerialization['problemas'] as String?,
    );
  }

  List<String> direccionEmailDestinatarios;

  String asuntoDelCorreo;

  String contenidoHtmlDelCorreo;

  DateTime? conexionAbierta;

  DateTime? comienzoEnvioDelCorreo;

  DateTime? finalizacionDeEnvioDelCorreo;

  bool huboUnError;

  String? error;

  String? problemas;

  RespuestaMailer copyWith({
    List<String>? direccionEmailDestinatarios,
    String? asuntoDelCorreo,
    String? contenidoHtmlDelCorreo,
    DateTime? conexionAbierta,
    DateTime? comienzoEnvioDelCorreo,
    DateTime? finalizacionDeEnvioDelCorreo,
    bool? huboUnError,
    String? error,
    String? problemas,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      'direccionEmailDestinatarios': direccionEmailDestinatarios.toJson(),
      'asuntoDelCorreo': asuntoDelCorreo,
      'contenidoHtmlDelCorreo': contenidoHtmlDelCorreo,
      if (conexionAbierta != null) 'conexionAbierta': conexionAbierta?.toJson(),
      if (comienzoEnvioDelCorreo != null)
        'comienzoEnvioDelCorreo': comienzoEnvioDelCorreo?.toJson(),
      if (finalizacionDeEnvioDelCorreo != null)
        'finalizacionDeEnvioDelCorreo': finalizacionDeEnvioDelCorreo?.toJson(),
      'huboUnError': huboUnError,
      if (error != null) 'error': error,
      if (problemas != null) 'problemas': problemas,
    };
  }

  @override
  String toString() {
    return _i1.SerializationManager.encode(this);
  }
}

class _Undefined {}

class _RespuestaMailerImpl extends RespuestaMailer {
  _RespuestaMailerImpl({
    required List<String> direccionEmailDestinatarios,
    required String asuntoDelCorreo,
    required String contenidoHtmlDelCorreo,
    DateTime? conexionAbierta,
    DateTime? comienzoEnvioDelCorreo,
    DateTime? finalizacionDeEnvioDelCorreo,
    required bool huboUnError,
    String? error,
    String? problemas,
  }) : super._(
          direccionEmailDestinatarios: direccionEmailDestinatarios,
          asuntoDelCorreo: asuntoDelCorreo,
          contenidoHtmlDelCorreo: contenidoHtmlDelCorreo,
          conexionAbierta: conexionAbierta,
          comienzoEnvioDelCorreo: comienzoEnvioDelCorreo,
          finalizacionDeEnvioDelCorreo: finalizacionDeEnvioDelCorreo,
          huboUnError: huboUnError,
          error: error,
          problemas: problemas,
        );

  @override
  RespuestaMailer copyWith({
    List<String>? direccionEmailDestinatarios,
    String? asuntoDelCorreo,
    String? contenidoHtmlDelCorreo,
    Object? conexionAbierta = _Undefined,
    Object? comienzoEnvioDelCorreo = _Undefined,
    Object? finalizacionDeEnvioDelCorreo = _Undefined,
    bool? huboUnError,
    Object? error = _Undefined,
    Object? problemas = _Undefined,
  }) {
    return RespuestaMailer(
      direccionEmailDestinatarios: direccionEmailDestinatarios ??
          this.direccionEmailDestinatarios.map((e0) => e0).toList(),
      asuntoDelCorreo: asuntoDelCorreo ?? this.asuntoDelCorreo,
      contenidoHtmlDelCorreo:
          contenidoHtmlDelCorreo ?? this.contenidoHtmlDelCorreo,
      conexionAbierta:
          conexionAbierta is DateTime? ? conexionAbierta : this.conexionAbierta,
      comienzoEnvioDelCorreo: comienzoEnvioDelCorreo is DateTime?
          ? comienzoEnvioDelCorreo
          : this.comienzoEnvioDelCorreo,
      finalizacionDeEnvioDelCorreo: finalizacionDeEnvioDelCorreo is DateTime?
          ? finalizacionDeEnvioDelCorreo
          : this.finalizacionDeEnvioDelCorreo,
      huboUnError: huboUnError ?? this.huboUnError,
      error: error is String? ? error : this.error,
      problemas: problemas is String? ? problemas : this.problemas,
    );
  }
}
