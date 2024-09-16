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

abstract class Rol implements _i1.SerializableModel {
  Rol._({
    this.id,
    required this.name,
    required this.permissions,
    required this.createdAt,
    required this.updatedAt,
  });

  factory Rol({
    int? id,
    required String name,
    required String permissions,
    required DateTime createdAt,
    required DateTime updatedAt,
  }) = _RolImpl;

  factory Rol.fromJson(Map<String, dynamic> jsonSerialization) {
    return Rol(
      id: jsonSerialization['id'] as int?,
      name: jsonSerialization['name'] as String,
      permissions: jsonSerialization['permissions'] as String,
      createdAt:
          _i1.DateTimeJsonExtension.fromJson(jsonSerialization['createdAt']),
      updatedAt:
          _i1.DateTimeJsonExtension.fromJson(jsonSerialization['updatedAt']),
    );
  }

  /// The database id, set if the object has been inserted into the
  /// database or if it has been fetched from the database. Otherwise,
  /// the id will be null.
  int? id;

  String name;

  String permissions;

  DateTime createdAt;

  DateTime updatedAt;

  Rol copyWith({
    int? id,
    String? name,
    String? permissions,
    DateTime? createdAt,
    DateTime? updatedAt,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      if (id != null) 'id': id,
      'name': name,
      'permissions': permissions,
      'createdAt': createdAt.toJson(),
      'updatedAt': updatedAt.toJson(),
    };
  }

  @override
  String toString() {
    return _i1.SerializationManager.encode(this);
  }
}

class _Undefined {}

class _RolImpl extends Rol {
  _RolImpl({
    int? id,
    required String name,
    required String permissions,
    required DateTime createdAt,
    required DateTime updatedAt,
  }) : super._(
          id: id,
          name: name,
          permissions: permissions,
          createdAt: createdAt,
          updatedAt: updatedAt,
        );

  @override
  Rol copyWith({
    Object? id = _Undefined,
    String? name,
    String? permissions,
    DateTime? createdAt,
    DateTime? updatedAt,
  }) {
    return Rol(
      id: id is int? ? id : this.id,
      name: name ?? this.name,
      permissions: permissions ?? this.permissions,
      createdAt: createdAt ?? this.createdAt,
      updatedAt: updatedAt ?? this.updatedAt,
    );
  }
}
