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

InboxUpdateSeenInput _$InboxUpdateSeenInputFromJson(Map<String, dynamic> json) {
  return _InboxUpdateSeenInput.fromJson(json);
}

/// @nodoc
mixin _$InboxUpdateSeenInput {
  @InboxUpdateSeenSectionsConverter()
  List<InboxUpdateSeenSections> get sections =>
      throw _privateConstructorUsedError;

  /// Mark each requested section read up to this instant. Defaults to server time and is clamped to server time when in the future. Newer existing watermarks are preserved independently for each section.
  @JsonKey(toJson: iso8601)
  DateTime? get seenAt => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this InboxUpdateSeenInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of InboxUpdateSeenInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $InboxUpdateSeenInputCopyWith<InboxUpdateSeenInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InboxUpdateSeenInputCopyWith<$Res> {
  factory $InboxUpdateSeenInputCopyWith(InboxUpdateSeenInput value,
          $Res Function(InboxUpdateSeenInput) then) =
      _$InboxUpdateSeenInputCopyWithImpl<$Res, InboxUpdateSeenInput>;
  @useResult
  $Res call(
      {@InboxUpdateSeenSectionsConverter()
      List<InboxUpdateSeenSections> sections,
      @JsonKey(toJson: iso8601) DateTime? seenAt,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$InboxUpdateSeenInputCopyWithImpl<$Res,
        $Val extends InboxUpdateSeenInput>
    implements $InboxUpdateSeenInputCopyWith<$Res> {
  _$InboxUpdateSeenInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of InboxUpdateSeenInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sections = null,
    Object? seenAt = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      sections: null == sections
          ? _value.sections
          : sections // ignore: cast_nullable_to_non_nullable
              as List<InboxUpdateSeenSections>,
      seenAt: freezed == seenAt
          ? _value.seenAt
          : seenAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InboxUpdateSeenInputImplCopyWith<$Res>
    implements $InboxUpdateSeenInputCopyWith<$Res> {
  factory _$$InboxUpdateSeenInputImplCopyWith(_$InboxUpdateSeenInputImpl value,
          $Res Function(_$InboxUpdateSeenInputImpl) then) =
      __$$InboxUpdateSeenInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@InboxUpdateSeenSectionsConverter()
      List<InboxUpdateSeenSections> sections,
      @JsonKey(toJson: iso8601) DateTime? seenAt,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$InboxUpdateSeenInputImplCopyWithImpl<$Res>
    extends _$InboxUpdateSeenInputCopyWithImpl<$Res, _$InboxUpdateSeenInputImpl>
    implements _$$InboxUpdateSeenInputImplCopyWith<$Res> {
  __$$InboxUpdateSeenInputImplCopyWithImpl(_$InboxUpdateSeenInputImpl _value,
      $Res Function(_$InboxUpdateSeenInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of InboxUpdateSeenInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sections = null,
    Object? seenAt = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$InboxUpdateSeenInputImpl(
      sections: null == sections
          ? _value._sections
          : sections // ignore: cast_nullable_to_non_nullable
              as List<InboxUpdateSeenSections>,
      seenAt: freezed == seenAt
          ? _value.seenAt
          : seenAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$InboxUpdateSeenInputImpl implements _InboxUpdateSeenInput {
  const _$InboxUpdateSeenInputImpl(
      {@InboxUpdateSeenSectionsConverter()
      required final List<InboxUpdateSeenSections> sections,
      @JsonKey(toJson: iso8601) this.seenAt,
      final Map<String, dynamic>? $unknown})
      : _sections = sections,
        _$unknown = $unknown;

  factory _$InboxUpdateSeenInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$InboxUpdateSeenInputImplFromJson(json);

  final List<InboxUpdateSeenSections> _sections;
  @override
  @InboxUpdateSeenSectionsConverter()
  List<InboxUpdateSeenSections> get sections {
    if (_sections is EqualUnmodifiableListView) return _sections;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_sections);
  }

  /// Mark each requested section read up to this instant. Defaults to server time and is clamped to server time when in the future. Newer existing watermarks are preserved independently for each section.
  @override
  @JsonKey(toJson: iso8601)
  final DateTime? seenAt;
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
    return 'InboxUpdateSeenInput(sections: $sections, seenAt: $seenAt, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InboxUpdateSeenInputImpl &&
            const DeepCollectionEquality().equals(other._sections, _sections) &&
            (identical(other.seenAt, seenAt) || other.seenAt == seenAt) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_sections),
      seenAt,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of InboxUpdateSeenInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InboxUpdateSeenInputImplCopyWith<_$InboxUpdateSeenInputImpl>
      get copyWith =>
          __$$InboxUpdateSeenInputImplCopyWithImpl<_$InboxUpdateSeenInputImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InboxUpdateSeenInputImplToJson(
      this,
    );
  }
}

abstract class _InboxUpdateSeenInput implements InboxUpdateSeenInput {
  const factory _InboxUpdateSeenInput(
      {@InboxUpdateSeenSectionsConverter()
      required final List<InboxUpdateSeenSections> sections,
      @JsonKey(toJson: iso8601) final DateTime? seenAt,
      final Map<String, dynamic>? $unknown}) = _$InboxUpdateSeenInputImpl;

  factory _InboxUpdateSeenInput.fromJson(Map<String, dynamic> json) =
      _$InboxUpdateSeenInputImpl.fromJson;

  @override
  @InboxUpdateSeenSectionsConverter()
  List<InboxUpdateSeenSections> get sections;

  /// Mark each requested section read up to this instant. Defaults to server time and is clamped to server time when in the future. Newer existing watermarks are preserved independently for each section.
  @override
  @JsonKey(toJson: iso8601)
  DateTime? get seenAt;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of InboxUpdateSeenInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InboxUpdateSeenInputImplCopyWith<_$InboxUpdateSeenInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
