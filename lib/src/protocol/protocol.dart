/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports
// ignore_for_file: use_super_parameters
// ignore_for_file: type_literal_in_constant_pattern

library protocol; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'asistencia/asistencia_diaria.dart' as _i2;
import 'asistencia/estado_asistencia.dart' as _i3;
import 'asistencia/justificacion_de_asistencia.dart' as _i4;
import 'calificacion/calificacion.dart' as _i5;
import 'calificacion/calificacion_mensual.dart' as _i6;
import 'calificacion/calificaciones_mensuales.dart' as _i7;
import 'calificacion/concepto_calificacion.dart' as _i8;
import 'calificacion/envio_calificaciones.dart' as _i9;
import 'calificacion/evaluacion/evaluacion_de_asignatura.dart' as _i10;
import 'calificacion/evaluacion/evaluacion_de_compensacion.dart' as _i11;
import 'calificacion/evaluacion/instancia_de_evaluacion.dart' as _i12;
import 'calificacion/tipo_calificacion.dart' as _i13;
import 'curso/asignatura.dart' as _i14;
import 'curso/asignatura_solicitada.dart' as _i15;
import 'curso/comision_de_curso.dart' as _i16;
import 'curso/curso.dart' as _i17;
import 'curso/dto/comision_con_asignatura.dart' as _i18;
import 'curso/dto/estado_calificacion_mensual_asignatura.dart' as _i19;
import 'curso/dto/supervision_de_curso.dart' as _i20;
import 'curso/relacion_asignatura_curso.dart' as _i21;
import 'curso/relacion_asignatura_usuario.dart' as _i22;
import 'curso/relacion_comision_usuario.dart' as _i23;
import 'excepciones/excepcion_de_endpoint.dart' as _i24;
import 'excepciones/tipo_excepcion.dart' as _i25;
import 'institucion/domicilio_de_institucion.dart' as _i26;
import 'institucion/email_institucion.dart' as _i27;
import 'institucion/institucion.dart' as _i28;
import 'institucion/telefono_institucion.dart' as _i29;
import 'institucion/tipo_de_institucion.dart' as _i30;
import 'llamado_compensacion.dart' as _i31;
import 'ordenar_por.dart' as _i32;
import 'periodo.dart' as _i33;
import 'plantilla.dart' as _i34;
import 'respuesta_mailer.dart' as _i35;
import 'solicitud/solicitud.dart' as _i36;
import 'solicitud/solicitud_calificacion_mensual.dart' as _i37;
import 'solicitud/solicitudes_comision_mensual.dart' as _i38;
import 'solicitud/tipo_solicitud.dart' as _i39;
import 'usuario/contacto_de_emergencia.dart' as _i40;
import 'usuario/direccion_de_email.dart' as _i41;
import 'usuario/domicilio_de_usuario.dart' as _i42;
import 'usuario/estado_de_solicitud.dart' as _i43;
import 'usuario/informacion_de_contacto.dart' as _i44;
import 'usuario/numero_de_telefono.dart' as _i45;
import 'usuario/tipo_de_telefono.dart' as _i46;
import 'usuario/usuario.dart' as _i47;
import 'usuario/usuario_pendiente.dart' as _i48;
import 'usuario/usuarios_ordenados/usuarios_listados.dart' as _i49;
import 'usuario/usuarios_ordenados/usuarios_ordenados.dart' as _i50;
import 'vista_general/vista_general_asignatura.dart' as _i51;
import 'vista_general/vista_general_comision.dart' as _i52;
import 'protocol.dart' as _i53;
import 'package:escuelas_client/src/protocol/curso/asignatura.dart' as _i54;
import 'package:escuelas_client/src/protocol/asistencia/asistencia_diaria.dart'
    as _i55;
import 'package:escuelas_client/src/protocol/calificacion/calificacion.dart'
    as _i56;
import 'package:escuelas_client/src/protocol/calificacion/concepto_calificacion.dart'
    as _i57;
import 'package:escuelas_client/src/protocol/calificacion/calificacion_mensual.dart'
    as _i58;
import 'package:escuelas_client/src/protocol/vista_general/vista_general_comision.dart'
    as _i59;
import 'package:escuelas_client/src/protocol/curso/comision_de_curso.dart'
    as _i60;
import 'package:escuelas_client/src/protocol/curso/dto/comision_con_asignatura.dart'
    as _i61;
import 'package:escuelas_client/src/protocol/curso/dto/supervision_de_curso.dart'
    as _i62;
import 'package:escuelas_client/src/protocol/curso/dto/estado_calificacion_mensual_asignatura.dart'
    as _i63;
import 'package:escuelas_client/src/protocol/curso/curso.dart' as _i64;
import 'package:escuelas_client/src/protocol/plantilla.dart' as _i65;
import 'package:rolemissions/src/models/role.dart' as _i66;
import 'package:escuelas_client/src/protocol/solicitud/solicitud.dart' as _i67;
import 'package:escuelas_client/src/protocol/solicitud/solicitud_calificacion_mensual.dart'
    as _i68;
import 'package:escuelas_client/src/protocol/solicitud/solicitudes_comision_mensual.dart'
    as _i69;
import 'package:escuelas_client/src/protocol/usuario/usuario_pendiente.dart'
    as _i70;
import 'package:escuelas_client/src/protocol/curso/asignatura_solicitada.dart'
    as _i71;
