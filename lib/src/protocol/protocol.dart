/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: implementation_imports
// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: non_constant_identifier_names
// ignore_for_file: public_member_api_docs
// ignore_for_file: type_literal_in_constant_pattern
// ignore_for_file: use_super_parameters

library protocol; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'asistencia/asistencia_diaria.dart' as _i2;
import 'asistencia/estado_asistencia.dart' as _i3;
import 'asistencia/informacion_inasistencias_estudiante_mes_anio.dart' as _i4;
import 'asistencia/justificacion_de_asistencia.dart' as _i5;
import 'calificacion/calificacion.dart' as _i6;
import 'calificacion/calificacion_mensual.dart' as _i7;
import 'calificacion/calificaciones_mensuales.dart' as _i8;
import 'calificacion/concepto_calificacion.dart' as _i9;
import 'calificacion/email_enviado.dart' as _i10;
import 'calificacion/envio_calificaciones.dart' as _i11;
import 'calificacion/evaluacion/evaluacion_de_asignatura.dart' as _i12;
import 'calificacion/evaluacion/evaluacion_de_compensacion.dart' as _i13;
import 'calificacion/evaluacion/instancia_de_evaluacion.dart' as _i14;
import 'calificacion/tipo_calificacion.dart' as _i15;
import 'calificacion/tipo_de_correo.dart' as _i16;
import 'curso/asignatura.dart' as _i17;
import 'curso/asignatura_solicitada.dart' as _i18;
import 'curso/comision_de_curso.dart' as _i19;
import 'curso/curso.dart' as _i20;
import 'curso/dto/comision_con_asignatura.dart' as _i21;
import 'curso/dto/estado_calificacion_mensual_asignatura.dart' as _i22;
import 'curso/dto/supervision_de_curso.dart' as _i23;
import 'curso/relacion_asignatura_curso.dart' as _i24;
import 'curso/relacion_asignatura_usuario.dart' as _i25;
import 'curso/relacion_comision_usuario.dart' as _i26;
import 'excepciones/excepcion_de_endpoint.dart' as _i27;
import 'excepciones/tipo_excepcion.dart' as _i28;
import 'institucion/domicilio_de_institucion.dart' as _i29;
import 'institucion/email_institucion.dart' as _i30;
import 'institucion/institucion.dart' as _i31;
import 'institucion/telefono_institucion.dart' as _i32;
import 'institucion/tipo_de_institucion.dart' as _i33;
import 'llamado_compensacion.dart' as _i34;
import 'notificacion/comentario_notificacion.dart' as _i35;
import 'notificacion/hilo_de_notificacion.dart' as _i36;
import 'notificacion/notificacion.dart' as _i37;
import 'notificacion/relacion_comentario_usuario.dart' as _i38;
import 'notificacion/relacion_hilo_de_notificacion_usuario.dart' as _i39;
import 'ordenar_por.dart' as _i40;
import 'periodo.dart' as _i41;
import 'plantilla.dart' as _i42;
import 'respuesta_mailer.dart' as _i43;
import 'rol.dart' as _i44;
import 'solicitud/lista_de_solicitudes.dart' as _i45;
import 'solicitud/solicitud.dart' as _i46;
import 'solicitud/solicitud_calificacion_mensual.dart' as _i47;
import 'solicitud/solicitud_envio_notificacion.dart' as _i48;
import 'solicitud/solicitudes_comision_mensual.dart' as _i49;
import 'solicitud/tipo_solicitud.dart' as _i50;
import 'user_role_relation.dart' as _i51;
import 'usuario/contacto_de_emergencia.dart' as _i52;
import 'usuario/direccion_de_email.dart' as _i53;
import 'usuario/domicilio_de_usuario.dart' as _i54;
import 'usuario/estado_de_solicitud.dart' as _i55;
import 'usuario/etiqueta_direccion_email.dart' as _i56;
import 'usuario/informacion_de_contacto.dart' as _i57;
import 'usuario/numero_de_telefono.dart' as _i58;
import 'usuario/tipo_de_telefono.dart' as _i59;
import 'usuario/usuario.dart' as _i60;
import 'usuario/usuario_pendiente.dart' as _i61;
import 'usuario/usuarios_ordenados/usuarios_listados.dart' as _i62;
import 'usuario/usuarios_ordenados/usuarios_ordenados.dart' as _i63;
import 'version_db.dart' as _i64;
import 'vista_general/vista_general_asignatura.dart' as _i65;
import 'vista_general/vista_general_comision.dart' as _i66;
import 'protocol.dart' as _i67;
export 'asistencia/asistencia_diaria.dart';
export 'asistencia/estado_asistencia.dart';
export 'asistencia/informacion_inasistencias_estudiante_mes_anio.dart';
export 'asistencia/justificacion_de_asistencia.dart';
export 'calificacion/calificacion.dart';
export 'calificacion/calificacion_mensual.dart';
export 'calificacion/calificaciones_mensuales.dart';
export 'calificacion/concepto_calificacion.dart';
export 'calificacion/email_enviado.dart';
export 'calificacion/envio_calificaciones.dart';
export 'calificacion/evaluacion/evaluacion_de_asignatura.dart';
export 'calificacion/evaluacion/evaluacion_de_compensacion.dart';
export 'calificacion/evaluacion/instancia_de_evaluacion.dart';
export 'calificacion/tipo_calificacion.dart';
export 'calificacion/tipo_de_correo.dart';
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
export 'notificacion/comentario_notificacion.dart';
export 'notificacion/hilo_de_notificacion.dart';
export 'notificacion/notificacion.dart';
export 'notificacion/relacion_comentario_usuario.dart';
export 'notificacion/relacion_hilo_de_notificacion_usuario.dart';
export 'ordenar_por.dart';
export 'periodo.dart';
export 'plantilla.dart';
export 'respuesta_mailer.dart';
export 'rol.dart';
export 'solicitud/lista_de_solicitudes.dart';
export 'solicitud/solicitud.dart';
export 'solicitud/solicitud_calificacion_mensual.dart';
export 'solicitud/solicitud_envio_notificacion.dart';
export 'solicitud/solicitudes_comision_mensual.dart';
export 'solicitud/tipo_solicitud.dart';
export 'user_role_relation.dart';
export 'usuario/contacto_de_emergencia.dart';
export 'usuario/direccion_de_email.dart';
export 'usuario/domicilio_de_usuario.dart';
export 'usuario/estado_de_solicitud.dart';
export 'usuario/etiqueta_direccion_email.dart';
export 'usuario/informacion_de_contacto.dart';
export 'usuario/numero_de_telefono.dart';
export 'usuario/tipo_de_telefono.dart';
export 'usuario/usuario.dart';
export 'usuario/usuario_pendiente.dart';
export 'usuario/usuarios_ordenados/usuarios_listados.dart';
export 'usuario/usuarios_ordenados/usuarios_ordenados.dart';
export 'version_db.dart';
export 'vista_general/vista_general_asignatura.dart';
export 'vista_general/vista_general_comision.dart';
export 'client.dart';

