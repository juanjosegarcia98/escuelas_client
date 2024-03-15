/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports
// ignore_for_file: use_super_parameters
// ignore_for_file: type_literal_in_constant_pattern

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'dart:async' as _i2;
import 'package:escuelas_client/src/protocol/curso/asignatura.dart' as _i3;
import 'package:escuelas_client/src/protocol/asistencia/asistencia_diaria.dart'
    as _i4;
import 'package:escuelas_client/src/protocol/calificacion/calificacion.dart'
    as _i5;
import 'package:escuelas_client/src/protocol/calificacion/concepto_calificacion.dart'
    as _i6;
import 'package:escuelas_client/src/protocol/periodo.dart' as _i7;
import 'package:escuelas_client/src/protocol/calificacion/calificacion_mensual.dart'
    as _i8;
import 'package:escuelas_client/src/protocol/vista_general/vista_general_comision.dart'
    as _i9;
import 'package:escuelas_client/src/protocol/calificacion/calificaciones_mensuales.dart'
    as _i10;
import 'package:escuelas_client/src/protocol/calificacion/envio_calificaciones.dart'
    as _i11;
import 'package:escuelas_client/src/protocol/curso/comision_de_curso.dart'
    as _i12;
import 'package:escuelas_client/src/protocol/curso/dto/comision_con_asignatura.dart'
    as _i13;
import 'package:escuelas_client/src/protocol/curso/dto/supervision_de_curso.dart'
    as _i14;
import 'package:escuelas_client/src/protocol/curso/dto/estado_calificacion_mensual_asignatura.dart'
    as _i15;
import 'package:escuelas_client/src/protocol/curso/curso.dart' as _i16;
import 'package:escuelas_client/src/protocol/plantilla.dart' as _i17;
import 'package:rolemissions/src/models/role.dart' as _i18;
import 'package:escuelas_client/src/protocol/solicitud/solicitud.dart' as _i19;
import 'package:escuelas_client/src/protocol/solicitud/solicitud_calificacion_mensual.dart'
    as _i20;
import 'package:escuelas_client/src/protocol/solicitud/solicitudes_comision_mensual.dart'
    as _i21;
import 'package:escuelas_client/src/protocol/usuario/usuario.dart' as _i22;
import 'package:escuelas_client/src/protocol/usuario/usuario_pendiente.dart'
    as _i23;
import 'package:escuelas_client/src/protocol/curso/asignatura_solicitada.dart'
    as _i24;
import 'package:escuelas_client/src/protocol/usuario/estado_de_solicitud.dart'
    as _i25;
import 'package:escuelas_client/src/protocol/curso/relacion_comision_usuario.dart'
    as _i26;
import 'package:escuelas_client/src/protocol/usuario/usuarios_ordenados/usuarios_ordenados.dart'
    as _i27;
import 'package:escuelas_client/src/protocol/ordenar_por.dart' as _i28;
import 'package:serverpod_auth_client/module.dart' as _i29;
import 'protocol.dart' as _i30;

/// {@category Endpoint}
class EndpointAsignatura extends _i1.EndpointRef {
  EndpointAsignatura(_i1.EndpointCaller caller) : super(caller);

  @override
  String get name => 'asignatura';

  _i2.Future<_i3.Asignatura> obtenerAsignaturaPorId({required int id}) =>
      caller.callServerEndpoint<_i3.Asignatura>(
        'asignatura',
        'obtenerAsignaturaPorId',
        {'id': id},
      );

  /// La función "obtenerAsignaturas" recupera una lista de asignaturas utilizando un objeto de sesión.
  _i2.Future<List<_i3.Asignatura>> obtenerAsignaturas() =>
      caller.callServerEndpoint<List<_i3.Asignatura>>(
        'asignatura',
        'obtenerAsignaturas',
        {},
      );

  /// La función `crearAsignatura` crea un nuevo objeto `Asignatura` en la base de datos usando la
  /// sesión proporcionada y devuelve el objeto creado.
  _i2.Future<_i3.Asignatura> crearAsignatura(
          {required _i3.Asignatura asignatura}) =>
      caller.callServerEndpoint<_i3.Asignatura>(
        'asignatura',
        'crearAsignatura',
        {'asignatura': asignatura},
      );

  /// La función `actualizarAsignatura` actualiza un objeto `Asignatura` en una base de datos usando un
  /// objeto `Session` proporcionado.
  _i2.Future<_i3.Asignatura> actualizarAsignatura(
          {required _i3.Asignatura asignatura}) =>
      caller.callServerEndpoint<_i3.Asignatura>(
        'asignatura',
        'actualizarAsignatura',
        {'asignatura': asignatura},
      );

  /// La función `eliminarAsignatura` elimina un objeto `Asignatura` de una base de datos utilizando una
  /// `Session` proporcionada.
  _i2.Future<int> eliminarAsignatura({required int id}) =>
      caller.callServerEndpoint<int>(
        'asignatura',
        'eliminarAsignatura',
        {'id': id},
      );

