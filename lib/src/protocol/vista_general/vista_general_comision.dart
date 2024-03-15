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

abstract class ComisionOverview extends _i1.SerializableEntity {
  ComisionOverview._({
    required this.idComision,
    required this.nombreDeComision,
    required this.listaDeAsignaturas,
  });

  factory ComisionOverview({
    required int idComision,
    required String nombreDeComision,
    required List<_i2.AsignaturaOverview> listaDeAsignaturas,
  }) = _ComisionOverviewImpl;

  factory ComisionOverview.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return ComisionOverview(
      idComision: serializationManager
          .deserialize<int>(jsonSerialization['idComision']),
      nombreDeComision: serializationManager
          .deserialize<String>(jsonSerialization['nombreDeComision']),
      listaDeAsignaturas:
          serializationManager.deserialize<List<_i2.AsignaturaOverview>>(
              jsonSerialization['listaDeAsignaturas']),
    );
  }

  int idComision;

  String nombreDeComision;

  List<_i2.AsignaturaOverview> listaDeAsignaturas;

  ComisionOverview copyWith({
    int? idComision,
    String? nombreDeComision,
    List<_i2.AsignaturaOverview>? listaDeAsignaturas,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      'idComision': idComision,
      'nombreDeComision': nombreDeComision,
      'listaDeAsignaturas':
          listaDeAsignaturas.toJson(valueToJson: (v) => v.toJson()),
    };
  }
}

class _ComisionOverviewImpl extends ComisionOverview {
  _ComisionOverviewImpl({
    required int idComision,
    required String nombreDeComision,
    required List<_i2.AsignaturaOverview> listaDeAsignaturas,
  }) : super._(
          idComision: idComision,
          nombreDeComision: nombreDeComision,
          listaDeAsignaturas: listaDeAsignaturas,
        );

  @override
  ComisionOverview copyWith({
    int? idComision,
    String? nombreDeComision,
    List<_i2.AsignaturaOverview>? listaDeAsignaturas,
  }) {
    return ComisionOverview(
      idComision: idComision ?? this.idComision,
      nombreDeComision: nombreDeComision ?? this.nombreDeComision,
      listaDeAsignaturas: listaDeAsignaturas ?? this.listaDeAsignaturas.clone(),
    );
  }
}
