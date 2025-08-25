// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'result_unavailable.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ResultUnavailable _$ResultUnavailableFromJson(Map<String, dynamic> json) {
  return _ResultUnavailable.fromJson(json);
}

/// @nodoc
mixin _$ResultUnavailable {
  String get $type => throw _privateConstructorUsedError;
  @SuggestionConverter()
  List<Suggestion> get suggestions => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ResultUnavailable to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ResultUnavailable
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ResultUnavailableCopyWith<ResultUnavailable> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResultUnavailableCopyWith<$Res> {
  factory $ResultUnavailableCopyWith(
          ResultUnavailable value, $Res Function(ResultUnavailable) then) =
      _$ResultUnavailableCopyWithImpl<$Res, ResultUnavailable>;
  @useResult
  $Res call(
      {String $type,
      @SuggestionConverter() List<Suggestion> suggestions,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ResultUnavailableCopyWithImpl<$Res, $Val extends ResultUnavailable>
    implements $ResultUnavailableCopyWith<$Res> {
  _$ResultUnavailableCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ResultUnavailable
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? suggestions = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      suggestions: null == suggestions
          ? _value.suggestions
          : suggestions // ignore: cast_nullable_to_non_nullable
              as List<Suggestion>,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ResultUnavailableImplCopyWith<$Res>
    implements $ResultUnavailableCopyWith<$Res> {
  factory _$$ResultUnavailableImplCopyWith(_$ResultUnavailableImpl value,
          $Res Function(_$ResultUnavailableImpl) then) =
      __$$ResultUnavailableImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      @SuggestionConverter() List<Suggestion> suggestions,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ResultUnavailableImplCopyWithImpl<$Res>
    extends _$ResultUnavailableCopyWithImpl<$Res, _$ResultUnavailableImpl>
    implements _$$ResultUnavailableImplCopyWith<$Res> {
  __$$ResultUnavailableImplCopyWithImpl(_$ResultUnavailableImpl _value,
      $Res Function(_$ResultUnavailableImpl) _then)
      : super(_value, _then);

  /// Create a copy of ResultUnavailable
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? suggestions = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$ResultUnavailableImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      suggestions: null == suggestions
          ? _value._suggestions
          : suggestions // ignore: cast_nullable_to_non_nullable
              as List<Suggestion>,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$ResultUnavailableImpl implements _ResultUnavailable {
  const _$ResultUnavailableImpl(
      {this.$type =
          'com.atproto.temp.checkHandleAvailability#resultUnavailable',
      @SuggestionConverter() required final List<Suggestion> suggestions,
      final Map<String, dynamic>? $unknown})
      : _suggestions = suggestions,
        _$unknown = $unknown;

  factory _$ResultUnavailableImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResultUnavailableImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  final List<Suggestion> _suggestions;
  @override
  @SuggestionConverter()
  List<Suggestion> get suggestions {
    if (_suggestions is EqualUnmodifiableListView) return _suggestions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_suggestions);
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
    return 'ResultUnavailable(\$type: ${$type}, suggestions: $suggestions, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResultUnavailableImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            const DeepCollectionEquality()
                .equals(other._suggestions, _suggestions) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      $type,
      const DeepCollectionEquality().hash(_suggestions),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ResultUnavailable
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ResultUnavailableImplCopyWith<_$ResultUnavailableImpl> get copyWith =>
      __$$ResultUnavailableImplCopyWithImpl<_$ResultUnavailableImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResultUnavailableImplToJson(
      this,
    );
  }
}

abstract class _ResultUnavailable implements ResultUnavailable {
  const factory _ResultUnavailable(
      {final String $type,
      @SuggestionConverter() required final List<Suggestion> suggestions,
      final Map<String, dynamic>? $unknown}) = _$ResultUnavailableImpl;

  factory _ResultUnavailable.fromJson(Map<String, dynamic> json) =
      _$ResultUnavailableImpl.fromJson;

  @override
  String get $type;
  @override
  @SuggestionConverter()
  List<Suggestion> get suggestions;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ResultUnavailable
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ResultUnavailableImplCopyWith<_$ResultUnavailableImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