  /// las [Asignatura]s tienen un solo docente asignado (por el momento)
  /// {multiples asignaciones}(http://google.com/)
  /// ///TODO(chivo): soportar multiples asignaciones
  _i2.Future<bool> asignarDocenteAAsignatura({
    required List<int> idsAsignaturas,
    required int idDocente,
    required int idComision,
  }) =>
      caller.callServerEndpoint<bool>(
        'asignatura',
        'asignarDocenteAAsignatura',
        {
          'idsAsignaturas': idsAsignaturas,
          'idDocente': idDocente,
          'idComision': idComision,
        },
      );

  /// quita la relacion entre un [docente] y una [asignatura]
  _i2.Future<void> desasignarUsuarioAAsignatura({
    required int idDocente,
    required int comisionId,
    required int asignaturaId,
  }) =>
      caller.callServerEndpoint<void>(
        'asignatura',
        'desasignarUsuarioAAsignatura',
        {
          'idDocente': idDocente,
          'comisionId': comisionId,
          'asignaturaId': asignaturaId,
        },
      );
}

/// {@category Endpoint}
class EndpointAsistencia extends _i1.EndpointRef {
  EndpointAsistencia(_i1.EndpointCaller caller) : super(caller);

  @override
  String get name => 'asistencia';

  /// La función `crearAsistenciasEnBatch` crea un nuevo objeto `AsistenciaDiaria`
  /// en la base de datos usando la sesión proporcionada y devuelve el objeto creado.
  _i2.Future<List<_i4.AsistenciaDiaria>> crearAsistenciasEnLote(
          {required List<_i4.AsistenciaDiaria> asistencias}) =>
      caller.callServerEndpoint<List<_i4.AsistenciaDiaria>>(
        'asistencia',
        'crearAsistenciasEnLote',
        {'asistencias': asistencias},
      );

  /// La función `traerAsistenciaPorDia` recupera la asistencia de un día en particular.
  /// Args:
  /// session (Session): Un objeto de tipo "Session" que representa una conexión a una base de datos.
  /// idComision (int): Un número entero que representa el identificador único de la comisión.
  /// fecha (DateTime): Un objeto de tipo "DateTime" que representa la fecha de la asistencia.
  /// Returns:
  /// El método `traerAsistenciaPorDia` devuelve un `Futuro<List<AsistenciaDiaria>>`.
  _i2.Future<List<_i4.AsistenciaDiaria>> traerAsistenciaPorDia(
          {required DateTime fecha}) =>
      caller.callServerEndpoint<List<_i4.AsistenciaDiaria>>(
        'asistencia',
        'traerAsistenciaPorDia',
        {'fecha': fecha},
      );

  /// La función `actualizarAsistenciasEnLote` actualiza múltiples registros de asistencia diaria en un lote.
  /// Args:
  /// session (Session):
  /// asistencias (List<AsistenciaDiaria>): Una lista de objetos del tipo "AsistenciaDiaria".
  /// Returns:
  /// El método `actualizarAsistenciasEnLote` devuelve un `Futuro<String>`.
  _i2.Future<List<_i4.AsistenciaDiaria>> actualizarAsistenciasEnLote(
          {required List<_i4.AsistenciaDiaria> asistencias}) =>
      caller.callServerEndpoint<List<_i4.AsistenciaDiaria>>(
        'asistencia',
        'actualizarAsistenciasEnLote',
        {'asistencias': asistencias},
      );
}

/// {@category Endpoint}
class EndpointCalificacion extends _i1.EndpointRef {
  EndpointCalificacion(_i1.EndpointCaller caller) : super(caller);

  @override
  String get name => 'calificacion';

  _i2.Future<List<_i5.Calificacion>> crearCalificacionesEnBloque(
          {required List<_i5.Calificacion> calificaciones}) =>
      caller.callServerEndpoint<List<_i5.Calificacion>>(
        'calificacion',
        'crearCalificacionesEnBloque',
        {'calificaciones': calificaciones},
      );

  _i2.Future<_i6.ConceptoCalificacion> crearConceptoDeCalificacion(
          {required String etiqueta}) =>
      caller.callServerEndpoint<_i6.ConceptoCalificacion>(
        'calificacion',
        'crearConceptoDeCalificacion',
        {'etiqueta': etiqueta},
      );

  _i2.Future<List<_i5.Calificacion>> obtenerCalificaciones(
          _i7.Periodo? periodo) =>
      caller.callServerEndpoint<List<_i5.Calificacion>>(
        'calificacion',
        'obtenerCalificaciones',
        {'periodo': periodo},
      );

  _i2.Future<List<_i6.ConceptoCalificacion>> obtenerConceptosDeCalificacion() =>
      caller.callServerEndpoint<List<_i6.ConceptoCalificacion>>(
        'calificacion',
        'obtenerConceptosDeCalificacion',
        {},
      );

  _i2.Future<List<_i8.CalificacionMensual>>
      listarMisCalificacionesAnualesPorAsignatura({
    required int idAsignatura,
    required int anio,
  }) =>
          caller.callServerEndpoint<List<_i8.CalificacionMensual>>(
            'calificacion',
            'listarMisCalificacionesAnualesPorAsignatura',
            {
              'idAsignatura': idAsignatura,
              'anio': anio,
            },
          );

  _i2.Future<List<_i8.CalificacionMensual>>
      listarMisCalificacionesMensualesPorMes({
    required int mes,
    required int anio,
  }) =>
          caller.callServerEndpoint<List<_i8.CalificacionMensual>>(
            'calificacion',
            'listarMisCalificacionesMensualesPorMes',
            {
              'mes': mes,
              'anio': anio,
            },
          );

