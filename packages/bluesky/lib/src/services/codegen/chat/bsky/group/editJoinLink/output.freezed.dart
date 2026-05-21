// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GroupEditJoinLinkOutput _$GroupEditJoinLinkOutputFromJson(
    Map<String, dynamic> json) {
  return _GroupEditJoinLinkOutput.fromJson(json);
}

/// @nodoc
mixin _$GroupEditJoinLinkOutput {
  @JoinLinkViewConverter()
  JoinLinkView get joinLink => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this GroupEditJoinLinkOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GroupEditJoinLinkOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GroupEditJoinLinkOutputCopyWith<GroupEditJoinLinkOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GroupEditJoinLinkOutputCopyWith<$Res> {
  factory $GroupEditJoinLinkOutputCopyWith(GroupEditJoinLinkOutput value,
          $Res Function(GroupEditJoinLinkOutput) then) =
      _$GroupEditJoinLinkOutputCopyWithImpl<$Res, GroupEditJoinLinkOutput>;
  @useResult
  $Res call(
      {@JoinLinkViewConverter() JoinLinkView joinLink,
      Map<String, dynamic>? $unknown});

  $JoinLinkViewCopyWith<$Res> get joinLink;
}

/// @nodoc
class _$GroupEditJoinLinkOutputCopyWithImpl<$Res,
        $Val extends GroupEditJoinLinkOutput>
    implements $GroupEditJoinLinkOutputCopyWith<$Res> {
  _$GroupEditJoinLinkOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GroupEditJoinLinkOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? joinLink = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      joinLink: null == joinLink
          ? _value.joinLink
          : joinLink // ignore: cast_nullable_to_non_nullable
              as JoinLinkView,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of GroupEditJoinLinkOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $JoinLinkViewCopyWith<$Res> get joinLink {
    return $JoinLinkViewCopyWith<$Res>(_value.joinLink, (value) {
      return _then(_value.copyWith(joinLink: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GroupEditJoinLinkOutputImplCopyWith<$Res>
    implements $GroupEditJoinLinkOutputCopyWith<$Res> {
  factory _$$GroupEditJoinLinkOutputImplCopyWith(
          _$GroupEditJoinLinkOutputImpl value,
          $Res Function(_$GroupEditJoinLinkOutputImpl) then) =
      __$$GroupEditJoinLinkOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JoinLinkViewConverter() JoinLinkView joinLink,
      Map<String, dynamic>? $unknown});

  @override
  $JoinLinkViewCopyWith<$Res> get joinLink;
}

/// @nodoc
class __$$GroupEditJoinLinkOutputImplCopyWithImpl<$Res>
    extends _$GroupEditJoinLinkOutputCopyWithImpl<$Res,
        _$GroupEditJoinLinkOutputImpl>
    implements _$$GroupEditJoinLinkOutputImplCopyWith<$Res> {
  __$$GroupEditJoinLinkOutputImplCopyWithImpl(
      _$GroupEditJoinLinkOutputImpl _value,
      $Res Function(_$GroupEditJoinLinkOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of GroupEditJoinLinkOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? joinLink = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$GroupEditJoinLinkOutputImpl(
      joinLink: null == joinLink
          ? _value.joinLink
          : joinLink // ignore: cast_nullable_to_non_nullable
              as JoinLinkView,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$GroupEditJoinLinkOutputImpl implements _GroupEditJoinLinkOutput {
  const _$GroupEditJoinLinkOutputImpl(
      {@JoinLinkViewConverter() required this.joinLink,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$GroupEditJoinLinkOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$GroupEditJoinLinkOutputImplFromJson(json);

  @override
  @JoinLinkViewConverter()
  final JoinLinkView joinLink;
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
    return 'GroupEditJoinLinkOutput(joinLink: $joinLink, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GroupEditJoinLinkOutputImpl &&
            (identical(other.joinLink, joinLink) ||
                other.joinLink == joinLink) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, joinLink, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of GroupEditJoinLinkOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GroupEditJoinLinkOutputImplCopyWith<_$GroupEditJoinLinkOutputImpl>
      get copyWith => __$$GroupEditJoinLinkOutputImplCopyWithImpl<
          _$GroupEditJoinLinkOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GroupEditJoinLinkOutputImplToJson(
      this,
    );
  }
}

abstract class _GroupEditJoinLinkOutput implements GroupEditJoinLinkOutput {
  const factory _GroupEditJoinLinkOutput(
      {@JoinLinkViewConverter() required final JoinLinkView joinLink,
      final Map<String, dynamic>? $unknown}) = _$GroupEditJoinLinkOutputImpl;

  factory _GroupEditJoinLinkOutput.fromJson(Map<String, dynamic> json) =
      _$GroupEditJoinLinkOutputImpl.fromJson;

  @override
  @JoinLinkViewConverter()
  JoinLinkView get joinLink;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of GroupEditJoinLinkOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GroupEditJoinLinkOutputImplCopyWith<_$GroupEditJoinLinkOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