import 'package:escuelas_client/src/protocol/curso/relacion_comision_usuario.dart'
    as _i72;
import 'package:escuelas_client/src/protocol/usuario/usuario.dart' as _i73;
import 'package:rolemissions/rolemissions.dart' as _i74;
import 'package:serverpod_auth_client/module.dart' as _i75;
export 'asistencia/asistencia_diaria.dart';
export 'asistencia/estado_asistencia.dart';
export 'asistencia/justificacion_de_asistencia.dart';
export 'calificacion/calificacion.dart';
export 'calificacion/calificacion_mensual.dart';
export 'calificacion/calificaciones_mensuales.dart';
export 'calificacion/concepto_calificacion.dart';
export 'calificacion/envio_calificaciones.dart';
export 'calificacion/evaluacion/evaluacion_de_asignatura.dart';
export 'calificacion/evaluacion/evaluacion_de_compensacion.dart';
export 'calificacion/evaluacion/instancia_de_evaluacion.dart';
export 'calificacion/tipo_calificacion.dart';
export 'curso/asignatura.dart';
export 'curso/asignatura_solicitada.dart';
export 'curso/comision_de_curso.dart';
export 'curso/curso.dart';
export 'curso/dto/comision_con_asignatura.dart';
export 'curso/dto/estado_calificacion_mensual_asignatura.dart';
export 'curso/dto/supervision_de_curso.dart';
export 'curso/relacion_asignatura_curso.dart';
export 'curso/relacion_asignatura_usuario.dart';
export 'curso/relacion_comision_usuario.dart';
export 'excepciones/excepcion_de_endpoint.dart';
export 'excepciones/tipo_excepcion.dart';
export 'institucion/domicilio_de_institucion.dart';
export 'institucion/email_institucion.dart';
export 'institucion/institucion.dart';
export 'institucion/telefono_institucion.dart';
export 'institucion/tipo_de_institucion.dart';
export 'llamado_compensacion.dart';
export 'ordenar_por.dart';
export 'periodo.dart';
export 'plantilla.dart';
export 'respuesta_mailer.dart';
export 'solicitud/solicitud.dart';
export 'solicitud/solicitud_calificacion_mensual.dart';
export 'solicitud/solicitudes_comision_mensual.dart';
export 'solicitud/tipo_solicitud.dart';
export 'usuario/contacto_de_emergencia.dart';
export 'usuario/direccion_de_email.dart';
export 'usuario/domicilio_de_usuario.dart';
export 'usuario/estado_de_solicitud.dart';
export 'usuario/informacion_de_contacto.dart';
export 'usuario/numero_de_telefono.dart';
export 'usuario/tipo_de_telefono.dart';
export 'usuario/usuario.dart';
export 'usuario/usuario_pendiente.dart';
export 'usuario/usuarios_ordenados/usuarios_listados.dart';
export 'usuario/usuarios_ordenados/usuarios_ordenados.dart';
export 'vista_general/vista_general_asignatura.dart';
export 'vista_general/vista_general_comision.dart';
export 'client.dart';

class Protocol extends _i1.SerializationManager {
  Protocol._();

  factory Protocol() => _instance;

  static final Map<Type, _i1.constructor> customConstructors = {};

  static final Protocol _instance = Protocol._();