  _i2.Future<List<_i9.ComisionOverview>>
      obtenerInformacionDeVistaGeneralDeComisiones({
    required int idUsuario,
    required int numeroDeMes,
  }) =>
          caller.callServerEndpoint<List<_i9.ComisionOverview>>(
            'calificacion',
            'obtenerInformacionDeVistaGeneralDeComisiones',
            {
              'idUsuario': idUsuario,
              'numeroDeMes': numeroDeMes,
            },
          );

  /// El método `obtenerCalificacionesPorAsignaturaPorPeriodo` es una función que recupera una lista de
  /// calificaciones para una materia y periodo específico.
  _i2.Future<_i10.CalificacionesMensuales>
      obtenerCalificacionesPorAsignaturaPorPeriodoPorComision({
    required int idAsignatura,
    required int idComision,
    required int numeroDeAnio,
    required int numeroDeMes,
  }) =>
          caller.callServerEndpoint<_i10.CalificacionesMensuales>(
            'calificacion',
            'obtenerCalificacionesPorAsignaturaPorPeriodoPorComision',
            {
              'idAsignatura': idAsignatura,
              'idComision': idComision,
              'numeroDeAnio': numeroDeAnio,
              'numeroDeMes': numeroDeMes,
            },
          );

  _i2.Future<void> cargarCalificacionesMensualesPorSolicitud({
    required List<_i8.CalificacionMensual> calificacionesMensuales,
    required int idSolicitud,
  }) =>
      caller.callServerEndpoint<void>(
        'calificacion',
        'cargarCalificacionesMensualesPorSolicitud',
        {
          'calificacionesMensuales': calificacionesMensuales,
          'idSolicitud': idSolicitud,
        },
      );

  _i2.Future<List<_i8.CalificacionMensual>> obtenerCalificacionesMensuales({
    int? numeroDeMes,
    required int idAsignatura,
    required int idComision,
  }) =>
      caller.callServerEndpoint<List<_i8.CalificacionMensual>>(
        'calificacion',
        'obtenerCalificacionesMensuales',
        {
          'numeroDeMes': numeroDeMes,
          'idAsignatura': idAsignatura,
          'idComision': idComision,
        },
      );

  _i2.Future<void> actualizarCalificacionesMensualesEnLote(
          {required List<_i8.CalificacionMensual> calificacionesMensuales}) =>
      caller.callServerEndpoint<void>(
        'calificacion',
        'actualizarCalificacionesMensualesEnLote',
        {'calificacionesMensuales': calificacionesMensuales},
      );

  _i2.Future<bool> enviarCalificacionesPorMesYAnio({
    required _i11.EnvioCalificaciones filtroDeEnvio,
    required int mes,
    required int anio,
    List<int>? idCursos,
    List<int>? idComisiones,
    List<int>? idEstudiantes,
  }) =>
      caller.callServerEndpoint<bool>(
        'calificacion',
        'enviarCalificacionesPorMesYAnio',
        {
          'filtroDeEnvio': filtroDeEnvio,
          'mes': mes,
          'anio': anio,
          'idCursos': idCursos,
          'idComisiones': idComisiones,
          'idEstudiantes': idEstudiantes,
        },
      );
}

/// {@category Endpoint}
class EndpointComision extends _i1.EndpointRef {
  EndpointComision(_i1.EndpointCaller caller) : super(caller);

  @override
  String get name => 'comision';

  _i2.Future<void> asignarUsuarioAComision({
    required int idComision,
    required int idUsuario,
  }) =>
      caller.callServerEndpoint<void>(
        'comision',
        'asignarUsuarioAComision',
        {
          'idComision': idComision,
          'idUsuario': idUsuario,
        },
      );

  _i2.Future<List<_i12.ComisionDeCurso>> obtenerComisiones() =>
      caller.callServerEndpoint<List<_i12.ComisionDeCurso>>(
        'comision',
        'obtenerComisiones',
        {},
      );

  _i2.Future<List<_i13.ComisionConAsignaturas>>
      listarComisionesConAsignaturas() =>
          caller.callServerEndpoint<List<_i13.ComisionConAsignaturas>>(
            'comision',
            'listarComisionesConAsignaturas',
            {},
          );

  _i2.Future<_i12.ComisionDeCurso> obtenerComisionesDeCursoPorId(
          {required int idComision}) =>
      caller.callServerEndpoint<_i12.ComisionDeCurso>(
        'comision',
        'obtenerComisionesDeCursoPorId',
        {'idComision': idComision},
      );

  /// Obtiene las comisiones que tienen solicitudes de calificación mensual
  /// en el mes y año especificados.
  ///
  /// [SupervisionDeCurso] es un modelo que contiene la comisión y la fecha en la
  /// que se le notifico a los estudiantes/padres de familia de sus calificaciones
  /// del mes y año especificados.
  _i2.Future<List<_i14.SupervisionDeCurso>>
      obtenerComisionesConSolicitudesCalificacionMensual({
    required int mes,
    required int anio,
  }) =>
          caller.callServerEndpoint<List<_i14.SupervisionDeCurso>>(
            'comision',
            'obtenerComisionesConSolicitudesCalificacionMensual',
            {
              'mes': mes,
              'anio': anio,
            },
          );

