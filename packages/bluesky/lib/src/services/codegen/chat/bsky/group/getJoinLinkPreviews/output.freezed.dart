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

GroupGetJoinLinkPreviewsOutput _$GroupGetJoinLinkPreviewsOutputFromJson(
    Map<String, dynamic> json) {
  return _GroupGetJoinLinkPreviewsOutput.fromJson(json);
}

/// @nodoc
mixin _$GroupGetJoinLinkPreviewsOutput {
  @JoinLinkPreviewViewConverter()
  List<JoinLinkPreviewView> get joinLinkPreviews =>
      throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this GroupGetJoinLinkPreviewsOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GroupGetJoinLinkPreviewsOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GroupGetJoinLinkPreviewsOutputCopyWith<GroupGetJoinLinkPreviewsOutput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GroupGetJoinLinkPreviewsOutputCopyWith<$Res> {
  factory $GroupGetJoinLinkPreviewsOutputCopyWith(
          GroupGetJoinLinkPreviewsOutput value,
          $Res Function(GroupGetJoinLinkPreviewsOutput) then) =
      _$GroupGetJoinLinkPreviewsOutputCopyWithImpl<$Res,
          GroupGetJoinLinkPreviewsOutput>;
  @useResult
  $Res call(
      {@JoinLinkPreviewViewConverter()
      List<JoinLinkPreviewView> joinLinkPreviews,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$GroupGetJoinLinkPreviewsOutputCopyWithImpl<$Res,
        $Val extends GroupGetJoinLinkPreviewsOutput>
    implements $GroupGetJoinLinkPreviewsOutputCopyWith<$Res> {
  _$GroupGetJoinLinkPreviewsOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GroupGetJoinLinkPreviewsOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? joinLinkPreviews = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      joinLinkPreviews: null == joinLinkPreviews
          ? _value.joinLinkPreviews
          : joinLinkPreviews // ignore: cast_nullable_to_non_nullable
              as List<JoinLinkPreviewView>,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GroupGetJoinLinkPreviewsOutputImplCopyWith<$Res>
    implements $GroupGetJoinLinkPreviewsOutputCopyWith<$Res> {
  factory _$$GroupGetJoinLinkPreviewsOutputImplCopyWith(
          _$GroupGetJoinLinkPreviewsOutputImpl value,
          $Res Function(_$GroupGetJoinLinkPreviewsOutputImpl) then) =
      __$$GroupGetJoinLinkPreviewsOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JoinLinkPreviewViewConverter()
      List<JoinLinkPreviewView> joinLinkPreviews,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$GroupGetJoinLinkPreviewsOutputImplCopyWithImpl<$Res>
    extends _$GroupGetJoinLinkPreviewsOutputCopyWithImpl<$Res,
        _$GroupGetJoinLinkPreviewsOutputImpl>
    implements _$$GroupGetJoinLinkPreviewsOutputImplCopyWith<$Res> {
  __$$GroupGetJoinLinkPreviewsOutputImplCopyWithImpl(
      _$GroupGetJoinLinkPreviewsOutputImpl _value,
      $Res Function(_$GroupGetJoinLinkPreviewsOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of GroupGetJoinLinkPreviewsOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? joinLinkPreviews = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$GroupGetJoinLinkPreviewsOutputImpl(
      joinLinkPreviews: null == joinLinkPreviews
          ? _value._joinLinkPreviews
          : joinLinkPreviews // ignore: cast_nullable_to_non_nullable
              as List<JoinLinkPreviewView>,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$GroupGetJoinLinkPreviewsOutputImpl
    implements _GroupGetJoinLinkPreviewsOutput {
  const _$GroupGetJoinLinkPreviewsOutputImpl(
      {@JoinLinkPreviewViewConverter()
      required final List<JoinLinkPreviewView> joinLinkPreviews,
      final Map<String, dynamic>? $unknown})
      : _joinLinkPreviews = joinLinkPreviews,
        _$unknown = $unknown;

  factory _$GroupGetJoinLinkPreviewsOutputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GroupGetJoinLinkPreviewsOutputImplFromJson(json);

  final List<JoinLinkPreviewView> _joinLinkPreviews;
  @override
  @JoinLinkPreviewViewConverter()
  List<JoinLinkPreviewView> get joinLinkPreviews {
    if (_joinLinkPreviews is EqualUnmodifiableListView)
      return _joinLinkPreviews;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_joinLinkPreviews);
  }

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
    return 'GroupGetJoinLinkPreviewsOutput(joinLinkPreviews: $joinLinkPreviews, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GroupGetJoinLinkPreviewsOutputImpl &&
            const DeepCollectionEquality()
                .equals(other._joinLinkPreviews, _joinLinkPreviews) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_joinLinkPreviews),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of GroupGetJoinLinkPreviewsOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GroupGetJoinLinkPreviewsOutputImplCopyWith<
          _$GroupGetJoinLinkPreviewsOutputImpl>
      get copyWith => __$$GroupGetJoinLinkPreviewsOutputImplCopyWithImpl<
          _$GroupGetJoinLinkPreviewsOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GroupGetJoinLinkPreviewsOutputImplToJson(
      this,
    );
  }
}

abstract class _GroupGetJoinLinkPreviewsOutput
    implements GroupGetJoinLinkPreviewsOutput {
  const factory _GroupGetJoinLinkPreviewsOutput(
          {@JoinLinkPreviewViewConverter()
          required final List<JoinLinkPreviewView> joinLinkPreviews,
          final Map<String, dynamic>? $unknown}) =
      _$GroupGetJoinLinkPreviewsOutputImpl;

  factory _GroupGetJoinLinkPreviewsOutput.fromJson(Map<String, dynamic> json) =
      _$GroupGetJoinLinkPreviewsOutputImpl.fromJson;

  @override
  @JoinLinkPreviewViewConverter()
  List<JoinLinkPreviewView> get joinLinkPreviews;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of GroupGetJoinLinkPreviewsOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GroupGetJoinLinkPreviewsOutputImplCopyWith<
          _$GroupGetJoinLinkPreviewsOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
