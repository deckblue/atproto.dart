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

ContactImportContactsOutput _$ContactImportContactsOutputFromJson(
    Map<String, dynamic> json) {
  return _ContactImportContactsOutput.fromJson(json);
}

/// @nodoc
mixin _$ContactImportContactsOutput {
  @MatchAndContactIndexConverter()
  List<MatchAndContactIndex> get matchesAndContactIndexes =>
      throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ContactImportContactsOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ContactImportContactsOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ContactImportContactsOutputCopyWith<ContactImportContactsOutput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContactImportContactsOutputCopyWith<$Res> {
  factory $ContactImportContactsOutputCopyWith(
          ContactImportContactsOutput value,
          $Res Function(ContactImportContactsOutput) then) =
      _$ContactImportContactsOutputCopyWithImpl<$Res,
          ContactImportContactsOutput>;
  @useResult
  $Res call(
      {@MatchAndContactIndexConverter()
      List<MatchAndContactIndex> matchesAndContactIndexes,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ContactImportContactsOutputCopyWithImpl<$Res,
        $Val extends ContactImportContactsOutput>
    implements $ContactImportContactsOutputCopyWith<$Res> {
  _$ContactImportContactsOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ContactImportContactsOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? matchesAndContactIndexes = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      matchesAndContactIndexes: null == matchesAndContactIndexes
          ? _value.matchesAndContactIndexes
          : matchesAndContactIndexes // ignore: cast_nullable_to_non_nullable
              as List<MatchAndContactIndex>,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ContactImportContactsOutputImplCopyWith<$Res>
    implements $ContactImportContactsOutputCopyWith<$Res> {
  factory _$$ContactImportContactsOutputImplCopyWith(
          _$ContactImportContactsOutputImpl value,
          $Res Function(_$ContactImportContactsOutputImpl) then) =
      __$$ContactImportContactsOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@MatchAndContactIndexConverter()
      List<MatchAndContactIndex> matchesAndContactIndexes,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ContactImportContactsOutputImplCopyWithImpl<$Res>
    extends _$ContactImportContactsOutputCopyWithImpl<$Res,
        _$ContactImportContactsOutputImpl>
    implements _$$ContactImportContactsOutputImplCopyWith<$Res> {
  __$$ContactImportContactsOutputImplCopyWithImpl(
      _$ContactImportContactsOutputImpl _value,
      $Res Function(_$ContactImportContactsOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of ContactImportContactsOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? matchesAndContactIndexes = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$ContactImportContactsOutputImpl(
      matchesAndContactIndexes: null == matchesAndContactIndexes
          ? _value._matchesAndContactIndexes
          : matchesAndContactIndexes // ignore: cast_nullable_to_non_nullable
              as List<MatchAndContactIndex>,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$ContactImportContactsOutputImpl
    implements _ContactImportContactsOutput {
  const _$ContactImportContactsOutputImpl(
      {@MatchAndContactIndexConverter()
      required final List<MatchAndContactIndex> matchesAndContactIndexes,
      final Map<String, dynamic>? $unknown})
      : _matchesAndContactIndexes = matchesAndContactIndexes,
        _$unknown = $unknown;

  factory _$ContactImportContactsOutputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ContactImportContactsOutputImplFromJson(json);

  final List<MatchAndContactIndex> _matchesAndContactIndexes;
  @override
  @MatchAndContactIndexConverter()
  List<MatchAndContactIndex> get matchesAndContactIndexes {
    if (_matchesAndContactIndexes is EqualUnmodifiableListView)
      return _matchesAndContactIndexes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_matchesAndContactIndexes);
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
    return 'ContactImportContactsOutput(matchesAndContactIndexes: $matchesAndContactIndexes, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContactImportContactsOutputImpl &&
            const DeepCollectionEquality().equals(
                other._matchesAndContactIndexes, _matchesAndContactIndexes) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_matchesAndContactIndexes),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ContactImportContactsOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ContactImportContactsOutputImplCopyWith<_$ContactImportContactsOutputImpl>
      get copyWith => __$$ContactImportContactsOutputImplCopyWithImpl<
          _$ContactImportContactsOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ContactImportContactsOutputImplToJson(
      this,
    );
  }
}

abstract class _ContactImportContactsOutput
    implements ContactImportContactsOutput {
  const factory _ContactImportContactsOutput(
          {@MatchAndContactIndexConverter()
          required final List<MatchAndContactIndex> matchesAndContactIndexes,
          final Map<String, dynamic>? $unknown}) =
      _$ContactImportContactsOutputImpl;

  factory _ContactImportContactsOutput.fromJson(Map<String, dynamic> json) =
      _$ContactImportContactsOutputImpl.fromJson;

  @override
  @MatchAndContactIndexConverter()
  List<MatchAndContactIndex> get matchesAndContactIndexes;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ContactImportContactsOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ContactImportContactsOutputImplCopyWith<_$ContactImportContactsOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