  _i2.Future<bool> cambiarUsuarioDeComision(
    int idComision,
    int idUsuario,
  ) =>
      caller.callServerEndpoint<bool>(
        'comision',
        'cambiarUsuarioDeComision',
        {
          'idComision': idComision,
          'idUsuario': idUsuario,
        },
      );

  /// Obtiene una lista de las asignaturas dentro de una comisión, junto al nombre del docente,
  /// y la fecha en que las calificaciones del mes y el año indicados fueron cargadas.
  _i2.Future<List<_i15.EstadoCalificacionesAsignatura>>
      obtenerEstadoDeEnvioDeCalificacionesPorComisionPorMes({
    required int idComision,
    required int mes,
    required int anio,
  }) =>
          caller.callServerEndpoint<List<_i15.EstadoCalificacionesAsignatura>>(
            'comision',
            'obtenerEstadoDeEnvioDeCalificacionesPorComisionPorMes',
            {
              'idComision': idComision,
              'mes': mes,
              'anio': anio,
            },
          );
}

/// {@category Endpoint}
class EndpointCurso extends _i1.EndpointRef {
  EndpointCurso(_i1.EndpointCaller caller) : super(caller);

  @override
  String get name => 'curso';

  /// La función "obtenerCursoPorId" recupera un curso por su ID usando una sesión y un ORM.
  _i2.Future<_i16.Curso> obtenerCursoPorId({required int id}) =>
      caller.callServerEndpoint<_i16.Curso>(
        'curso',
        'obtenerCursoPorId',
        {'id': id},
      );

  /// La función "obtenerCursos" recupera una lista de cursos utilizando un objeto de sesión.
  _i2.Future<List<_i16.Curso>> obtenerCursos() =>
      caller.callServerEndpoint<List<_i16.Curso>>(
        'curso',
        'obtenerCursos',
        {},
      );

  /// La función `crearCurso` crea un curso en una base de datos utilizando la sesión y el objeto del
  /// curso proporcionados.
  _i2.Future<_i16.Curso> crearCurso({required _i16.Curso curso}) =>
      caller.callServerEndpoint<_i16.Curso>(
        'curso',
        'crearCurso',
        {'curso': curso},
      );

  /// La función `actualizarCurso` actualiza un curso en una base de datos utilizando la sesión y el
  /// objeto del curso proporcionados.
  _i2.Future<_i16.Curso> actualizarCurso({required _i16.Curso curso}) =>
      caller.callServerEndpoint<_i16.Curso>(
        'curso',
        'actualizarCurso',
        {'curso': curso},
      );

  /// La función `eliminarCurso` elimina un curso de una base de datos utilizando una sesión y un ORM.
  _i2.Future<void> eliminarCurso({required int id}) =>
      caller.callServerEndpoint<void>(
        'curso',
        'eliminarCurso',
        {'id': id},
      );

  /// La función "obtenerAsignaturasPorCurso" recupera una lista de materias de un curso determinado.
  ///
  /// Args:
  ///   session (Session): Un objeto de sesión que representa la sesión del usuario actual. Se utiliza
  /// para autenticar y autorizar las acciones del usuario.
  ///   idCurso (int): El parámetro "idCurso" es un número entero que representa el ID de un curso.
  ///
  /// Returns:
  ///   Se devuelve un objeto `Future<Curso>`.
  _i2.Future<_i16.Curso> obtenerAsignaturasPorCurso(int idCurso) =>
      caller.callServerEndpoint<_i16.Curso>(
        'curso',
        'obtenerAsignaturasPorCurso',
        {'idCurso': idCurso},
      );
}

/// {@category Endpoint}
class EndpointExample extends _i1.EndpointRef {
  EndpointExample(_i1.EndpointCaller caller) : super(caller);

  @override
  String get name => 'example';

  _i2.Future<int> hello() => caller.callServerEndpoint<int>(
        'example',
        'hello',
        {},
      );
}

/// {@category Endpoint}
class EndpointPlantillaComunicacion extends _i1.EndpointRef {
  EndpointPlantillaComunicacion(_i1.EndpointCaller caller) : super(caller);

  @override
  String get name => 'plantillaComunicacion';

  /// Crea la plantilla de comunicacion en la base de datos.
  _i2.Future<_i17.PlantillaComunicacion> crearPlantillaComunicacion(
          {required _i17.PlantillaComunicacion plantillaComunicacion}) =>
      caller.callServerEndpoint<_i17.PlantillaComunicacion>(
        'plantillaComunicacion',
        'crearPlantillaComunicacion',
        {'plantillaComunicacion': plantillaComunicacion},
      );

  /// Edita una plantilla
  _i2.Future<_i17.PlantillaComunicacion> actualizarPlantillaComunicacion(
          {required _i17.PlantillaComunicacion plantillaComunicacion}) =>
      caller.callServerEndpoint<_i17.PlantillaComunicacion>(
        'plantillaComunicacion',
        'actualizarPlantillaComunicacion',
        {'plantillaComunicacion': plantillaComunicacion},
      );

