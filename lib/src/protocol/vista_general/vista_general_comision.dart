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

abstract class ComisionOverview implements _i1.SerializableModel {
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

  factory ComisionOverview.fromJson(Map<String, dynamic> jsonSerialization) {
    return ComisionOverview(
      idComision: jsonSerialization['idComision'] as int,
      nombreDeComision: jsonSerialization['nombreDeComision'] as String,
      listaDeAsignaturas: (jsonSerialization['listaDeAsignaturas'] as List)
          .map((e) =>
              _i2.AsignaturaOverview.fromJson((e as Map<String, dynamic>)))
          .toList(),
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

  @override
  String toString() {
    return _i1.SerializationManager.encode(this);
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
      listaDeAsignaturas: listaDeAsignaturas ??
          this.listaDeAsignaturas.map((e0) => e0.copyWith()).toList(),
    );
  }
}
