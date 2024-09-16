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

abstract class VersionDb implements _i1.SerializableModel {
  VersionDb._({
    this.id,
    required this.versionName,
    required this.versionNumber,
    required this.changelog,
    required this.releaseDate,
  });

  factory VersionDb({
    int? id,
    required String versionName,
    required int versionNumber,
    required String changelog,
    required DateTime releaseDate,
  }) = _VersionDbImpl;

  factory VersionDb.fromJson(Map<String, dynamic> jsonSerialization) {
    return VersionDb(
      id: jsonSerialization['id'] as int?,
      versionName: jsonSerialization['versionName'] as String,
      versionNumber: jsonSerialization['versionNumber'] as int,
      changelog: jsonSerialization['changelog'] as String,
      releaseDate:
          _i1.DateTimeJsonExtension.fromJson(jsonSerialization['releaseDate']),
    );
  }

  /// The database id, set if the object has been inserted into the
  /// database or if it has been fetched from the database. Otherwise,
  /// the id will be null.
  int? id;

  String versionName;

  int versionNumber;

  String changelog;

  DateTime releaseDate;

  VersionDb copyWith({
    int? id,
    String? versionName,
    int? versionNumber,
    String? changelog,
    DateTime? releaseDate,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      if (id != null) 'id': id,
      'versionName': versionName,
      'versionNumber': versionNumber,
      'changelog': changelog,
      'releaseDate': releaseDate.toJson(),
    };
  }

  @override
  String toString() {
    return _i1.SerializationManager.encode(this);
  }
}

class _Undefined {}

class _VersionDbImpl extends VersionDb {
  _VersionDbImpl({
    int? id,
    required String versionName,
    required int versionNumber,
    required String changelog,
    required DateTime releaseDate,
  }) : super._(
          id: id,
          versionName: versionName,
          versionNumber: versionNumber,
          changelog: changelog,
          releaseDate: releaseDate,
        );

  @override
  VersionDb copyWith({
    Object? id = _Undefined,
    String? versionName,
    int? versionNumber,
    String? changelog,
    DateTime? releaseDate,
  }) {
    return VersionDb(
      id: id is int? ? id : this.id,
      versionName: versionName ?? this.versionName,
      versionNumber: versionNumber ?? this.versionNumber,
      changelog: changelog ?? this.changelog,
      releaseDate: releaseDate ?? this.releaseDate,
    );
  }
}