  /// trae la lista de plantillas
  _i2.Future<List<_i17.PlantillaComunicacion>> listarPlantillasComunicacion() =>
      caller.callServerEndpoint<List<_i17.PlantillaComunicacion>>(
        'plantillaComunicacion',
        'listarPlantillasComunicacion',
        {},
      );

  /// Elimina lista de plantillas
  _i2.Future<bool> eliminarPlantillasComunicacion(
          {required List<int> idPlantillasComunicacion}) =>
      caller.callServerEndpoint<bool>(
        'plantillaComunicacion',
        'eliminarPlantillasComunicacion',
        {'idPlantillasComunicacion': idPlantillasComunicacion},
      );
}

/// {@category Endpoint}
class EndpointRol extends _i1.EndpointRef {
  EndpointRol(_i1.EndpointCaller caller) : super(caller);

  @override
  String get name => 'rol';

  /// La función `obtenerRolPorId` recupera un rol de usuario por su ID usando una sesión y un servicio.
  ///
  /// Args:
  ///   session (Session): El parámetro de sesión es de tipo Sesión. Se utiliza para representar la
  /// sesión actual o la conexión a una base de datos o servidor.
  ///   id (int): El parámetro "id" es un número entero que representa el identificador único del rol.
  ///
  /// Returns:
  ///   un `Futuro<RolDeUsuario>`.
  _i2.Future<_i18.Role> obtenerRolPorId({required int id}) =>
      caller.callServerEndpoint<_i18.Role>(
        'rol',
        'obtenerRolPorId',
        {'id': id},
      );

  /// La función `obtenerRoles` recupera una lista de roles de usuario utilizando una sesión y un
  /// servicio.
  ///  args:
  ///  session (Session): El parámetro de sesión es de tipo Sesión. Se utiliza para representar la
  /// sesión actual o la conexión a una base de datos o servidor.
  _i2.Future<List<_i18.Role>> obtenerRoles() =>
      caller.callServerEndpoint<List<_i18.Role>>(
        'rol',
        'obtenerRoles',
        {},
      );

  /// La función `crearRol` crea un rol de usuario utilizando una sesión y un servicio.
  /// args:
  ///   session (Session): El parámetro de sesión es de tipo Sesión. Se utiliza para representar la
  /// sesión actual o la conexión a una base de datos o servidor.
  ///  rol (RolDeUsuario): El parámetro "rol" es de tipo "RolDeUsuario" y es obligatorio.
  ///
  _i2.Future<_i18.Role> crearRol({
    required String name,
    required String permisos,
  }) =>
      caller.callServerEndpoint<_i18.Role>(
        'rol',
        'crearRol',
        {
          'name': name,
          'permisos': permisos,
        },
      );

  /// La función `actualizarRol` actualiza un rol de usuario utilizando una sesión y un servicio.
  /// args:
  ///   session (Session): El parámetro de sesión es de tipo Sesión. Se utiliza para representar la
  /// sesión actual o la conexión a una base de datos o servidor.
  /// rol (RolDeUsuario): El parámetro "rol" es de tipo "RolDeUsuario" y es obligatorio.
  _i2.Future<_i18.Role> actualizarRol({required _i18.Role rol}) =>
      caller.callServerEndpoint<_i18.Role>(
        'rol',
        'actualizarRol',
        {'rol': rol},
      );

  /// La función `eliminarRol` elimina un rol de usuario utilizando una sesión y un servicio.
  /// args:
  ///  session (Session): El parámetro de sesión es de tipo Sesión. Se utiliza para representar la
  /// sesión actual o la conexión a una base de datos o servidor.
  /// id (int): El parámetro "id" es un número entero que representa el identificador único del rol.
  ///
  _i2.Future<void> eliminarRol({required int id}) =>
      caller.callServerEndpoint<void>(
        'rol',
        'eliminarRol',
        {'id': id},
      );
}

/// {@category Endpoint}
class EndpointSolicitud extends _i1.EndpointRef {
  EndpointSolicitud(_i1.EndpointCaller caller) : super(caller);

  @override
  String get name => 'solicitud';

  /// la funcion `crearSolicitud` crea un registro de solicitud en una base de datos y devuelve el
  /// registro creado.
  _i2.Future<_i19.Solicitud> crearSolicitud(_i19.Solicitud solicitud) =>
      caller.callServerEndpoint<_i19.Solicitud>(
        'solicitud',
        'crearSolicitud',
        {'solicitud': solicitud},
      );

  /// la funcion `actualizarSolicitud` actualiza un registro de solicitud en una base de datos y
  /// devuelve el registro actualizado.
  _i2.Future<_i19.Solicitud> actualizarSolicitud(_i19.Solicitud solicitud) =>
      caller.callServerEndpoint<_i19.Solicitud>(
        'solicitud',
        'actualizarSolicitud',
        {'solicitud': solicitud},
      );

  /// la funcion `obtenerSolicitudes` recupera una lista de solicitudes utilizando un objeto de sesión.
  /// Args:
  /// Session:
  _i2.Future<List<_i19.Solicitud>> obtenerSolicitudes() =>
      caller.callServerEndpoint<List<_i19.Solicitud>>(
        'solicitud',
        'obtenerSolicitudes',
        {},
      );

