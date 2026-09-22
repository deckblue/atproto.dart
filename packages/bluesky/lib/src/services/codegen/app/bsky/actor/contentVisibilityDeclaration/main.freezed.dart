// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ActorContentVisibilityDeclarationRecord
    _$ActorContentVisibilityDeclarationRecordFromJson(
        Map<String, dynamic> json) {
  return _ActorContentVisibilityDeclarationRecord.fromJson(json);
}

/// @nodoc
mixin _$ActorContentVisibilityDeclarationRecord {
  String get $type => throw _privateConstructorUsedError;

  /// Whether the account requests that its posts be hidden from algorithmic recommendations. Consumers must treat a missing record as false.
  bool get hideFromAlgorithmicRecommendations =>
      throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ActorContentVisibilityDeclarationRecord to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ActorContentVisibilityDeclarationRecord
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ActorContentVisibilityDeclarationRecordCopyWith<
          ActorContentVisibilityDeclarationRecord>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActorContentVisibilityDeclarationRecordCopyWith<$Res> {
  factory $ActorContentVisibilityDeclarationRecordCopyWith(
          ActorContentVisibilityDeclarationRecord value,
          $Res Function(ActorContentVisibilityDeclarationRecord) then) =
      _$ActorContentVisibilityDeclarationRecordCopyWithImpl<$Res,
          ActorContentVisibilityDeclarationRecord>;
  @useResult
  $Res call(
      {String $type,
      bool hideFromAlgorithmicRecommendations,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ActorContentVisibilityDeclarationRecordCopyWithImpl<$Res,
        $Val extends ActorContentVisibilityDeclarationRecord>
    implements $ActorContentVisibilityDeclarationRecordCopyWith<$Res> {
  _$ActorContentVisibilityDeclarationRecordCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ActorContentVisibilityDeclarationRecord
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? hideFromAlgorithmicRecommendations = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      hideFromAlgorithmicRecommendations: null ==
              hideFromAlgorithmicRecommendations
          ? _value.hideFromAlgorithmicRecommendations
          : hideFromAlgorithmicRecommendations // ignore: cast_nullable_to_non_nullable
              as bool,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ActorContentVisibilityDeclarationRecordImplCopyWith<$Res>
    implements $ActorContentVisibilityDeclarationRecordCopyWith<$Res> {
  factory _$$ActorContentVisibilityDeclarationRecordImplCopyWith(
          _$ActorContentVisibilityDeclarationRecordImpl value,
          $Res Function(_$ActorContentVisibilityDeclarationRecordImpl) then) =
      __$$ActorContentVisibilityDeclarationRecordImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      bool hideFromAlgorithmicRecommendations,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ActorContentVisibilityDeclarationRecordImplCopyWithImpl<$Res>
    extends _$ActorContentVisibilityDeclarationRecordCopyWithImpl<$Res,
        _$ActorContentVisibilityDeclarationRecordImpl>
    implements _$$ActorContentVisibilityDeclarationRecordImplCopyWith<$Res> {
  __$$ActorContentVisibilityDeclarationRecordImplCopyWithImpl(
      _$ActorContentVisibilityDeclarationRecordImpl _value,
      $Res Function(_$ActorContentVisibilityDeclarationRecordImpl) _then)
      : super(_value, _then);

  /// Create a copy of ActorContentVisibilityDeclarationRecord
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? hideFromAlgorithmicRecommendations = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$ActorContentVisibilityDeclarationRecordImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      hideFromAlgorithmicRecommendations: null ==
              hideFromAlgorithmicRecommendations
          ? _value.hideFromAlgorithmicRecommendations
          : hideFromAlgorithmicRecommendations // ignore: cast_nullable_to_non_nullable
              as bool,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$ActorContentVisibilityDeclarationRecordImpl
    implements _ActorContentVisibilityDeclarationRecord {
  const _$ActorContentVisibilityDeclarationRecordImpl(
      {this.$type = 'app.bsky.actor.contentVisibilityDeclaration',
      required this.hideFromAlgorithmicRecommendations,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$ActorContentVisibilityDeclarationRecordImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ActorContentVisibilityDeclarationRecordImplFromJson(json);

  @override
  @JsonKey()
  final String $type;

  /// Whether the account requests that its posts be hidden from algorithmic recommendations. Consumers must treat a missing record as false.
  @override
  final bool hideFromAlgorithmicRecommendations;
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
    return 'ActorContentVisibilityDeclarationRecord(\$type: ${$type}, hideFromAlgorithmicRecommendations: $hideFromAlgorithmicRecommendations, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ActorContentVisibilityDeclarationRecordImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.hideFromAlgorithmicRecommendations,
                    hideFromAlgorithmicRecommendations) ||
                other.hideFromAlgorithmicRecommendations ==
                    hideFromAlgorithmicRecommendations) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      $type,
      hideFromAlgorithmicRecommendations,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ActorContentVisibilityDeclarationRecord
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ActorContentVisibilityDeclarationRecordImplCopyWith<
          _$ActorContentVisibilityDeclarationRecordImpl>
      get copyWith =>
          __$$ActorContentVisibilityDeclarationRecordImplCopyWithImpl<
              _$ActorContentVisibilityDeclarationRecordImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ActorContentVisibilityDeclarationRecordImplToJson(
      this,
    );
  }
}

abstract class _ActorContentVisibilityDeclarationRecord
    implements ActorContentVisibilityDeclarationRecord {
  const factory _ActorContentVisibilityDeclarationRecord(
          {final String $type,
          required final bool hideFromAlgorithmicRecommendations,
          final Map<String, dynamic>? $unknown}) =
      _$ActorContentVisibilityDeclarationRecordImpl;

  factory _ActorContentVisibilityDeclarationRecord.fromJson(
          Map<String, dynamic> json) =
      _$ActorContentVisibilityDeclarationRecordImpl.fromJson;

  @override
  String get $type;

  /// Whether the account requests that its posts be hidden from algorithmic recommendations. Consumers must treat a missing record as false.
  @override
  bool get hideFromAlgorithmicRecommendations;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ActorContentVisibilityDeclarationRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ActorContentVisibilityDeclarationRecordImplCopyWith<
          _$ActorContentVisibilityDeclarationRecordImpl>
      get copyWith => throw _privateConstructorUsedError;
}