class Protocol extends _i1.SerializationManager {
  Protocol._();

  factory Protocol() => _instance;

  static final Protocol _instance = Protocol._();

  @override
  T deserialize<T>(
    dynamic data, [
    Type? t,
  ]) {
    t ??= T;
    if (t == _i2.AsistenciaDiaria) {
      return _i2.AsistenciaDiaria.fromJson(data) as T;
    }
    if (t == _i3.EstadoDeAsistencia) {
      return _i3.EstadoDeAsistencia.fromJson(data) as T;
    }
    if (t == _i4.InformacionInasistenciasEstudianteMesAnio) {
      return _i4.InformacionInasistenciasEstudianteMesAnio.fromJson(data) as T;
    }
    if (t == _i5.JustificacionDeAsistencia) {
      return _i5.JustificacionDeAsistencia.fromJson(data) as T;
    }
    if (t == _i6.Calificacion) {
      return _i6.Calificacion.fromJson(data) as T;
    }
    if (t == _i7.CalificacionMensual) {
      return _i7.CalificacionMensual.fromJson(data) as T;
    }
    if (t == _i8.CalificacionesMensuales) {
      return _i8.CalificacionesMensuales.fromJson(data) as T;
    }
    if (t == _i9.ConceptoCalificacion) {
      return _i9.ConceptoCalificacion.fromJson(data) as T;
    }
    if (t == _i10.EmailEnviado) {
      return _i10.EmailEnviado.fromJson(data) as T;
    }
    if (t == _i11.EnvioCalificaciones) {
      return _i11.EnvioCalificaciones.fromJson(data) as T;
    }
    if (t == _i12.EvaluacionDeAsignatura) {
      return _i12.EvaluacionDeAsignatura.fromJson(data) as T;
    }
    if (t == _i13.EvaluacionDeCompensacion) {
      return _i13.EvaluacionDeCompensacion.fromJson(data) as T;
    }
    if (t == _i14.InstanciaDeEvaluacion) {
      return _i14.InstanciaDeEvaluacion.fromJson(data) as T;
    }
    if (t == _i15.TipoCalificacion) {
      return _i15.TipoCalificacion.fromJson(data) as T;
    }
    if (t == _i16.TipoDeCorreoEnviado) {
      return _i16.TipoDeCorreoEnviado.fromJson(data) as T;
    }
    if (t == _i17.Asignatura) {
      return _i17.Asignatura.fromJson(data) as T;
    }
    if (t == _i18.AsignaturaSolicitada) {
      return _i18.AsignaturaSolicitada.fromJson(data) as T;
    }
    if (t == _i19.ComisionDeCurso) {
      return _i19.ComisionDeCurso.fromJson(data) as T;
    }
    if (t == _i20.Curso) {
      return _i20.Curso.fromJson(data) as T;
    }
    if (t == _i21.ComisionConAsignaturas) {
      return _i21.ComisionConAsignaturas.fromJson(data) as T;
    }
    if (t == _i22.EstadoCalificacionesAsignatura) {
      return _i22.EstadoCalificacionesAsignatura.fromJson(data) as T;
    }
    if (t == _i23.SupervisionDeCurso) {
      return _i23.SupervisionDeCurso.fromJson(data) as T;
    }
    if (t == _i24.RelacionAsignaturaCurso) {
      return _i24.RelacionAsignaturaCurso.fromJson(data) as T;
    }
    if (t == _i25.RelacionAsignaturaUsuario) {
      return _i25.RelacionAsignaturaUsuario.fromJson(data) as T;
    }
    if (t == _i26.RelacionComisionUsuario) {
      return _i26.RelacionComisionUsuario.fromJson(data) as T;
    }
    if (t == _i27.ExcepcionCustom) {
      return _i27.ExcepcionCustom.fromJson(data) as T;
    }
    if (t == _i28.TipoExcepcion) {
      return _i28.TipoExcepcion.fromJson(data) as T;
    }
    if (t == _i29.DomicilioDeInstitucion) {
      return _i29.DomicilioDeInstitucion.fromJson(data) as T;
    }
    if (t == _i30.DireccionDeEmailInstitucion) {
      return _i30.DireccionDeEmailInstitucion.fromJson(data) as T;
    }
    if (t == _i31.Institucion) {
      return _i31.Institucion.fromJson(data) as T;
    }
    if (t == _i32.NumeroDeTelefonoInstitucion) {
      return _i32.NumeroDeTelefonoInstitucion.fromJson(data) as T;
    }
    if (t == _i33.TipoDeInstitucion) {
      return _i33.TipoDeInstitucion.fromJson(data) as T;
    }
    if (t == _i34.LlamadoCompensacion) {
      return _i34.LlamadoCompensacion.fromJson(data) as T;
    }
    if (t == _i35.ComentarioHiloDeNotificaciones) {
      return _i35.ComentarioHiloDeNotificaciones.fromJson(data) as T;
    }
    if (t == _i36.HiloDeNotificaciones) {
      return _i36.HiloDeNotificaciones.fromJson(data) as T;
    }
    if (t == _i37.Notificacion) {
      return _i37.Notificacion.fromJson(data) as T;
    }
    if (t == _i38.RelacionComentarioHiloDeNotificacionesUsuario) {
      return _i38.RelacionComentarioHiloDeNotificacionesUsuario.fromJson(data)
          as T;
    }
    if (t == _i39.RelacionHiloDeNotificacionesUsuario) {
      return _i39.RelacionHiloDeNotificacionesUsuario.fromJson(data) as T;
    }
    if (t == _i40.OrdenarPor) {
      return _i40.OrdenarPor.fromJson(data) as T;
    }
    if (t == _i41.Periodo) {
      return _i41.Periodo.fromJson(data) as T;
    }
    if (t == _i42.PlantillaComunicacion) {
      return _i42.PlantillaComunicacion.fromJson(data) as T;
    }
    if (t == _i43.RespuestaMailer) {
      return _i43.RespuestaMailer.fromJson(data) as T;
    }
    if (t == _i44.Rol) {
      return _i44.Rol.fromJson(data) as T;
    }
    if (t == _i45.ListaDeSolicitudes) {
      return _i45.ListaDeSolicitudes.fromJson(data) as T;
    }
    if (t == _i46.Solicitud) {
      return _i46.Solicitud.fromJson(data) as T;
    }
    if (t == _i47.SolicitudCalificacionMensual) {
      return _i47.SolicitudCalificacionMensual.fromJson(data) as T;
    }
    if (t == _i48.SolicitudEnvioNotificacion) {
      return _i48.SolicitudEnvioNotificacion.fromJson(data) as T;
    }
    if (t == _i49.SolicitudesComisionMensual) {
      return _i49.SolicitudesComisionMensual.fromJson(data) as T;
    }
    if (t == _i50.TipoSolicitud) {
      return _i50.TipoSolicitud.fromJson(data) as T;
    }
    if (t == _i51.UserRoleRelation) {
      return _i51.UserRoleRelation.fromJson(data) as T;
    }
    if (t == _i52.ContactoDeEmergencia) {
      return _i52.ContactoDeEmergencia.fromJson(data) as T;
    }
    if (t == _i53.DireccionDeEmail) {
      return _i53.DireccionDeEmail.fromJson(data) as T;
    }
    if (t == _i54.DomicilioDeUsuario) {
      return _i54.DomicilioDeUsuario.fromJson(data) as T;
    }
    if (t == _i55.EstadoDeSolicitud) {
      return _i55.EstadoDeSolicitud.fromJson(data) as T;
    }
    if (t == _i56.EtiquetaDireccionEmail) {
      return _i56.EtiquetaDireccionEmail.fromJson(data) as T;
    }
    if (t == _i57.InformacionDeContacto) {
      return _i57.InformacionDeContacto.fromJson(data) as T;
    }
    if (t == _i58.NumeroDeTelefono) {
      return _i58.NumeroDeTelefono.fromJson(data) as T;
    }
    if (t == _i59.TipoDeTelefono) {
      return _i59.TipoDeTelefono.fromJson(data) as T;
    }
    if (t == _i60.Usuario) {
      return _i60.Usuario.fromJson(data) as T;
    }
    if (t == _i61.UsuarioPendiente) {
      return _i61.UsuarioPendiente.fromJson(data) as T;
    }
    if (t == _i62.UsuariosListados) {
      return _i62.UsuariosListados.fromJson(data) as T;
    }
    if (t == _i63.UsuariosOrdenados) {
      return _i63.UsuariosOrdenados.fromJson(data) as T;
    }
    if (t == _i64.VersionDb) {
      return _i64.VersionDb.fromJson(data) as T;
    }
    if (t == _i65.AsignaturaOverview) {
      return _i65.AsignaturaOverview.fromJson(data) as T;
    }
    if (t == _i66.ComisionOverview) {
      return _i66.ComisionOverview.fromJson(data) as T;
    }
    if (t == _i1.getType<_i2.AsistenciaDiaria?>()) {
      return (data != null ? _i2.AsistenciaDiaria.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i3.EstadoDeAsistencia?>()) {
      return (data != null ? _i3.EstadoDeAsistencia.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i4.InformacionInasistenciasEstudianteMesAnio?>()) {
      return (data != null
          ? _i4.InformacionInasistenciasEstudianteMesAnio.fromJson(data)
          : null) as T;
    }
    if (t == _i1.getType<_i5.JustificacionDeAsistencia?>()) {
      return (data != null
          ? _i5.JustificacionDeAsistencia.fromJson(data)
          : null) as T;
    }
    if (t == _i1.getType<_i6.Calificacion?>()) {
      return (data != null ? _i6.Calificacion.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i7.CalificacionMensual?>()) {
      return (data != null ? _i7.CalificacionMensual.fromJson(data) : null)
          as T;
    }
    if (t == _i1.getType<_i8.CalificacionesMensuales?>()) {
      return (data != null ? _i8.CalificacionesMensuales.fromJson(data) : null)
          as T;
    }
    if (t == _i1.getType<_i9.ConceptoCalificacion?>()) {
      return (data != null ? _i9.ConceptoCalificacion.fromJson(data) : null)
          as T;
    }
    if (t == _i1.getType<_i10.EmailEnviado?>()) {
      return (data != null ? _i10.EmailEnviado.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i11.EnvioCalificaciones?>()) {
      return (data != null ? _i11.EnvioCalificaciones.fromJson(data) : null)
          as T;
    }
    if (t == _i1.getType<_i12.EvaluacionDeAsignatura?>()) {
      return (data != null ? _i12.EvaluacionDeAsignatura.fromJson(data) : null)
          as T;
    }
    if (t == _i1.getType<_i13.EvaluacionDeCompensacion?>()) {
      return (data != null
          ? _i13.EvaluacionDeCompensacion.fromJson(data)
          : null) as T;
    }
    if (t == _i1.getType<_i14.InstanciaDeEvaluacion?>()) {
      return (data != null ? _i14.InstanciaDeEvaluacion.fromJson(data) : null)
          as T;
    }
    if (t == _i1.getType<_i15.TipoCalificacion?>()) {
      return (data != null ? _i15.TipoCalificacion.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i16.TipoDeCorreoEnviado?>()) {
      return (data != null ? _i16.TipoDeCorreoEnviado.fromJson(data) : null)
          as T;
    }
    if (t == _i1.getType<_i17.Asignatura?>()) {
      return (data != null ? _i17.Asignatura.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i18.AsignaturaSolicitada?>()) {
      return (data != null ? _i18.AsignaturaSolicitada.fromJson(data) : null)
          as T;
    }
    if (t == _i1.getType<_i19.ComisionDeCurso?>()) {
      return (data != null ? _i19.ComisionDeCurso.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i20.Curso?>()) {
      return (data != null ? _i20.Curso.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i21.ComisionConAsignaturas?>()) {
      return (data != null ? _i21.ComisionConAsignaturas.fromJson(data) : null)
          as T;
    }
    if (t == _i1.getType<_i22.EstadoCalificacionesAsignatura?>()) {
      return (data != null
          ? _i22.EstadoCalificacionesAsignatura.fromJson(data)
          : null) as T;
    }
    if (t == _i1.getType<_i23.SupervisionDeCurso?>()) {
      return (data != null ? _i23.SupervisionDeCurso.fromJson(data) : null)
          as T;
    }
    if (t == _i1.getType<_i24.RelacionAsignaturaCurso?>()) {
      return (data != null ? _i24.RelacionAsignaturaCurso.fromJson(data) : null)
          as T;
    }
    if (t == _i1.getType<_i25.RelacionAsignaturaUsuario?>()) {
      return (data != null
          ? _i25.RelacionAsignaturaUsuario.fromJson(data)
          : null) as T;
    }
    if (t == _i1.getType<_i26.RelacionComisionUsuario?>()) {
      return (data != null ? _i26.RelacionComisionUsuario.fromJson(data) : null)
          as T;
    }
    if (t == _i1.getType<_i27.ExcepcionCustom?>()) {
      return (data != null ? _i27.ExcepcionCustom.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i28.TipoExcepcion?>()) {
      return (data != null ? _i28.TipoExcepcion.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i29.DomicilioDeInstitucion?>()) {
      return (data != null ? _i29.DomicilioDeInstitucion.fromJson(data) : null)
          as T;
    }
    if (t == _i1.getType<_i30.DireccionDeEmailInstitucion?>()) {
      return (data != null
          ? _i30.DireccionDeEmailInstitucion.fromJson(data)
          : null) as T;
    }
    if (t == _i1.getType<_i31.Institucion?>()) {
      return (data != null ? _i31.Institucion.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i32.NumeroDeTelefonoInstitucion?>()) {
      return (data != null
          ? _i32.NumeroDeTelefonoInstitucion.fromJson(data)
          : null) as T;
    }
    if (t == _i1.getType<_i33.TipoDeInstitucion?>()) {
      return (data != null ? _i33.TipoDeInstitucion.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i34.LlamadoCompensacion?>()) {
      return (data != null ? _i34.LlamadoCompensacion.fromJson(data) : null)
          as T;
    }
    if (t == _i1.getType<_i35.ComentarioHiloDeNotificaciones?>()) {
      return (data != null
          ? _i35.ComentarioHiloDeNotificaciones.fromJson(data)
          : null) as T;
    }
    if (t == _i1.getType<_i36.HiloDeNotificaciones?>()) {
      return (data != null ? _i36.HiloDeNotificaciones.fromJson(data) : null)
          as T;
    }
    if (t == _i1.getType<_i37.Notificacion?>()) {
      return (data != null ? _i37.Notificacion.fromJson(data) : null) as T;
    }
    if (t ==
        _i1.getType<_i38.RelacionComentarioHiloDeNotificacionesUsuario?>()) {
      return (data != null
          ? _i38.RelacionComentarioHiloDeNotificacionesUsuario.fromJson(data)
          : null) as T;
    }
    if (t == _i1.getType<_i39.RelacionHiloDeNotificacionesUsuario?>()) {
      return (data != null
          ? _i39.RelacionHiloDeNotificacionesUsuario.fromJson(data)
          : null) as T;
    }
    if (t == _i1.getType<_i40.OrdenarPor?>()) {
      return (data != null ? _i40.OrdenarPor.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i41.Periodo?>()) {
      return (data != null ? _i41.Periodo.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i42.PlantillaComunicacion?>()) {
      return (data != null ? _i42.PlantillaComunicacion.fromJson(data) : null)
          as T;
    }
    if (t == _i1.getType<_i43.RespuestaMailer?>()) {
      return (data != null ? _i43.RespuestaMailer.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i44.Rol?>()) {
      return (data != null ? _i44.Rol.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i45.ListaDeSolicitudes?>()) {
      return (data != null ? _i45.ListaDeSolicitudes.fromJson(data) : null)
          as T;
    }
    if (t == _i1.getType<_i46.Solicitud?>()) {
      return (data != null ? _i46.Solicitud.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i47.SolicitudCalificacionMensual?>()) {
      return (data != null
          ? _i47.SolicitudCalificacionMensual.fromJson(data)
          : null) as T;
    }
    if (t == _i1.getType<_i48.SolicitudEnvioNotificacion?>()) {
      return (data != null
          ? _i48.SolicitudEnvioNotificacion.fromJson(data)
          : null) as T;
    }
    if (t == _i1.getType<_i49.SolicitudesComisionMensual?>()) {
      return (data != null
          ? _i49.SolicitudesComisionMensual.fromJson(data)
          : null) as T;
    }
    if (t == _i1.getType<_i50.TipoSolicitud?>()) {
      return (data != null ? _i50.TipoSolicitud.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i51.UserRoleRelation?>()) {
      return (data != null ? _i51.UserRoleRelation.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i52.ContactoDeEmergencia?>()) {
      return (data != null ? _i52.ContactoDeEmergencia.fromJson(data) : null)
          as T;
    }
    if (t == _i1.getType<_i53.DireccionDeEmail?>()) {
      return (data != null ? _i53.DireccionDeEmail.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i54.DomicilioDeUsuario?>()) {
      return (data != null ? _i54.DomicilioDeUsuario.fromJson(data) : null)
          as T;
    }
    if (t == _i1.getType<_i55.EstadoDeSolicitud?>()) {
      return (data != null ? _i55.EstadoDeSolicitud.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i56.EtiquetaDireccionEmail?>()) {
      return (data != null ? _i56.EtiquetaDireccionEmail.fromJson(data) : null)
          as T;
    }
    if (t == _i1.getType<_i57.InformacionDeContacto?>()) {
      return (data != null ? _i57.InformacionDeContacto.fromJson(data) : null)
          as T;
    }
    if (t == _i1.getType<_i58.NumeroDeTelefono?>()) {
      return (data != null ? _i58.NumeroDeTelefono.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i59.TipoDeTelefono?>()) {
      return (data != null ? _i59.TipoDeTelefono.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i60.Usuario?>()) {
      return (data != null ? _i60.Usuario.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i61.UsuarioPendiente?>()) {
      return (data != null ? _i61.UsuarioPendiente.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i62.UsuariosListados?>()) {
      return (data != null ? _i62.UsuariosListados.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i63.UsuariosOrdenados?>()) {
      return (data != null ? _i63.UsuariosOrdenados.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i64.VersionDb?>()) {
      return (data != null ? _i64.VersionDb.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i65.AsignaturaOverview?>()) {
      return (data != null ? _i65.AsignaturaOverview.fromJson(data) : null)
          as T;
    }
    if (t == _i1.getType<_i66.ComisionOverview?>()) {
      return (data != null ? _i66.ComisionOverview.fromJson(data) : null) as T;
    }
    if (t == List<List<_i67.CalificacionMensual>>) {
      return (data as List)
          .map((e) => deserialize<List<_i67.CalificacionMensual>>(e))
          .toList() as dynamic;
    }
    if (t == List<_i67.CalificacionMensual>) {
      return (data as List)
          .map((e) => deserialize<_i67.CalificacionMensual>(e))
          .toList() as dynamic;
    }
    if (t == _i1.getType<List<int>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<int>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<_i67.RelacionAsignaturaUsuario>?>()) {
      return (data != null
          ? (data as List)
              .map((e) => deserialize<_i67.RelacionAsignaturaUsuario>(e))
              .toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<_i67.RelacionComisionUsuario>?>()) {
      return (data != null
          ? (data as List)
              .map((e) => deserialize<_i67.RelacionComisionUsuario>(e))
              .toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<_i67.SolicitudCalificacionMensual>?>()) {
      return (data != null
          ? (data as List)
              .map((e) => deserialize<_i67.SolicitudCalificacionMensual>(e))
              .toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<_i67.Asignatura>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<_i67.Asignatura>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<_i67.ComisionDeCurso>?>()) {
      return (data != null
          ? (data as List)
              .map((e) => deserialize<_i67.ComisionDeCurso>(e))
              .toList()
          : null) as dynamic;
    }
    if (t == List<_i67.Asignatura>) {
      return (data as List).map((e) => deserialize<_i67.Asignatura>(e)).toList()
          as dynamic;
    }
    if (t ==
        _i1.getType<
            List<_i67.RelacionComentarioHiloDeNotificacionesUsuario>?>()) {
      return (data != null
          ? (data as List)
              .map((e) => deserialize<
                  _i67.RelacionComentarioHiloDeNotificacionesUsuario>(e))
              .toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<_i67.ComentarioHiloDeNotificaciones>?>()) {
      return (data != null
          ? (data as List)
              .map((e) => deserialize<_i67.ComentarioHiloDeNotificaciones>(e))
              .toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<_i67.RelacionHiloDeNotificacionesUsuario>?>()) {
      return (data != null
          ? (data as List)
              .map((e) =>
                  deserialize<_i67.RelacionHiloDeNotificacionesUsuario>(e))
              .toList()
          : null) as dynamic;
    }
    if (t == List<String>) {
      return (data as List).map((e) => deserialize<String>(e)).toList()
          as dynamic;
    }
    if (t == List<_i67.SolicitudEnvioNotificacion>) {
      return (data as List)
          .map((e) => deserialize<_i67.SolicitudEnvioNotificacion>(e))
          .toList() as dynamic;
    }
    if (t == List<_i67.SolicitudCalificacionMensual>) {
      return (data as List)
          .map((e) => deserialize<_i67.SolicitudCalificacionMensual>(e))
          .toList() as dynamic;
    }
    if (t == _i1.getType<List<_i67.CalificacionMensual>?>()) {
      return (data != null
          ? (data as List)
              .map((e) => deserialize<_i67.CalificacionMensual>(e))
              .toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<_i67.DireccionDeEmail>?>()) {
      return (data != null
          ? (data as List)
              .map((e) => deserialize<_i67.DireccionDeEmail>(e))
              .toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<_i67.NumeroDeTelefono>?>()) {
      return (data != null
          ? (data as List)
              .map((e) => deserialize<_i67.NumeroDeTelefono>(e))
              .toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<_i67.DireccionDeEmail>?>()) {
      return (data != null
          ? (data as List)
              .map((e) => deserialize<_i67.DireccionDeEmail>(e))
              .toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<_i67.NumeroDeTelefono>?>()) {
      return (data != null
          ? (data as List)
              .map((e) => deserialize<_i67.NumeroDeTelefono>(e))
              .toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<Map<String, String>?>()) {
      return (data != null
          ? (data as Map).map((k, v) =>
              MapEntry(deserialize<String>(k), deserialize<String>(v)))
          : null) as dynamic;
    }
    if (t == _i1.getType<List<_i67.RelacionComisionUsuario>?>()) {
      return (data != null
          ? (data as List)
              .map((e) => deserialize<_i67.RelacionComisionUsuario>(e))
              .toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<_i67.RelacionAsignaturaUsuario>?>()) {
      return (data != null
          ? (data as List)
              .map((e) => deserialize<_i67.RelacionAsignaturaUsuario>(e))
              .toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<_i67.AsignaturaSolicitada>?>()) {
      return (data != null
          ? (data as List)
              .map((e) => deserialize<_i67.AsignaturaSolicitada>(e))
              .toList()
          : null) as dynamic;
    }
    if (t == List<_i67.Usuario>) {
      return (data as List).map((e) => deserialize<_i67.Usuario>(e)).toList()
          as dynamic;
    }
    if (t == List<_i67.OrdenarPor>) {
      return (data as List).map((e) => deserialize<_i67.OrdenarPor>(e)).toList()
          as dynamic;
    }
    if (t == List<_i67.UsuariosListados>) {
      return (data as List)
          .map((e) => deserialize<_i67.UsuariosListados>(e))
          .toList() as dynamic;
    }
    if (t == List<_i67.AsignaturaOverview>) {
      return (data as List)
          .map((e) => deserialize<_i67.AsignaturaOverview>(e))
          .toList() as dynamic;
    }
    return super.deserialize<T>(data, t);
  }

  @override
  String? getClassNameForObject(Object? data) {
    String? className = super.getClassNameForObject(data);
    if (className != null) return className;
    if (data is _i2.AsistenciaDiaria) {
      return 'AsistenciaDiaria';
    }
    if (data is _i3.EstadoDeAsistencia) {
      return 'EstadoDeAsistencia';
    }
    if (data is _i4.InformacionInasistenciasEstudianteMesAnio) {
      return 'InformacionInasistenciasEstudianteMesAnio';
    }
    if (data is _i5.JustificacionDeAsistencia) {
      return 'JustificacionDeAsistencia';
    }
    if (data is _i6.Calificacion) {
      return 'Calificacion';
    }
    if (data is _i7.CalificacionMensual) {
      return 'CalificacionMensual';
    }
    if (data is _i8.CalificacionesMensuales) {
      return 'CalificacionesMensuales';
    }
    if (data is _i9.ConceptoCalificacion) {
      return 'ConceptoCalificacion';
    }
    if (data is _i10.EmailEnviado) {
      return 'EmailEnviado';
    }
    if (data is _i11.EnvioCalificaciones) {
      return 'EnvioCalificaciones';
    }
    if (data is _i12.EvaluacionDeAsignatura) {
      return 'EvaluacionDeAsignatura';
    }
    if (data is _i13.EvaluacionDeCompensacion) {
      return 'EvaluacionDeCompensacion';
    }
    if (data is _i14.InstanciaDeEvaluacion) {
      return 'InstanciaDeEvaluacion';
    }
    if (data is _i15.TipoCalificacion) {
      return 'TipoCalificacion';
    }
    if (data is _i16.TipoDeCorreoEnviado) {
      return 'TipoDeCorreoEnviado';
    }
    if (data is _i17.Asignatura) {
      return 'Asignatura';
    }
    if (data is _i18.AsignaturaSolicitada) {
      return 'AsignaturaSolicitada';
    }
    if (data is _i19.ComisionDeCurso) {
      return 'ComisionDeCurso';
    }
    if (data is _i20.Curso) {
      return 'Curso';
    }
    if (data is _i21.ComisionConAsignaturas) {
      return 'ComisionConAsignaturas';
    }
    if (data is _i22.EstadoCalificacionesAsignatura) {
      return 'EstadoCalificacionesAsignatura';
    }
    if (data is _i23.SupervisionDeCurso) {
      return 'SupervisionDeCurso';
    }
    if (data is _i24.RelacionAsignaturaCurso) {
      return 'RelacionAsignaturaCurso';
    }
    if (data is _i25.RelacionAsignaturaUsuario) {
      return 'RelacionAsignaturaUsuario';
    }
    if (data is _i26.RelacionComisionUsuario) {
      return 'RelacionComisionUsuario';
    }
    if (data is _i27.ExcepcionCustom) {
      return 'ExcepcionCustom';
    }
    if (data is _i28.TipoExcepcion) {
      return 'TipoExcepcion';
    }
    if (data is _i29.DomicilioDeInstitucion) {
      return 'DomicilioDeInstitucion';
    }
    if (data is _i30.DireccionDeEmailInstitucion) {
      return 'DireccionDeEmailInstitucion';
    }
    if (data is _i31.Institucion) {
      return 'Institucion';
    }
    if (data is _i32.NumeroDeTelefonoInstitucion) {
      return 'NumeroDeTelefonoInstitucion';
    }
    if (data is _i33.TipoDeInstitucion) {
      return 'TipoDeInstitucion';
    }
    if (data is _i34.LlamadoCompensacion) {
      return 'LlamadoCompensacion';
    }
    if (data is _i35.ComentarioHiloDeNotificaciones) {
      return 'ComentarioHiloDeNotificaciones';
    }
    if (data is _i36.HiloDeNotificaciones) {
      return 'HiloDeNotificaciones';
    }
    if (data is _i37.Notificacion) {
      return 'Notificacion';
    }
    if (data is _i38.RelacionComentarioHiloDeNotificacionesUsuario) {
      return 'RelacionComentarioHiloDeNotificacionesUsuario';
    }
    if (data is _i39.RelacionHiloDeNotificacionesUsuario) {
      return 'RelacionHiloDeNotificacionesUsuario';
    }
    if (data is _i40.OrdenarPor) {
      return 'OrdenarPor';
    }
    if (data is _i41.Periodo) {
      return 'Periodo';
    }
    if (data is _i42.PlantillaComunicacion) {
      return 'PlantillaComunicacion';
    }
    if (data is _i43.RespuestaMailer) {
      return 'RespuestaMailer';
    }
    if (data is _i44.Rol) {
      return 'Rol';
    }
    if (data is _i45.ListaDeSolicitudes) {
      return 'ListaDeSolicitudes';
    }
    if (data is _i46.Solicitud) {
      return 'Solicitud';
    }
    if (data is _i47.SolicitudCalificacionMensual) {
      return 'SolicitudCalificacionMensual';
    }
    if (data is _i48.SolicitudEnvioNotificacion) {
      return 'SolicitudEnvioNotificacion';
    }
    if (data is _i49.SolicitudesComisionMensual) {
      return 'SolicitudesComisionMensual';
    }
    if (data is _i50.TipoSolicitud) {
      return 'TipoSolicitud';
    }
    if (data is _i51.UserRoleRelation) {
      return 'UserRoleRelation';
    }
    if (data is _i52.ContactoDeEmergencia) {
      return 'ContactoDeEmergencia';
    }
    if (data is _i53.DireccionDeEmail) {
      return 'DireccionDeEmail';
    }
    if (data is _i54.DomicilioDeUsuario) {
      return 'DomicilioDeUsuario';
    }
    if (data is _i55.EstadoDeSolicitud) {
      return 'EstadoDeSolicitud';
    }
    if (data is _i56.EtiquetaDireccionEmail) {
      return 'EtiquetaDireccionEmail';
    }
    if (data is _i57.InformacionDeContacto) {
      return 'InformacionDeContacto';
    }
    if (data is _i58.NumeroDeTelefono) {
      return 'NumeroDeTelefono';
    }
    if (data is _i59.TipoDeTelefono) {
      return 'TipoDeTelefono';
    }
    if (data is _i60.Usuario) {
      return 'Usuario';
    }
    if (data is _i61.UsuarioPendiente) {
      return 'UsuarioPendiente';
    }
    if (data is _i62.UsuariosListados) {
      return 'UsuariosListados';
    }
    if (data is _i63.UsuariosOrdenados) {
      return 'UsuariosOrdenados';
    }
    if (data is _i64.VersionDb) {
      return 'VersionDb';
    }
    if (data is _i65.AsignaturaOverview) {
      return 'AsignaturaOverview';
    }
    if (data is _i66.ComisionOverview) {
      return 'ComisionOverview';
    }
    return null;
  }

  @override
  dynamic deserializeByClassName(Map<String, dynamic> data) {
    if (data['className'] == 'AsistenciaDiaria') {
      return deserialize<_i2.AsistenciaDiaria>(data['data']);
    }
    if (data['className'] == 'EstadoDeAsistencia') {
      return deserialize<_i3.EstadoDeAsistencia>(data['data']);
    }
    if (data['className'] == 'InformacionInasistenciasEstudianteMesAnio') {
      return deserialize<_i4.InformacionInasistenciasEstudianteMesAnio>(
          data['data']);
    }
    if (data['className'] == 'JustificacionDeAsistencia') {
      return deserialize<_i5.JustificacionDeAsistencia>(data['data']);
    }
    if (data['className'] == 'Calificacion') {
      return deserialize<_i6.Calificacion>(data['data']);
    }
    if (data['className'] == 'CalificacionMensual') {
      return deserialize<_i7.CalificacionMensual>(data['data']);
    }
    if (data['className'] == 'CalificacionesMensuales') {
      return deserialize<_i8.CalificacionesMensuales>(data['data']);
    }
    if (data['className'] == 'ConceptoCalificacion') {
      return deserialize<_i9.ConceptoCalificacion>(data['data']);
    }
    if (data['className'] == 'EmailEnviado') {
      return deserialize<_i10.EmailEnviado>(data['data']);
    }
    if (data['className'] == 'EnvioCalificaciones') {
      return deserialize<_i11.EnvioCalificaciones>(data['data']);
    }
    if (data['className'] == 'EvaluacionDeAsignatura') {
      return deserialize<_i12.EvaluacionDeAsignatura>(data['data']);
    }
    if (data['className'] == 'EvaluacionDeCompensacion') {
      return deserialize<_i13.EvaluacionDeCompensacion>(data['data']);
    }
    if (data['className'] == 'InstanciaDeEvaluacion') {
      return deserialize<_i14.InstanciaDeEvaluacion>(data['data']);
    }
    if (data['className'] == 'TipoCalificacion') {
      return deserialize<_i15.TipoCalificacion>(data['data']);
    }
    if (data['className'] == 'TipoDeCorreoEnviado') {
      return deserialize<_i16.TipoDeCorreoEnviado>(data['data']);
    }
    if (data['className'] == 'Asignatura') {
      return deserialize<_i17.Asignatura>(data['data']);
    }
    if (data['className'] == 'AsignaturaSolicitada') {
      return deserialize<_i18.AsignaturaSolicitada>(data['data']);
    }
    if (data['className'] == 'ComisionDeCurso') {
      return deserialize<_i19.ComisionDeCurso>(data['data']);
    }
    if (data['className'] == 'Curso') {
      return deserialize<_i20.Curso>(data['data']);
    }
    if (data['className'] == 'ComisionConAsignaturas') {
      return deserialize<_i21.ComisionConAsignaturas>(data['data']);
    }
    if (data['className'] == 'EstadoCalificacionesAsignatura') {
      return deserialize<_i22.EstadoCalificacionesAsignatura>(data['data']);
    }
    if (data['className'] == 'SupervisionDeCurso') {
      return deserialize<_i23.SupervisionDeCurso>(data['data']);
    }
    if (data['className'] == 'RelacionAsignaturaCurso') {
      return deserialize<_i24.RelacionAsignaturaCurso>(data['data']);
    }
    if (data['className'] == 'RelacionAsignaturaUsuario') {
      return deserialize<_i25.RelacionAsignaturaUsuario>(data['data']);
    }
    if (data['className'] == 'RelacionComisionUsuario') {
      return deserialize<_i26.RelacionComisionUsuario>(data['data']);
    }
    if (data['className'] == 'ExcepcionCustom') {
      return deserialize<_i27.ExcepcionCustom>(data['data']);
    }
    if (data['className'] == 'TipoExcepcion') {
      return deserialize<_i28.TipoExcepcion>(data['data']);
    }
    if (data['className'] == 'DomicilioDeInstitucion') {
      return deserialize<_i29.DomicilioDeInstitucion>(data['data']);
    }
    if (data['className'] == 'DireccionDeEmailInstitucion') {
      return deserialize<_i30.DireccionDeEmailInstitucion>(data['data']);
    }
    if (data['className'] == 'Institucion') {
      return deserialize<_i31.Institucion>(data['data']);
    }
    if (data['className'] == 'NumeroDeTelefonoInstitucion') {
      return deserialize<_i32.NumeroDeTelefonoInstitucion>(data['data']);
    }
    if (data['className'] == 'TipoDeInstitucion') {
      return deserialize<_i33.TipoDeInstitucion>(data['data']);
    }
    if (data['className'] == 'LlamadoCompensacion') {
      return deserialize<_i34.LlamadoCompensacion>(data['data']);
    }
    if (data['className'] == 'ComentarioHiloDeNotificaciones') {
      return deserialize<_i35.ComentarioHiloDeNotificaciones>(data['data']);
    }
    if (data['className'] == 'HiloDeNotificaciones') {
      return deserialize<_i36.HiloDeNotificaciones>(data['data']);
    }
    if (data['className'] == 'Notificacion') {
      return deserialize<_i37.Notificacion>(data['data']);
    }
    if (data['className'] == 'RelacionComentarioHiloDeNotificacionesUsuario') {
      return deserialize<_i38.RelacionComentarioHiloDeNotificacionesUsuario>(
          data['data']);
    }
    if (data['className'] == 'RelacionHiloDeNotificacionesUsuario') {
      return deserialize<_i39.RelacionHiloDeNotificacionesUsuario>(
          data['data']);
    }
    if (data['className'] == 'OrdenarPor') {
      return deserialize<_i40.OrdenarPor>(data['data']);
    }
    if (data['className'] == 'Periodo') {
      return deserialize<_i41.Periodo>(data['data']);
    }
    if (data['className'] == 'PlantillaComunicacion') {
      return deserialize<_i42.PlantillaComunicacion>(data['data']);
    }
    if (data['className'] == 'RespuestaMailer') {
      return deserialize<_i43.RespuestaMailer>(data['data']);
    }
    if (data['className'] == 'Rol') {
      return deserialize<_i44.Rol>(data['data']);
    }
    if (data['className'] == 'ListaDeSolicitudes') {
      return deserialize<_i45.ListaDeSolicitudes>(data['data']);
    }
    if (data['className'] == 'Solicitud') {
      return deserialize<_i46.Solicitud>(data['data']);
    }
    if (data['className'] == 'SolicitudCalificacionMensual') {
      return deserialize<_i47.SolicitudCalificacionMensual>(data['data']);
    }
    if (data['className'] == 'SolicitudEnvioNotificacion') {
      return deserialize<_i48.SolicitudEnvioNotificacion>(data['data']);
    }
    if (data['className'] == 'SolicitudesComisionMensual') {
      return deserialize<_i49.SolicitudesComisionMensual>(data['data']);
    }
    if (data['className'] == 'TipoSolicitud') {
      return deserialize<_i50.TipoSolicitud>(data['data']);
    }
    if (data['className'] == 'UserRoleRelation') {
      return deserialize<_i51.UserRoleRelation>(data['data']);
    }
    if (data['className'] == 'ContactoDeEmergencia') {
      return deserialize<_i52.ContactoDeEmergencia>(data['data']);
    }
    if (data['className'] == 'DireccionDeEmail') {
      return deserialize<_i53.DireccionDeEmail>(data['data']);
    }
    if (data['className'] == 'DomicilioDeUsuario') {
      return deserialize<_i54.DomicilioDeUsuario>(data['data']);
    }
    if (data['className'] == 'EstadoDeSolicitud') {
      return deserialize<_i55.EstadoDeSolicitud>(data['data']);
    }
    if (data['className'] == 'EtiquetaDireccionEmail') {
      return deserialize<_i56.EtiquetaDireccionEmail>(data['data']);
    }
    if (data['className'] == 'InformacionDeContacto') {
      return deserialize<_i57.InformacionDeContacto>(data['data']);
    }
    if (data['className'] == 'NumeroDeTelefono') {
      return deserialize<_i58.NumeroDeTelefono>(data['data']);
    }
    if (data['className'] == 'TipoDeTelefono') {
      return deserialize<_i59.TipoDeTelefono>(data['data']);
    }
    if (data['className'] == 'Usuario') {
      return deserialize<_i60.Usuario>(data['data']);
    }
    if (data['className'] == 'UsuarioPendiente') {
      return deserialize<_i61.UsuarioPendiente>(data['data']);
    }
    if (data['className'] == 'UsuariosListados') {
      return deserialize<_i62.UsuariosListados>(data['data']);
    }
    if (data['className'] == 'UsuariosOrdenados') {
      return deserialize<_i63.UsuariosOrdenados>(data['data']);
    }
    if (data['className'] == 'VersionDb') {
      return deserialize<_i64.VersionDb>(data['data']);
    }
    if (data['className'] == 'AsignaturaOverview') {
      return deserialize<_i65.AsignaturaOverview>(data['data']);
    }
    if (data['className'] == 'ComisionOverview') {
      return deserialize<_i66.ComisionOverview>(data['data']);
    }
    return super.deserializeByClassName(data);
  }
}