  /// la funcion `obtenerSolicitudPorId` obtiene un registro de solicitud en una base de datos y
  /// devuelve el registro.
  /// Args:
  /// Session:
  /// id:
  _i2.Future<_i19.Solicitud> obtenerSolicitud(int id) =>
      caller.callServerEndpoint<_i19.Solicitud>(
        'solicitud',
        'obtenerSolicitud',
        {'id': id},
      );

  ///la funcion `obtenerSolicitudes` recupera una lista de solicitudes utilizando un objeto de sesión.
  /// Args:
  /// Session:
  _i2.Future<List<_i19.Solicitud>> obtenerSolicitudesPorIdUsuario(
          int idUsuario) =>
      caller.callServerEndpoint<List<_i19.Solicitud>>(
        'solicitud',
        'obtenerSolicitudesPorIdUsuario',
        {'idUsuario': idUsuario},
      );

  /// la funcion `eliminarSolicitud` elimina un registro de solicitud de una base de datos utilizando
  /// un objeto de sesión y un parámetro `id`.
  /// Args:
  /// Session:
  /// id:
  /// Returns:
  /// un `Future<int>`.
  _i2.Future<int> eliminarSolicitud(int id) => caller.callServerEndpoint<int>(
        'solicitud',
        'eliminarSolicitud',
        {'id': id},
      );

  _i2.Future<List<_i19.Solicitud>> obtenerSolicitudesPendientes() =>
      caller.callServerEndpoint<List<_i19.Solicitud>>(
        'solicitud',
        'obtenerSolicitudesPendientes',
        {},
      );

  _i2.Future<List<_i20.SolicitudCalificacionMensual>>
      obtenerSolicitudesCalificacionMensual({required int numeroDeMes}) =>
          caller.callServerEndpoint<List<_i20.SolicitudCalificacionMensual>>(
            'solicitud',
            'obtenerSolicitudesCalificacionMensual',
            {'numeroDeMes': numeroDeMes},
          );
}

/// {@category Endpoint}
class EndpointSolicitudNotaMensual extends _i1.EndpointRef {
  EndpointSolicitudNotaMensual(_i1.EndpointCaller caller) : super(caller);

  @override
  String get name => 'solicitudNotaMensual';

  /// La función `crearSolicitudNotaMensual` crea un registro de solicitud en una base de datos y devuelve el
  /// registro creado.
  _i2.Future<_i20.SolicitudCalificacionMensual> crearSolicitudNotaMensual(
          _i20.SolicitudCalificacionMensual solicitudNotaMensual) =>
      caller.callServerEndpoint<_i20.SolicitudCalificacionMensual>(
        'solicitudNotaMensual',
        'crearSolicitudNotaMensual',
        {'solicitudNotaMensual': solicitudNotaMensual},
      );

  /// La función `actualizarSolicitudNotaMensual` actualiza un registro de solicitud en una base de datos y
  /// devuelve el registro actualizado.
  /// Args:
  /// Session:
  /// solicitudNotaMensual (SolicitudNotaMensual): Un objeto de tipo SolicitudNotaMensual, que representa un registro de solicitud.
  _i2.Future<_i20.SolicitudCalificacionMensual> actualizarSolicitudNotaMensual(
          _i20.SolicitudCalificacionMensual solicitudNotaMensual) =>
      caller.callServerEndpoint<_i20.SolicitudCalificacionMensual>(
        'solicitudNotaMensual',
        'actualizarSolicitudNotaMensual',
        {'solicitudNotaMensual': solicitudNotaMensual},
      );

  /// La función `obtenerSolicitudNotaMensual` obtiene un registro de solicitud en una base de datos y
  /// devuelve el registro.
  _i2.Future<_i20.SolicitudCalificacionMensual> obtenerSolicitudNotaMensual(
          int id) =>
      caller.callServerEndpoint<_i20.SolicitudCalificacionMensual>(
        'solicitudNotaMensual',
        'obtenerSolicitudNotaMensual',
        {'id': id},
      );

  /// La función `obtenerSolicitudesNotaMensual` obtiene una lista de solicitudes en una base de datos y
  /// devuelve la lista.
  _i2.Future<List<_i20.SolicitudCalificacionMensual>>
      obtenerSolicitudesNotaMensual() =>
          caller.callServerEndpoint<List<_i20.SolicitudCalificacionMensual>>(
            'solicitudNotaMensual',
            'obtenerSolicitudesNotaMensual',
            {},
          );

  /// La función `eliminarSolicitudNotaMensual` elimina un registro de solicitud en una base de datos y
  /// devuelve el id del registro eliminado.
  _i2.Future<int> eliminarSolicitudNotaMensual(int id) =>
      caller.callServerEndpoint<int>(
        'solicitudNotaMensual',
        'eliminarSolicitudNotaMensual',
        {'id': id},
      );

  _i2.Future<bool> enviarSolicitudADocentes() =>
      caller.callServerEndpoint<bool>(
        'solicitudNotaMensual',
        'enviarSolicitudADocentes',
        {},
      );

  _i2.Future<List<_i21.SolicitudesComisionMensual>>
      obtenerSolicitudesPorComisionMensual({
    required int numeroDeMes,
    required int numeroDeAnio,
  }) =>
          caller.callServerEndpoint<List<_i21.SolicitudesComisionMensual>>(
            'solicitudNotaMensual',
            'obtenerSolicitudesPorComisionMensual',
            {
              'numeroDeMes': numeroDeMes,
              'numeroDeAnio': numeroDeAnio,
            },
          );
}

