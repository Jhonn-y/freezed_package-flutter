// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'patter_matching.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$Patter {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int value) $default, {
    required TResult Function() loading,
    required TResult Function(String? message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(int value)? $default, {
    TResult? Function()? loading,
    TResult? Function(String? message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int value)? $default, {
    TResult Function()? loading,
    TResult Function(String? message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(PatternData value) $default, {
    required TResult Function(PatternLoading value) loading,
    required TResult Function(PatternError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(PatternData value)? $default, {
    TResult? Function(PatternLoading value)? loading,
    TResult? Function(PatternError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(PatternData value)? $default, {
    TResult Function(PatternLoading value)? loading,
    TResult Function(PatternError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PatterCopyWith<$Res> {
  factory $PatterCopyWith(Patter value, $Res Function(Patter) then) =
      _$PatterCopyWithImpl<$Res, Patter>;
}

/// @nodoc
class _$PatterCopyWithImpl<$Res, $Val extends Patter>
    implements $PatterCopyWith<$Res> {
  _$PatterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Patter
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$PatternDataImplCopyWith<$Res> {
  factory _$$PatternDataImplCopyWith(
          _$PatternDataImpl value, $Res Function(_$PatternDataImpl) then) =
      __$$PatternDataImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int value});
}

/// @nodoc
class __$$PatternDataImplCopyWithImpl<$Res>
    extends _$PatterCopyWithImpl<$Res, _$PatternDataImpl>
    implements _$$PatternDataImplCopyWith<$Res> {
  __$$PatternDataImplCopyWithImpl(
      _$PatternDataImpl _value, $Res Function(_$PatternDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of Patter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$PatternDataImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$PatternDataImpl implements PatternData {
  _$PatternDataImpl(this.value);

  @override
  final int value;

  @override
  String toString() {
    return 'Patter(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PatternDataImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  /// Create a copy of Patter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PatternDataImplCopyWith<_$PatternDataImpl> get copyWith =>
      __$$PatternDataImplCopyWithImpl<_$PatternDataImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int value) $default, {
    required TResult Function() loading,
    required TResult Function(String? message) error,
  }) {
    return $default(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(int value)? $default, {
    TResult? Function()? loading,
    TResult? Function(String? message)? error,
  }) {
    return $default?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int value)? $default, {
    TResult Function()? loading,
    TResult Function(String? message)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(PatternData value) $default, {
    required TResult Function(PatternLoading value) loading,
    required TResult Function(PatternError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(PatternData value)? $default, {
    TResult? Function(PatternLoading value)? loading,
    TResult? Function(PatternError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(PatternData value)? $default, {
    TResult Function(PatternLoading value)? loading,
    TResult Function(PatternError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class PatternData implements Patter {
  factory PatternData(final int value) = _$PatternDataImpl;

  int get value;

  /// Create a copy of Patter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PatternDataImplCopyWith<_$PatternDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PatternLoadingImplCopyWith<$Res> {
  factory _$$PatternLoadingImplCopyWith(_$PatternLoadingImpl value,
          $Res Function(_$PatternLoadingImpl) then) =
      __$$PatternLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PatternLoadingImplCopyWithImpl<$Res>
    extends _$PatterCopyWithImpl<$Res, _$PatternLoadingImpl>
    implements _$$PatternLoadingImplCopyWith<$Res> {
  __$$PatternLoadingImplCopyWithImpl(
      _$PatternLoadingImpl _value, $Res Function(_$PatternLoadingImpl) _then)
      : super(_value, _then);

  /// Create a copy of Patter
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$PatternLoadingImpl implements PatternLoading {
  _$PatternLoadingImpl();

  @override
  String toString() {
    return 'Patter.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$PatternLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int value) $default, {
    required TResult Function() loading,
    required TResult Function(String? message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(int value)? $default, {
    TResult? Function()? loading,
    TResult? Function(String? message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int value)? $default, {
    TResult Function()? loading,
    TResult Function(String? message)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(PatternData value) $default, {
    required TResult Function(PatternLoading value) loading,
    required TResult Function(PatternError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(PatternData value)? $default, {
    TResult? Function(PatternLoading value)? loading,
    TResult? Function(PatternError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(PatternData value)? $default, {
    TResult Function(PatternLoading value)? loading,
    TResult Function(PatternError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class PatternLoading implements Patter {
  factory PatternLoading() = _$PatternLoadingImpl;
}

/// @nodoc
abstract class _$$PatternErrorImplCopyWith<$Res> {
  factory _$$PatternErrorImplCopyWith(
          _$PatternErrorImpl value, $Res Function(_$PatternErrorImpl) then) =
      __$$PatternErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? message});
}

/// @nodoc
class __$$PatternErrorImplCopyWithImpl<$Res>
    extends _$PatterCopyWithImpl<$Res, _$PatternErrorImpl>
    implements _$$PatternErrorImplCopyWith<$Res> {
  __$$PatternErrorImplCopyWithImpl(
      _$PatternErrorImpl _value, $Res Function(_$PatternErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of Patter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$PatternErrorImpl(
      freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$PatternErrorImpl implements PatternError {
  _$PatternErrorImpl([this.message]);

  @override
  final String? message;

  @override
  String toString() {
    return 'Patter.error(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PatternErrorImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of Patter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PatternErrorImplCopyWith<_$PatternErrorImpl> get copyWith =>
      __$$PatternErrorImplCopyWithImpl<_$PatternErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int value) $default, {
    required TResult Function() loading,
    required TResult Function(String? message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(int value)? $default, {
    TResult? Function()? loading,
    TResult? Function(String? message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int value)? $default, {
    TResult Function()? loading,
    TResult Function(String? message)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(PatternData value) $default, {
    required TResult Function(PatternLoading value) loading,
    required TResult Function(PatternError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(PatternData value)? $default, {
    TResult? Function(PatternLoading value)? loading,
    TResult? Function(PatternError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(PatternData value)? $default, {
    TResult Function(PatternLoading value)? loading,
    TResult Function(PatternError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class PatternError implements Patter {
  factory PatternError([final String? message]) = _$PatternErrorImpl;

  String? get message;

  /// Create a copy of Patter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PatternErrorImplCopyWith<_$PatternErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
