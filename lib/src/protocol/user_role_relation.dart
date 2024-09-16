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

abstract class UserRoleRelation implements _i1.SerializableModel {
  UserRoleRelation._({
    this.id,
    required this.organizationId,
    required this.roleId,
    required this.userId,
    required this.privileges,
    required this.createdAt,
    required this.updatedAt,
  });

  factory UserRoleRelation({
    int? id,
    required int organizationId,
    required int roleId,
    required int userId,
    required String privileges,
    required DateTime createdAt,
    required DateTime updatedAt,
  }) = _UserRoleRelationImpl;

  factory UserRoleRelation.fromJson(Map<String, dynamic> jsonSerialization) {
    return UserRoleRelation(
      id: jsonSerialization['id'] as int?,
      organizationId: jsonSerialization['organizationId'] as int,
      roleId: jsonSerialization['roleId'] as int,
      userId: jsonSerialization['userId'] as int,
      privileges: jsonSerialization['privileges'] as String,
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

  int organizationId;

  int roleId;

  int userId;

  String privileges;

  DateTime createdAt;

  DateTime updatedAt;

  UserRoleRelation copyWith({
    int? id,
    int? organizationId,
    int? roleId,
    int? userId,
    String? privileges,
    DateTime? createdAt,
    DateTime? updatedAt,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      if (id != null) 'id': id,
      'organizationId': organizationId,
      'roleId': roleId,
      'userId': userId,
      'privileges': privileges,
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

class _UserRoleRelationImpl extends UserRoleRelation {
  _UserRoleRelationImpl({
    int? id,
    required int organizationId,
    required int roleId,
    required int userId,
    required String privileges,
    required DateTime createdAt,
    required DateTime updatedAt,
  }) : super._(
          id: id,
          organizationId: organizationId,
          roleId: roleId,
          userId: userId,
          privileges: privileges,
          createdAt: createdAt,
          updatedAt: updatedAt,
        );

  @override
  UserRoleRelation copyWith({
    Object? id = _Undefined,
    int? organizationId,
    int? roleId,
    int? userId,
    String? privileges,
    DateTime? createdAt,
    DateTime? updatedAt,
  }) {
    return UserRoleRelation(
      id: id is int? ? id : this.id,
      organizationId: organizationId ?? this.organizationId,
      roleId: roleId ?? this.roleId,
      userId: userId ?? this.userId,
      privileges: privileges ?? this.privileges,
      createdAt: createdAt ?? this.createdAt,
      updatedAt: updatedAt ?? this.updatedAt,
    );
  }
}