/// {@category Endpoint}
class EndpointUserInfo extends _i1.EndpointRef {
  EndpointUserInfo(_i1.EndpointCaller caller) : super(caller);

  @override
  String get name => 'userInfo';

  _i2.Future<bool> registrarUserInfo({
    required String nombre,
    required String apellido,
    required String email,
    required String password,
    required String dni,
  }) =>
      caller.callServerEndpoint<bool>(
        'userInfo',
        'registrarUserInfo',
        {
          'nombre': nombre,
          'apellido': apellido,
          'email': email,
          'password': password,
          'dni': dni,
        },
      );
}

/// {@category Endpoint}
class EndpointUsuario extends _i1.EndpointRef {
  EndpointUsuario(_i1.EndpointCaller caller) : super(caller);

  @override
  String get name => 'usuario';

  _i2.Future<String?> obtenerEmailConDni({required String dni}) =>
      caller.callServerEndpoint<String?>(
        'usuario',
        'obtenerEmailConDni',
        {'dni': dni},
      );

  _i2.Future<_i22.Usuario> obtenerDatosDelUsuario() =>
      caller.callServerEndpoint<_i22.Usuario>(
        'usuario',
        'obtenerDatosDelUsuario',
        {},
      );

  _i2.Future<_i22.Usuario> obtenerUsuario({required int idUsuario}) =>
      caller.callServerEndpoint<_i22.Usuario>(
        'usuario',
        'obtenerUsuario',
        {'idUsuario': idUsuario},
      );

  /// La función "obtenerUsuarioPendiente" devuelve un objeto Futuro que recupera usuario pendiente
  /// usando una sesión.
  ///
  /// Args:
  ///   session (Session): El parámetro de sesión es un objeto que representa la sesión del usuario
  /// actual. Se utiliza para autenticar y autorizar al usuario que realiza la solicitud.
  _i2.Future<_i23.UsuarioPendiente?> obtenerDatosDeSolicitudDelUsuario() =>
      caller.callServerEndpoint<_i23.UsuarioPendiente?>(
        'usuario',
        'obtenerDatosDeSolicitudDelUsuario',
        {},
      );

  /// Obtiene un usuario pendiente a traves de la relacion de [UsuarioPendiente]
  /// con [UserInfo]
  ///
  /// El usuario pendiente se obtiene a traves del id de [UserInfo] dentro del manager.
  _i2.Future<_i23.UsuarioPendiente?> obtenerUsuarioPendiente() =>
      caller.callServerEndpoint<_i23.UsuarioPendiente?>(
        'usuario',
        'obtenerUsuarioPendiente',
        {},
      );

  /// Obtiene un usuario pendiente a través del id de [UsuarioPendiente]
  _i2.Future<_i23.UsuarioPendiente?> obtenerUsuarioPendientePorId(
          {required int idUsuarioPendiente}) =>
      caller.callServerEndpoint<_i23.UsuarioPendiente?>(
        'usuario',
        'obtenerUsuarioPendientePorId',
        {'idUsuarioPendiente': idUsuarioPendiente},
      );

  /// La función "obtenerUsuariosPendientes" devuelve un objeto Futuro que recupera los
  /// usuarios pendientes usando una sesión.
  ///
  /// Args:
  ///   session (Session): El parámetro de sesión es un objeto que representa la sesión del usuario
  /// actual. Se utiliza para autenticar y autorizar al usuario que realiza la solicitud.
  _i2.Future<List<_i23.UsuarioPendiente>> obtenerUsuariosPendientes() =>
      caller.callServerEndpoint<List<_i23.UsuarioPendiente>>(
        'usuario',
        'obtenerUsuariosPendientes',
        {},
      );

  /// La función `enviarSolicitudRegistroDocente` envía una solicitud de registro para
  /// un usuario pendiente.
  ///
  /// Args:
  ///   session (Session): Un objeto de sesión que representa la sesión del usuario actual. Es necesario
  /// para fines de autenticación y autorización.
  ///   usuarioPendiente (UsuarioPendiente): El parámetro "UserPending" es de tipo "UserPending" y es
  /// obligatorio.
  _i2.Future<_i23.UsuarioPendiente> enviarSolicitudRegistroDocente({
    required _i23.UsuarioPendiente usuarioPendiente,
    required List<_i24.AsignaturaSolicitada> asignaturasSolicitadas,
  }) =>
      caller.callServerEndpoint<_i23.UsuarioPendiente>(
        'usuario',
        'enviarSolicitudRegistroDocente',
        {
          'usuarioPendiente': usuarioPendiente,
          'asignaturasSolicitadas': asignaturasSolicitadas,
        },
      );

  /// La función `enviarSoliciturRegistroAlumno` envía una solicitud de registro
  /// para un usuario pendiente.
  _i2.Future<_i23.UsuarioPendiente> enviarSolicitudRegistroAlumno({
    required _i23.UsuarioPendiente usuarioPendiente,
    required int idComisionDeCursoSolicitada,
  }) =>
      caller.callServerEndpoint<_i23.UsuarioPendiente>(
        'usuario',
        'enviarSolicitudRegistroAlumno',
        {
          'usuarioPendiente': usuarioPendiente,
          'idComisionDeCursoSolicitada': idComisionDeCursoSolicitada,
        },
      );