  @override
  T deserialize<T>(
    dynamic data, [
    Type? t,
  ]) {
    t ??= T;
    if (customConstructors.containsKey(t)) {
      return customConstructors[t]!(data, this) as T;
    }
    if (t == _i2.AsistenciaDiaria) {
      return _i2.AsistenciaDiaria.fromJson(data, this) as T;
    }
    if (t == _i3.EstadoDeAsistencia) {
      return _i3.EstadoDeAsistencia.fromJson(data) as T;
    }
    if (t == _i4.JustificacionDeAsistencia) {
      return _i4.JustificacionDeAsistencia.fromJson(data, this) as T;
    }
    if (t == _i5.Calificacion) {
      return _i5.Calificacion.fromJson(data, this) as T;
    }
    if (t == _i6.CalificacionMensual) {
      return _i6.CalificacionMensual.fromJson(data, this) as T;
    }
    if (t == _i7.CalificacionesMensuales) {
      return _i7.CalificacionesMensuales.fromJson(data, this) as T;
    }
    if (t == _i8.ConceptoCalificacion) {
      return _i8.ConceptoCalificacion.fromJson(data, this) as T;
    }
    if (t == _i9.EnvioCalificaciones) {
      return _i9.EnvioCalificaciones.fromJson(data) as T;
    }
    if (t == _i10.EvaluacionDeAsignatura) {
      return _i10.EvaluacionDeAsignatura.fromJson(data, this) as T;
    }
    if (t == _i11.EvaluacionDeCompensacion) {
      return _i11.EvaluacionDeCompensacion.fromJson(data, this) as T;
    }
    if (t == _i12.InstanciaDeEvaluacion) {
      return _i12.InstanciaDeEvaluacion.fromJson(data, this) as T;
    }
    if (t == _i13.TipoCalificacion) {
      return _i13.TipoCalificacion.fromJson(data) as T;
    }
    if (t == _i14.Asignatura) {
      return _i14.Asignatura.fromJson(data, this) as T;
    }
    if (t == _i15.AsignaturaSolicitada) {
      return _i15.AsignaturaSolicitada.fromJson(data, this) as T;
    }
    if (t == _i16.ComisionDeCurso) {
      return _i16.ComisionDeCurso.fromJson(data, this) as T;
    }
    if (t == _i17.Curso) {
      return _i17.Curso.fromJson(data, this) as T;
    }
    if (t == _i18.ComisionConAsignaturas) {
      return _i18.ComisionConAsignaturas.fromJson(data, this) as T;
    }
    if (t == _i19.EstadoCalificacionesAsignatura) {
      return _i19.EstadoCalificacionesAsignatura.fromJson(data, this) as T;
    }
    if (t == _i20.SupervisionDeCurso) {
      return _i20.SupervisionDeCurso.fromJson(data, this) as T;
    }
    if (t == _i21.RelacionAsignaturaCurso) {
      return _i21.RelacionAsignaturaCurso.fromJson(data, this) as T;
    }
    if (t == _i22.RelacionAsignaturaUsuario) {
      return _i22.RelacionAsignaturaUsuario.fromJson(data, this) as T;
    }
    if (t == _i23.RelacionComisionUsuario) {
      return _i23.RelacionComisionUsuario.fromJson(data, this) as T;
    }
    if (t == _i24.ExcepcionCustom) {
      return _i24.ExcepcionCustom.fromJson(data, this) as T;
    }
    if (t == _i25.TipoExcepcion) {
      return _i25.TipoExcepcion.fromJson(data) as T;
    }
    if (t == _i26.DomicilioDeInstitucion) {
      return _i26.DomicilioDeInstitucion.fromJson(data, this) as T;
    }
    if (t == _i27.DireccionDeEmailInstitucion) {
      return _i27.DireccionDeEmailInstitucion.fromJson(data, this) as T;
    }
    if (t == _i28.Institucion) {
      return _i28.Institucion.fromJson(data, this) as T;
    }
    if (t == _i29.NumeroDeTelefonoInstitucion) {
      return _i29.NumeroDeTelefonoInstitucion.fromJson(data, this) as T;
    }
    if (t == _i30.TipoDeInstitucion) {
      return _i30.TipoDeInstitucion.fromJson(data) as T;
    }
    if (t == _i31.LlamadoCompensacion) {
      return _i31.LlamadoCompensacion.fromJson(data, this) as T;
    }
    if (t == _i32.OrdenarPor) {
      return _i32.OrdenarPor.fromJson(data) as T;
    }
    if (t == _i33.Periodo) {
      return _i33.Periodo.fromJson(data, this) as T;
    }
    if (t == _i34.PlantillaComunicacion) {
      return _i34.PlantillaComunicacion.fromJson(data, this) as T;
    }
    if (t == _i35.RespuestaMailer) {
      return _i35.RespuestaMailer.fromJson(data, this) as T;
    }
    if (t == _i36.Solicitud) {
      return _i36.Solicitud.fromJson(data, this) as T;
    }
    if (t == _i37.SolicitudCalificacionMensual) {
      return _i37.SolicitudCalificacionMensual.fromJson(data, this) as T;
    }
    if (t == _i38.SolicitudesComisionMensual) {
      return _i38.SolicitudesComisionMensual.fromJson(data, this) as T;
    }
    if (t == _i39.TipoSolicitud) {
      return _i39.TipoSolicitud.fromJson(data) as T;
    }
    if (t == _i40.ContactoDeEmergencia) {
      return _i40.ContactoDeEmergencia.fromJson(data, this) as T;
    }
    if (t == _i41.DireccionDeEmail) {
      return _i41.DireccionDeEmail.fromJson(data, this) as T;
    }
    if (t == _i42.DomicilioDeUsuario) {
      return _i42.DomicilioDeUsuario.fromJson(data, this) as T;
    }
    if (t == _i43.EstadoDeSolicitud) {
      return _i43.EstadoDeSolicitud.fromJson(data) as T;
    }
    if (t == _i44.InformacionDeContacto) {
      return _i44.InformacionDeContacto.fromJson(data, this) as T;
    }
    if (t == _i45.NumeroDeTelefono) {
      return _i45.NumeroDeTelefono.fromJson(data, this) as T;
    }
    if (t == _i46.TipoDeTelefono) {
      return _i46.TipoDeTelefono.fromJson(data) as T;
    }
    if (t == _i47.Usuario) {
      return _i47.Usuario.fromJson(data, this) as T;
    }
    if (t == _i48.UsuarioPendiente) {
      return _i48.UsuarioPendiente.fromJson(data, this) as T;
    }
    if (t == _i49.UsuariosListados) {
      return _i49.UsuariosListados.fromJson(data, this) as T;
    }
    if (t == _i50.UsuariosOrdenados) {
      return _i50.UsuariosOrdenados.fromJson(data, this) as T;
    }
    if (t == _i51.AsignaturaOverview) {
      return _i51.AsignaturaOverview.fromJson(data, this) as T;
    }
    if (t == _i52.ComisionOverview) {
      return _i52.ComisionOverview.fromJson(data, this) as T;
    }
    if (t == _i1.getType<_i2.AsistenciaDiaria?>()) {
      return (data != null ? _i2.AsistenciaDiaria.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.EstadoDeAsistencia?>()) {
      return (data != null ? _i3.EstadoDeAsistencia.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i4.JustificacionDeAsistencia?>()) {
      return (data != null
          ? _i4.JustificacionDeAsistencia.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i5.Calificacion?>()) {
      return (data != null ? _i5.Calificacion.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i6.CalificacionMensual?>()) {
      return (data != null
          ? _i6.CalificacionMensual.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i7.CalificacionesMensuales?>()) {
      return (data != null
          ? _i7.CalificacionesMensuales.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i8.ConceptoCalificacion?>()) {
      return (data != null
          ? _i8.ConceptoCalificacion.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i9.EnvioCalificaciones?>()) {
      return (data != null ? _i9.EnvioCalificaciones.fromJson(data) : null)
          as T;
    }
    if (t == _i1.getType<_i10.EvaluacionDeAsignatura?>()) {
      return (data != null
          ? _i10.EvaluacionDeAsignatura.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i11.EvaluacionDeCompensacion?>()) {
      return (data != null
          ? _i11.EvaluacionDeCompensacion.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i12.InstanciaDeEvaluacion?>()) {
      return (data != null
          ? _i12.InstanciaDeEvaluacion.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i13.TipoCalificacion?>()) {
      return (data != null ? _i13.TipoCalificacion.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i14.Asignatura?>()) {
      return (data != null ? _i14.Asignatura.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i15.AsignaturaSolicitada?>()) {
      return (data != null
          ? _i15.AsignaturaSolicitada.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i16.ComisionDeCurso?>()) {
      return (data != null ? _i16.ComisionDeCurso.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i17.Curso?>()) {
      return (data != null ? _i17.Curso.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i18.ComisionConAsignaturas?>()) {
      return (data != null
          ? _i18.ComisionConAsignaturas.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i19.EstadoCalificacionesAsignatura?>()) {
      return (data != null
          ? _i19.EstadoCalificacionesAsignatura.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i20.SupervisionDeCurso?>()) {
      return (data != null
          ? _i20.SupervisionDeCurso.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i21.RelacionAsignaturaCurso?>()) {
      return (data != null
          ? _i21.RelacionAsignaturaCurso.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i22.RelacionAsignaturaUsuario?>()) {
      return (data != null
          ? _i22.RelacionAsignaturaUsuario.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i23.RelacionComisionUsuario?>()) {
      return (data != null
          ? _i23.RelacionComisionUsuario.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i24.ExcepcionCustom?>()) {
      return (data != null ? _i24.ExcepcionCustom.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i25.TipoExcepcion?>()) {
      return (data != null ? _i25.TipoExcepcion.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i26.DomicilioDeInstitucion?>()) {
      return (data != null
          ? _i26.DomicilioDeInstitucion.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i27.DireccionDeEmailInstitucion?>()) {
      return (data != null
          ? _i27.DireccionDeEmailInstitucion.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i28.Institucion?>()) {
      return (data != null ? _i28.Institucion.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i29.NumeroDeTelefonoInstitucion?>()) {
      return (data != null
          ? _i29.NumeroDeTelefonoInstitucion.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i30.TipoDeInstitucion?>()) {
      return (data != null ? _i30.TipoDeInstitucion.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i31.LlamadoCompensacion?>()) {
      return (data != null
          ? _i31.LlamadoCompensacion.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i32.OrdenarPor?>()) {
      return (data != null ? _i32.OrdenarPor.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i33.Periodo?>()) {
      return (data != null ? _i33.Periodo.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i34.PlantillaComunicacion?>()) {
      return (data != null
          ? _i34.PlantillaComunicacion.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i35.RespuestaMailer?>()) {
      return (data != null ? _i35.RespuestaMailer.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i36.Solicitud?>()) {
      return (data != null ? _i36.Solicitud.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i37.SolicitudCalificacionMensual?>()) {
      return (data != null
          ? _i37.SolicitudCalificacionMensual.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i38.SolicitudesComisionMensual?>()) {
      return (data != null
          ? _i38.SolicitudesComisionMensual.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i39.TipoSolicitud?>()) {
      return (data != null ? _i39.TipoSolicitud.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i40.ContactoDeEmergencia?>()) {
      return (data != null
          ? _i40.ContactoDeEmergencia.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i41.DireccionDeEmail?>()) {
      return (data != null ? _i41.DireccionDeEmail.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i42.DomicilioDeUsuario?>()) {
      return (data != null
          ? _i42.DomicilioDeUsuario.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i43.EstadoDeSolicitud?>()) {
      return (data != null ? _i43.EstadoDeSolicitud.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i44.InformacionDeContacto?>()) {
      return (data != null
          ? _i44.InformacionDeContacto.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i45.NumeroDeTelefono?>()) {
      return (data != null ? _i45.NumeroDeTelefono.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i46.TipoDeTelefono?>()) {
      return (data != null ? _i46.TipoDeTelefono.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i47.Usuario?>()) {
      return (data != null ? _i47.Usuario.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i48.UsuarioPendiente?>()) {
      return (data != null ? _i48.UsuarioPendiente.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i49.UsuariosListados?>()) {
      return (data != null ? _i49.UsuariosListados.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i50.UsuariosOrdenados?>()) {
      return (data != null ? _i50.UsuariosOrdenados.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i51.AsignaturaOverview?>()) {
      return (data != null
          ? _i51.AsignaturaOverview.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i52.ComisionOverview?>()) {
      return (data != null ? _i52.ComisionOverview.fromJson(data, this) : null)
          as T;
    }
    if (t == List<List<_i53.CalificacionMensual>>) {
      return (data as List)
          .map((e) => deserialize<List<_i53.CalificacionMensual>>(e))
          .toList() as dynamic;
    }
    if (t == List<_i53.CalificacionMensual>) {
      return (data as List)
          .map((e) => deserialize<_i53.CalificacionMensual>(e))
          .toList() as dynamic;
    }
    if (t == _i1.getType<List<int>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<int>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<_i53.RelacionAsignaturaUsuario>?>()) {
      return (data != null
          ? (data as List)
              .map((e) => deserialize<_i53.RelacionAsignaturaUsuario>(e))
              .toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<_i53.RelacionComisionUsuario>?>()) {
      return (data != null
          ? (data as List)
              .map((e) => deserialize<_i53.RelacionComisionUsuario>(e))
              .toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<_i53.SolicitudCalificacionMensual>?>()) {
      return (data != null
          ? (data as List)
              .map((e) => deserialize<_i53.SolicitudCalificacionMensual>(e))
              .toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<_i53.Asignatura>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<_i53.Asignatura>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<_i53.ComisionDeCurso>?>()) {
      return (data != null
          ? (data as List)
              .map((e) => deserialize<_i53.ComisionDeCurso>(e))
              .toList()
          : null) as dynamic;
    }
    if (t == List<_i53.Asignatura>) {
      return (data as List).map((e) => deserialize<_i53.Asignatura>(e)).toList()
          as dynamic;
    }
    if (t == List<String>) {
      return (data as List).map((e) => deserialize<String>(e)).toList()
          as dynamic;
    }
    if (t == _i1.getType<List<_i53.CalificacionMensual>?>()) {
      return (data != null
          ? (data as List)
              .map((e) => deserialize<_i53.CalificacionMensual>(e))
              .toList()
          : null) as dynamic;
    }
    if (t == List<_i53.SolicitudCalificacionMensual>) {
      return (data as List)
          .map((e) => deserialize<_i53.SolicitudCalificacionMensual>(e))
          .toList() as dynamic;
    }
    if (t == _i1.getType<List<_i53.DireccionDeEmail>?>()) {
      return (data != null
          ? (data as List)
              .map((e) => deserialize<_i53.DireccionDeEmail>(e))
              .toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<_i53.NumeroDeTelefono>?>()) {
      return (data != null
          ? (data as List)
              .map((e) => deserialize<_i53.NumeroDeTelefono>(e))
              .toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<_i53.DireccionDeEmail>?>()) {
      return (data != null
          ? (data as List)
              .map((e) => deserialize<_i53.DireccionDeEmail>(e))
              .toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<_i53.NumeroDeTelefono>?>()) {
      return (data != null
          ? (data as List)
              .map((e) => deserialize<_i53.NumeroDeTelefono>(e))
              .toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<Map<String, String>?>()) {
      return (data != null
          ? (data as Map).map((k, v) =>
              MapEntry(deserialize<String>(k), deserialize<String>(v)))
          : null) as dynamic;
    }
    if (t == _i1.getType<List<_i53.RelacionComisionUsuario>?>()) {
      return (data != null
          ? (data as List)
              .map((e) => deserialize<_i53.RelacionComisionUsuario>(e))
              .toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<_i53.RelacionAsignaturaUsuario>?>()) {
      return (data != null
          ? (data as List)
              .map((e) => deserialize<_i53.RelacionAsignaturaUsuario>(e))
              .toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<_i53.AsignaturaSolicitada>?>()) {
      return (data != null
          ? (data as List)
              .map((e) => deserialize<_i53.AsignaturaSolicitada>(e))
              .toList()
          : null) as dynamic;
    }
    if (t == List<_i53.Usuario>) {
      return (data as List).map((e) => deserialize<_i53.Usuario>(e)).toList()
          as dynamic;
    }
    if (t == List<_i53.OrdenarPor>) {
      return (data as List).map((e) => deserialize<_i53.OrdenarPor>(e)).toList()
          as dynamic;
    }
    if (t == List<_i53.UsuariosListados>) {
      return (data as List)
          .map((e) => deserialize<_i53.UsuariosListados>(e))
          .toList() as dynamic;
    }
    if (t == List<_i53.AsignaturaOverview>) {
      return (data as List)
          .map((e) => deserialize<_i53.AsignaturaOverview>(e))
          .toList() as dynamic;
    }
    if (t == List<_i54.Asignatura>) {
      return (data as List).map((e) => deserialize<_i54.Asignatura>(e)).toList()
          as dynamic;
    }
    if (t == List<int>) {
      return (data as List).map((e) => deserialize<int>(e)).toList() as dynamic;
    }
    if (t == List<_i55.AsistenciaDiaria>) {
      return (data as List)
          .map((e) => deserialize<_i55.AsistenciaDiaria>(e))
          .toList() as dynamic;
    }
    if (t == List<_i56.Calificacion>) {
      return (data as List)
          .map((e) => deserialize<_i56.Calificacion>(e))
          .toList() as dynamic;
    }
    if (t == List<_i57.ConceptoCalificacion>) {
      return (data as List)
          .map((e) => deserialize<_i57.ConceptoCalificacion>(e))
          .toList() as dynamic;
    }
    if (t == List<_i58.CalificacionMensual>) {
      return (data as List)
          .map((e) => deserialize<_i58.CalificacionMensual>(e))
          .toList() as dynamic;
    }
    if (t == List<_i59.ComisionOverview>) {
      return (data as List)
          .map((e) => deserialize<_i59.ComisionOverview>(e))
          .toList() as dynamic;
    }
    if (t == _i1.getType<List<int>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<int>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<int>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<int>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<int>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<int>(e)).toList()
          : null) as dynamic;
    }
    if (t == List<_i60.ComisionDeCurso>) {
      return (data as List)
          .map((e) => deserialize<_i60.ComisionDeCurso>(e))
          .toList() as dynamic;
    }
    if (t == List<_i61.ComisionConAsignaturas>) {
      return (data as List)
          .map((e) => deserialize<_i61.ComisionConAsignaturas>(e))
          .toList() as dynamic;
    }
    if (t == List<_i62.SupervisionDeCurso>) {
      return (data as List)
          .map((e) => deserialize<_i62.SupervisionDeCurso>(e))
          .toList() as dynamic;
    }
    if (t == List<_i63.EstadoCalificacionesAsignatura>) {
      return (data as List)
          .map((e) => deserialize<_i63.EstadoCalificacionesAsignatura>(e))
          .toList() as dynamic;
    }
    if (t == List<_i64.Curso>) {
      return (data as List).map((e) => deserialize<_i64.Curso>(e)).toList()
          as dynamic;
    }
    if (t == List<_i65.PlantillaComunicacion>) {
      return (data as List)
          .map((e) => deserialize<_i65.PlantillaComunicacion>(e))
          .toList() as dynamic;
    }
    if (t == List<_i66.Role>) {
      return (data as List).map((e) => deserialize<_i66.Role>(e)).toList()
          as dynamic;
    }
    if (t == List<_i67.Solicitud>) {
      return (data as List).map((e) => deserialize<_i67.Solicitud>(e)).toList()
          as dynamic;
    }
    if (t == List<_i68.SolicitudCalificacionMensual>) {
      return (data as List)
          .map((e) => deserialize<_i68.SolicitudCalificacionMensual>(e))
          .toList() as dynamic;
    }
    if (t == List<_i69.SolicitudesComisionMensual>) {
      return (data as List)
          .map((e) => deserialize<_i69.SolicitudesComisionMensual>(e))
          .toList() as dynamic;
    }
    if (t == List<_i70.UsuarioPendiente>) {
      return (data as List)
          .map((e) => deserialize<_i70.UsuarioPendiente>(e))
          .toList() as dynamic;
    }
    if (t == List<_i71.AsignaturaSolicitada>) {
      return (data as List)
          .map((e) => deserialize<_i71.AsignaturaSolicitada>(e))
          .toList() as dynamic;
    }
    if (t == List<_i72.RelacionComisionUsuario>) {
      return (data as List)
          .map((e) => deserialize<_i72.RelacionComisionUsuario>(e))
          .toList() as dynamic;
    }
    if (t == List<_i73.Usuario>) {
      return (data as List).map((e) => deserialize<_i73.Usuario>(e)).toList()
          as dynamic;
    }
    if (t == _i74.Role) {
      return _i74.Role.fromJson(data, this) as T;
    }
    if (t == _i1.getType<_i74.Role?>()) {
      return (data != null ? _i74.Role.fromJson(data, this) : null) as T;
    }
    try {
      return _i75.Protocol().deserialize<T>(data, t);
    } catch (_) {}
    return super.deserialize<T>(data, t);
  }

  @override
  String? getClassNameForObject(Object data) {
    String? className;
    className = _i75.Protocol().getClassNameForObject(data);
    if (className != null) {
      return 'serverpod_auth.$className';
    }
    if (data is _i74.Role) {
      return 'Role';
    }
    if (data is _i2.AsistenciaDiaria) {
      return 'AsistenciaDiaria';
    }
    if (data is _i3.EstadoDeAsistencia) {
      return 'EstadoDeAsistencia';
    }
    if (data is _i4.JustificacionDeAsistencia) {
      return 'JustificacionDeAsistencia';
    }
    if (data is _i5.Calificacion) {
      return 'Calificacion';
    }
    if (data is _i6.CalificacionMensual) {
      return 'CalificacionMensual';
    }
    if (data is _i7.CalificacionesMensuales) {
      return 'CalificacionesMensuales';
    }
    if (data is _i8.ConceptoCalificacion) {
      return 'ConceptoCalificacion';
    }
    if (data is _i9.EnvioCalificaciones) {
      return 'EnvioCalificaciones';
    }
    if (data is _i10.EvaluacionDeAsignatura) {
      return 'EvaluacionDeAsignatura';
    }
    if (data is _i11.EvaluacionDeCompensacion) {
      return 'EvaluacionDeCompensacion';
    }
    if (data is _i12.InstanciaDeEvaluacion) {
      return 'InstanciaDeEvaluacion';
    }
    if (data is _i13.TipoCalificacion) {
      return 'TipoCalificacion';
    }
    if (data is _i14.Asignatura) {
      return 'Asignatura';
    }
    if (data is _i15.AsignaturaSolicitada) {
      return 'AsignaturaSolicitada';
    }
    if (data is _i16.ComisionDeCurso) {
      return 'ComisionDeCurso';
    }
    if (data is _i17.Curso) {
      return 'Curso';
    }
    if (data is _i18.ComisionConAsignaturas) {
      return 'ComisionConAsignaturas';
    }
    if (data is _i19.EstadoCalificacionesAsignatura) {
      return 'EstadoCalificacionesAsignatura';
    }
    if (data is _i20.SupervisionDeCurso) {
      return 'SupervisionDeCurso';
    }
    if (data is _i21.RelacionAsignaturaCurso) {
      return 'RelacionAsignaturaCurso';
    }
    if (data is _i22.RelacionAsignaturaUsuario) {
      return 'RelacionAsignaturaUsuario';
    }
    if (data is _i23.RelacionComisionUsuario) {
      return 'RelacionComisionUsuario';
    }
    if (data is _i24.ExcepcionCustom) {
      return 'ExcepcionCustom';
    }
    if (data is _i25.TipoExcepcion) {
      return 'TipoExcepcion';
    }
    if (data is _i26.DomicilioDeInstitucion) {
      return 'DomicilioDeInstitucion';
    }
    if (data is _i27.DireccionDeEmailInstitucion) {
      return 'DireccionDeEmailInstitucion';
    }
    if (data is _i28.Institucion) {
      return 'Institucion';
    }
    if (data is _i29.NumeroDeTelefonoInstitucion) {
      return 'NumeroDeTelefonoInstitucion';
    }
    if (data is _i30.TipoDeInstitucion) {
      return 'TipoDeInstitucion';
    }
    if (data is _i31.LlamadoCompensacion) {
      return 'LlamadoCompensacion';
    }
    if (data is _i32.OrdenarPor) {
      return 'OrdenarPor';
    }
    if (data is _i33.Periodo) {
      return 'Periodo';
    }
    if (data is _i34.PlantillaComunicacion) {
      return 'PlantillaComunicacion';
    }
    if (data is _i35.RespuestaMailer) {
      return 'RespuestaMailer';
    }
    if (data is _i36.Solicitud) {
      return 'Solicitud';
    }
    if (data is _i37.SolicitudCalificacionMensual) {
      return 'SolicitudCalificacionMensual';
    }
    if (data is _i38.SolicitudesComisionMensual) {
      return 'SolicitudesComisionMensual';
    }
    if (data is _i39.TipoSolicitud) {
      return 'TipoSolicitud';
    }
    if (data is _i40.ContactoDeEmergencia) {
      return 'ContactoDeEmergencia';
    }
    if (data is _i41.DireccionDeEmail) {
      return 'DireccionDeEmail';
    }
    if (data is _i42.DomicilioDeUsuario) {
      return 'DomicilioDeUsuario';
    }
    if (data is _i43.EstadoDeSolicitud) {
      return 'EstadoDeSolicitud';
    }
    if (data is _i44.InformacionDeContacto) {
      return 'InformacionDeContacto';
    }
    if (data is _i45.NumeroDeTelefono) {
      return 'NumeroDeTelefono';
    }
    if (data is _i46.TipoDeTelefono) {
      return 'TipoDeTelefono';
    }
    if (data is _i47.Usuario) {
      return 'Usuario';
    }
    if (data is _i48.UsuarioPendiente) {
      return 'UsuarioPendiente';
    }
    if (data is _i49.UsuariosListados) {
      return 'UsuariosListados';
    }
    if (data is _i50.UsuariosOrdenados) {
      return 'UsuariosOrdenados';
    }
    if (data is _i51.AsignaturaOverview) {
      return 'AsignaturaOverview';
    }
    if (data is _i52.ComisionOverview) {
      return 'ComisionOverview';
    }
    return super.getClassNameForObject(data);
  }

  @override
  dynamic deserializeByClassName(Map<String, dynamic> data) {
    if (data['className'].startsWith('serverpod_auth.')) {
      data['className'] = data['className'].substring(15);
      return _i75.Protocol().deserializeByClassName(data);
    }
    if (data['className'] == 'Role') {
      return deserialize<_i74.Role>(data['data']);
    }
    if (data['className'] == 'AsistenciaDiaria') {
      return deserialize<_i2.AsistenciaDiaria>(data['data']);
    }
    if (data['className'] == 'EstadoDeAsistencia') {
      return deserialize<_i3.EstadoDeAsistencia>(data['data']);
    }
    if (data['className'] == 'JustificacionDeAsistencia') {
      return deserialize<_i4.JustificacionDeAsistencia>(data['data']);
    }
    if (data['className'] == 'Calificacion') {
      return deserialize<_i5.Calificacion>(data['data']);
    }
    if (data['className'] == 'CalificacionMensual') {
      return deserialize<_i6.CalificacionMensual>(data['data']);
    }
    if (data['className'] == 'CalificacionesMensuales') {
      return deserialize<_i7.CalificacionesMensuales>(data['data']);
    }
    if (data['className'] == 'ConceptoCalificacion') {
      return deserialize<_i8.ConceptoCalificacion>(data['data']);
    }
    if (data['className'] == 'EnvioCalificaciones') {
      return deserialize<_i9.EnvioCalificaciones>(data['data']);
    }
    if (data['className'] == 'EvaluacionDeAsignatura') {
      return deserialize<_i10.EvaluacionDeAsignatura>(data['data']);
    }
    if (data['className'] == 'EvaluacionDeCompensacion') {
      return deserialize<_i11.EvaluacionDeCompensacion>(data['data']);
    }
    if (data['className'] == 'InstanciaDeEvaluacion') {
      return deserialize<_i12.InstanciaDeEvaluacion>(data['data']);
    }
    if (data['className'] == 'TipoCalificacion') {
      return deserialize<_i13.TipoCalificacion>(data['data']);
    }
    if (data['className'] == 'Asignatura') {
      return deserialize<_i14.Asignatura>(data['data']);
    }
    if (data['className'] == 'AsignaturaSolicitada') {
      return deserialize<_i15.AsignaturaSolicitada>(data['data']);
    }
    if (data['className'] == 'ComisionDeCurso') {
      return deserialize<_i16.ComisionDeCurso>(data['data']);
    }
    if (data['className'] == 'Curso') {
      return deserialize<_i17.Curso>(data['data']);
    }
    if (data['className'] == 'ComisionConAsignaturas') {
      return deserialize<_i18.ComisionConAsignaturas>(data['data']);
    }
    if (data['className'] == 'EstadoCalificacionesAsignatura') {
      return deserialize<_i19.EstadoCalificacionesAsignatura>(data['data']);
    }
    if (data['className'] == 'SupervisionDeCurso') {
      return deserialize<_i20.SupervisionDeCurso>(data['data']);
    }
    if (data['className'] == 'RelacionAsignaturaCurso') {
      return deserialize<_i21.RelacionAsignaturaCurso>(data['data']);
    }
    if (data['className'] == 'RelacionAsignaturaUsuario') {
      return deserialize<_i22.RelacionAsignaturaUsuario>(data['data']);
    }
    if (data['className'] == 'RelacionComisionUsuario') {
      return deserialize<_i23.RelacionComisionUsuario>(data['data']);
    }
    if (data['className'] == 'ExcepcionCustom') {
      return deserialize<_i24.ExcepcionCustom>(data['data']);
    }
    if (data['className'] == 'TipoExcepcion') {
      return deserialize<_i25.TipoExcepcion>(data['data']);
    }
    if (data['className'] == 'DomicilioDeInstitucion') {
      return deserialize<_i26.DomicilioDeInstitucion>(data['data']);
    }
    if (data['className'] == 'DireccionDeEmailInstitucion') {
      return deserialize<_i27.DireccionDeEmailInstitucion>(data['data']);
    }
    if (data['className'] == 'Institucion') {
      return deserialize<_i28.Institucion>(data['data']);
    }
    if (data['className'] == 'NumeroDeTelefonoInstitucion') {
      return deserialize<_i29.NumeroDeTelefonoInstitucion>(data['data']);
    }
    if (data['className'] == 'TipoDeInstitucion') {
      return deserialize<_i30.TipoDeInstitucion>(data['data']);
    }
    if (data['className'] == 'LlamadoCompensacion') {
      return deserialize<_i31.LlamadoCompensacion>(data['data']);
    }
    if (data['className'] == 'OrdenarPor') {
      return deserialize<_i32.OrdenarPor>(data['data']);
    }
    if (data['className'] == 'Periodo') {
      return deserialize<_i33.Periodo>(data['data']);
    }
    if (data['className'] == 'PlantillaComunicacion') {
      return deserialize<_i34.PlantillaComunicacion>(data['data']);
    }
    if (data['className'] == 'RespuestaMailer') {
      return deserialize<_i35.RespuestaMailer>(data['data']);
    }
    if (data['className'] == 'Solicitud') {
      return deserialize<_i36.Solicitud>(data['data']);
    }
    if (data['className'] == 'SolicitudCalificacionMensual') {
      return deserialize<_i37.SolicitudCalificacionMensual>(data['data']);
    }
    if (data['className'] == 'SolicitudesComisionMensual') {
      return deserialize<_i38.SolicitudesComisionMensual>(data['data']);
    }
    if (data['className'] == 'TipoSolicitud') {
      return deserialize<_i39.TipoSolicitud>(data['data']);
    }
    if (data['className'] == 'ContactoDeEmergencia') {
      return deserialize<_i40.ContactoDeEmergencia>(data['data']);
    }
    if (data['className'] == 'DireccionDeEmail') {
      return deserialize<_i41.DireccionDeEmail>(data['data']);
    }
    if (data['className'] == 'DomicilioDeUsuario') {
      return deserialize<_i42.DomicilioDeUsuario>(data['data']);
    }
    if (data['className'] == 'EstadoDeSolicitud') {
      return deserialize<_i43.EstadoDeSolicitud>(data['data']);
    }
    if (data['className'] == 'InformacionDeContacto') {
      return deserialize<_i44.InformacionDeContacto>(data['data']);
    }
    if (data['className'] == 'NumeroDeTelefono') {
      return deserialize<_i45.NumeroDeTelefono>(data['data']);
    }
    if (data['className'] == 'TipoDeTelefono') {
      return deserialize<_i46.TipoDeTelefono>(data['data']);
    }
    if (data['className'] == 'Usuario') {
      return deserialize<_i47.Usuario>(data['data']);
    }
    if (data['className'] == 'UsuarioPendiente') {
      return deserialize<_i48.UsuarioPendiente>(data['data']);
    }
    if (data['className'] == 'UsuariosListados') {
      return deserialize<_i49.UsuariosListados>(data['data']);
    }
    if (data['className'] == 'UsuariosOrdenados') {
      return deserialize<_i50.UsuariosOrdenados>(data['data']);
    }
    if (data['className'] == 'AsignaturaOverview') {
      return deserialize<_i51.AsignaturaOverview>(data['data']);
    }
    if (data['className'] == 'ComisionOverview') {
      return deserialize<_i52.ComisionOverview>(data['data']);
    }
    return super.deserializeByClassName(data);
  }
}
