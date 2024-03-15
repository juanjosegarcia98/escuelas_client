/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports
// ignore_for_file: use_super_parameters
// ignore_for_file: type_literal_in_constant_pattern

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;

abstract class RespuestaMailer extends _i1.SerializableEntity {
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

  factory RespuestaMailer.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return RespuestaMailer(
      direccionEmailDestinatarios:
          serializationManager.deserialize<List<String>>(
              jsonSerialization['direccionEmailDestinatarios']),
      asuntoDelCorreo: serializationManager
          .deserialize<String>(jsonSerialization['asuntoDelCorreo']),
      contenidoHtmlDelCorreo: serializationManager
          .deserialize<String>(jsonSerialization['contenidoHtmlDelCorreo']),
      conexionAbierta: serializationManager
          .deserialize<DateTime?>(jsonSerialization['conexionAbierta']),
      comienzoEnvioDelCorreo: serializationManager
          .deserialize<DateTime?>(jsonSerialization['comienzoEnvioDelCorreo']),
      finalizacionDeEnvioDelCorreo: serializationManager.deserialize<DateTime?>(
          jsonSerialization['finalizacionDeEnvioDelCorreo']),
      huboUnError: serializationManager
          .deserialize<bool>(jsonSerialization['huboUnError']),
      error:
          serializationManager.deserialize<String?>(jsonSerialization['error']),
      problemas: serializationManager
          .deserialize<String?>(jsonSerialization['problemas']),
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
          this.direccionEmailDestinatarios.clone(),
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