  /// Se utiliza para aceptar o rechazar una solicitud de registro.
  ///
  /// En caso de aprobar la solicitud, se crea un [Usuario].
  _i2.Future<void> responderSolicitudDeRegistro({
    required _i25.EstadoDeSolicitud estadoDeSolicitud,
    required int idUsuarioPendiente,
  }) =>
      caller.callServerEndpoint<void>(
        'usuario',
        'responderSolicitudDeRegistro',
        {
          'estadoDeSolicitud': estadoDeSolicitud,
          'idUsuarioPendiente': idUsuarioPendiente,
        },
      );

  _i2.Future<List<_i26.RelacionComisionUsuario>>
      obtenerListaDeEstudiantesDeComision({required int idComision}) =>
          caller.callServerEndpoint<List<_i26.RelacionComisionUsuario>>(
            'usuario',
            'obtenerListaDeEstudiantesDeComision',
            {'idComision': idComision},
          );

  _i2.Future<_i27.UsuariosOrdenados> obtenerUsuariosPorRolSorteados({
    required int idRol,
    required _i28.OrdenarPor ordenarUsuariosPor,
  }) =>
      caller.callServerEndpoint<_i27.UsuariosOrdenados>(
        'usuario',
        'obtenerUsuariosPorRolSorteados',
        {
          'idRol': idRol,
          'ordenarUsuariosPor': ordenarUsuariosPor,
        },
      );

  _i2.Future<_i22.Usuario> obtenerInfoBasicaUsuario() =>
      caller.callServerEndpoint<_i22.Usuario>(
        'usuario',
        'obtenerInfoBasicaUsuario',
        {},
      );

  /// La función `actualizarUsuario` actualiza un usuario en la base de datos.
  /// Devuelve el usuario actualizado.
  _i2.Future<_i22.Usuario> actualizarUsuario({required _i22.Usuario usuario}) =>
      caller.callServerEndpoint<_i22.Usuario>(
        'usuario',
        'actualizarUsuario',
        {'usuario': usuario},
      );

  _i2.Future<bool> softDeleteUsuario({required int idUsuario}) =>
      caller.callServerEndpoint<bool>(
        'usuario',
        'softDeleteUsuario',
        {'idUsuario': idUsuario},
      );

  _i2.Future<List<_i22.Usuario>> obtenerUsuariosSegunRol({
    String? nombre,
    String? apellido,
    required int idRol,
  }) =>
      caller.callServerEndpoint<List<_i22.Usuario>>(
        'usuario',
        'obtenerUsuariosSegunRol',
        {
          'nombre': nombre,
          'apellido': apellido,
          'idRol': idRol,
        },
      );
}

class _Modules {
  _Modules(Client client) {
    auth = _i29.Caller(client);
  }

  late final _i29.Caller auth;
}

class Client extends _i1.ServerpodClient {
  Client(
    String host, {
    dynamic securityContext,
    _i1.AuthenticationKeyManager? authenticationKeyManager,
    Duration? streamingConnectionTimeout,
    Duration? connectionTimeout,
  }) : super(
          host,
          _i30.Protocol(),
          securityContext: securityContext,
          authenticationKeyManager: authenticationKeyManager,
          streamingConnectionTimeout: streamingConnectionTimeout,
          connectionTimeout: connectionTimeout,
        ) {
    asignatura = EndpointAsignatura(this);
    asistencia = EndpointAsistencia(this);
    calificacion = EndpointCalificacion(this);
    comision = EndpointComision(this);
    curso = EndpointCurso(this);
    example = EndpointExample(this);
    plantillaComunicacion = EndpointPlantillaComunicacion(this);
    rol = EndpointRol(this);
    solicitud = EndpointSolicitud(this);
    solicitudNotaMensual = EndpointSolicitudNotaMensual(this);
    userInfo = EndpointUserInfo(this);
    usuario = EndpointUsuario(this);
    modules = _Modules(this);
  }

  late final EndpointAsignatura asignatura;

  late final EndpointAsistencia asistencia;

  late final EndpointCalificacion calificacion;

  late final EndpointComision comision;

  late final EndpointCurso curso;

  late final EndpointExample example;

  late final EndpointPlantillaComunicacion plantillaComunicacion;

  late final EndpointRol rol;

  late final EndpointSolicitud solicitud;

  late final EndpointSolicitudNotaMensual solicitudNotaMensual;

  late final EndpointUserInfo userInfo;

  late final EndpointUsuario usuario;

  late final _Modules modules;

  @override
  Map<String, _i1.EndpointRef> get endpointRefLookup => {
        'asignatura': asignatura,
        'asistencia': asistencia,
        'calificacion': calificacion,
        'comision': comision,
        'curso': curso,
        'example': example,
        'plantillaComunicacion': plantillaComunicacion,
        'rol': rol,
        'solicitud': solicitud,
        'solicitudNotaMensual': solicitudNotaMensual,
        'userInfo': userInfo,
        'usuario': usuario,
      };

  @override
  Map<String, _i1.ModuleEndpointCaller> get moduleLookup =>
      {'auth': modules.auth};
}
