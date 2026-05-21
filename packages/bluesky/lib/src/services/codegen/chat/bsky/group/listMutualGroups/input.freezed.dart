// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GroupListMutualGroupsInput _$GroupListMutualGroupsInputFromJson(
    Map<String, dynamic> json) {
  return _GroupListMutualGroupsInput.fromJson(json);
}

/// @nodoc
mixin _$GroupListMutualGroupsInput {
  String get subject => throw _privateConstructorUsedError;
  int get limit => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this GroupListMutualGroupsInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GroupListMutualGroupsInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GroupListMutualGroupsInputCopyWith<GroupListMutualGroupsInput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GroupListMutualGroupsInputCopyWith<$Res> {
  factory $GroupListMutualGroupsInputCopyWith(GroupListMutualGroupsInput value,
          $Res Function(GroupListMutualGroupsInput) then) =
      _$GroupListMutualGroupsInputCopyWithImpl<$Res,
          GroupListMutualGroupsInput>;
  @useResult
  $Res call(
      {String subject,
      int limit,
      String? cursor,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$GroupListMutualGroupsInputCopyWithImpl<$Res,
        $Val extends GroupListMutualGroupsInput>
    implements $GroupListMutualGroupsInputCopyWith<$Res> {
  _$GroupListMutualGroupsInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GroupListMutualGroupsInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subject = null,
    Object? limit = null,
    Object? cursor = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String,
      limit: null == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GroupListMutualGroupsInputImplCopyWith<$Res>
    implements $GroupListMutualGroupsInputCopyWith<$Res> {
  factory _$$GroupListMutualGroupsInputImplCopyWith(
          _$GroupListMutualGroupsInputImpl value,
          $Res Function(_$GroupListMutualGroupsInputImpl) then) =
      __$$GroupListMutualGroupsInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String subject,
      int limit,
      String? cursor,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$GroupListMutualGroupsInputImplCopyWithImpl<$Res>
    extends _$GroupListMutualGroupsInputCopyWithImpl<$Res,
        _$GroupListMutualGroupsInputImpl>
    implements _$$GroupListMutualGroupsInputImplCopyWith<$Res> {
  __$$GroupListMutualGroupsInputImplCopyWithImpl(
      _$GroupListMutualGroupsInputImpl _value,
      $Res Function(_$GroupListMutualGroupsInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of GroupListMutualGroupsInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subject = null,
    Object? limit = null,
    Object? cursor = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$GroupListMutualGroupsInputImpl(
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String,
      limit: null == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$GroupListMutualGroupsInputImpl implements _GroupListMutualGroupsInput {
  const _$GroupListMutualGroupsInputImpl(
      {required this.subject,
      this.limit = 50,
      this.cursor,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$GroupListMutualGroupsInputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GroupListMutualGroupsInputImplFromJson(json);

  @override
  final String subject;
  @override
  @JsonKey()
  final int limit;
  @override
  final String? cursor;
  final Map<String, dynamic>? _$unknown;
  @override
  Map<String, dynamic>? get $unknown {
    final value = _$unknown;
    if (value == null) return null;
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'GroupListMutualGroupsInput(subject: $subject, limit: $limit, cursor: $cursor, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GroupListMutualGroupsInputImpl &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, subject, limit, cursor,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of GroupListMutualGroupsInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GroupListMutualGroupsInputImplCopyWith<_$GroupListMutualGroupsInputImpl>
      get copyWith => __$$GroupListMutualGroupsInputImplCopyWithImpl<
          _$GroupListMutualGroupsInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GroupListMutualGroupsInputImplToJson(
      this,
    );
  }
}

abstract class _GroupListMutualGroupsInput
    implements GroupListMutualGroupsInput {
  const factory _GroupListMutualGroupsInput(
      {required final String subject,
      final int limit,
      final String? cursor,
      final Map<String, dynamic>? $unknown}) = _$GroupListMutualGroupsInputImpl;

  factory _GroupListMutualGroupsInput.fromJson(Map<String, dynamic> json) =
      _$GroupListMutualGroupsInputImpl.fromJson;

  @override
  String get subject;
  @override
  int get limit;
  @override
  String? get cursor;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of GroupListMutualGroupsInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GroupListMutualGroupsInputImplCopyWith<_$GroupListMutualGroupsInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
