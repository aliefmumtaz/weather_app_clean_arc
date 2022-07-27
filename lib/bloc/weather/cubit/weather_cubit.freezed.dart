// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'weather_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$WeatherState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(WeatherModel weather) success,
    required TResult Function(ErrorHandler errorHandler) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(WeatherModel weather)? success,
    TResult Function(ErrorHandler errorHandler)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(WeatherModel weather)? success,
    TResult Function(ErrorHandler errorHandler)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_WeatherStateLoading value) loading,
    required TResult Function(_WeatherStateSuccess value) success,
    required TResult Function(_WeatherStateError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_WeatherStateLoading value)? loading,
    TResult Function(_WeatherStateSuccess value)? success,
    TResult Function(_WeatherStateError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_WeatherStateLoading value)? loading,
    TResult Function(_WeatherStateSuccess value)? success,
    TResult Function(_WeatherStateError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherStateCopyWith<$Res> {
  factory $WeatherStateCopyWith(
          WeatherState value, $Res Function(WeatherState) then) =
      _$WeatherStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$WeatherStateCopyWithImpl<$Res> implements $WeatherStateCopyWith<$Res> {
  _$WeatherStateCopyWithImpl(this._value, this._then);

  final WeatherState _value;
  // ignore: unused_field
  final $Res Function(WeatherState) _then;
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res> extends _$WeatherStateCopyWithImpl<$Res>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, (v) => _then(v as _$_Initial));

  @override
  _$_Initial get _value => super._value as _$_Initial;
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'WeatherState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(WeatherModel weather) success,
    required TResult Function(ErrorHandler errorHandler) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(WeatherModel weather)? success,
    TResult Function(ErrorHandler errorHandler)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(WeatherModel weather)? success,
    TResult Function(ErrorHandler errorHandler)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_WeatherStateLoading value) loading,
    required TResult Function(_WeatherStateSuccess value) success,
    required TResult Function(_WeatherStateError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_WeatherStateLoading value)? loading,
    TResult Function(_WeatherStateSuccess value)? success,
    TResult Function(_WeatherStateError value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_WeatherStateLoading value)? loading,
    TResult Function(_WeatherStateSuccess value)? success,
    TResult Function(_WeatherStateError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements WeatherState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$$_WeatherStateLoadingCopyWith<$Res> {
  factory _$$_WeatherStateLoadingCopyWith(_$_WeatherStateLoading value,
          $Res Function(_$_WeatherStateLoading) then) =
      __$$_WeatherStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_WeatherStateLoadingCopyWithImpl<$Res>
    extends _$WeatherStateCopyWithImpl<$Res>
    implements _$$_WeatherStateLoadingCopyWith<$Res> {
  __$$_WeatherStateLoadingCopyWithImpl(_$_WeatherStateLoading _value,
      $Res Function(_$_WeatherStateLoading) _then)
      : super(_value, (v) => _then(v as _$_WeatherStateLoading));

  @override
  _$_WeatherStateLoading get _value => super._value as _$_WeatherStateLoading;
}

/// @nodoc

class _$_WeatherStateLoading implements _WeatherStateLoading {
  const _$_WeatherStateLoading();

  @override
  String toString() {
    return 'WeatherState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_WeatherStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(WeatherModel weather) success,
    required TResult Function(ErrorHandler errorHandler) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(WeatherModel weather)? success,
    TResult Function(ErrorHandler errorHandler)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(WeatherModel weather)? success,
    TResult Function(ErrorHandler errorHandler)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_WeatherStateLoading value) loading,
    required TResult Function(_WeatherStateSuccess value) success,
    required TResult Function(_WeatherStateError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_WeatherStateLoading value)? loading,
    TResult Function(_WeatherStateSuccess value)? success,
    TResult Function(_WeatherStateError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_WeatherStateLoading value)? loading,
    TResult Function(_WeatherStateSuccess value)? success,
    TResult Function(_WeatherStateError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _WeatherStateLoading implements WeatherState {
  const factory _WeatherStateLoading() = _$_WeatherStateLoading;
}

/// @nodoc
abstract class _$$_WeatherStateSuccessCopyWith<$Res> {
  factory _$$_WeatherStateSuccessCopyWith(_$_WeatherStateSuccess value,
          $Res Function(_$_WeatherStateSuccess) then) =
      __$$_WeatherStateSuccessCopyWithImpl<$Res>;
  $Res call({WeatherModel weather});

  $WeatherModelCopyWith<$Res> get weather;
}

/// @nodoc
class __$$_WeatherStateSuccessCopyWithImpl<$Res>
    extends _$WeatherStateCopyWithImpl<$Res>
    implements _$$_WeatherStateSuccessCopyWith<$Res> {
  __$$_WeatherStateSuccessCopyWithImpl(_$_WeatherStateSuccess _value,
      $Res Function(_$_WeatherStateSuccess) _then)
      : super(_value, (v) => _then(v as _$_WeatherStateSuccess));

  @override
  _$_WeatherStateSuccess get _value => super._value as _$_WeatherStateSuccess;

  @override
  $Res call({
    Object? weather = freezed,
  }) {
    return _then(_$_WeatherStateSuccess(
      weather == freezed
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as WeatherModel,
    ));
  }

  @override
  $WeatherModelCopyWith<$Res> get weather {
    return $WeatherModelCopyWith<$Res>(_value.weather, (value) {
      return _then(_value.copyWith(weather: value));
    });
  }
}

/// @nodoc

class _$_WeatherStateSuccess implements _WeatherStateSuccess {
  const _$_WeatherStateSuccess(this.weather);

  @override
  final WeatherModel weather;

  @override
  String toString() {
    return 'WeatherState.success(weather: $weather)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WeatherStateSuccess &&
            const DeepCollectionEquality().equals(other.weather, weather));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(weather));

  @JsonKey(ignore: true)
  @override
  _$$_WeatherStateSuccessCopyWith<_$_WeatherStateSuccess> get copyWith =>
      __$$_WeatherStateSuccessCopyWithImpl<_$_WeatherStateSuccess>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(WeatherModel weather) success,
    required TResult Function(ErrorHandler errorHandler) error,
  }) {
    return success(weather);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(WeatherModel weather)? success,
    TResult Function(ErrorHandler errorHandler)? error,
  }) {
    return success?.call(weather);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(WeatherModel weather)? success,
    TResult Function(ErrorHandler errorHandler)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(weather);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_WeatherStateLoading value) loading,
    required TResult Function(_WeatherStateSuccess value) success,
    required TResult Function(_WeatherStateError value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_WeatherStateLoading value)? loading,
    TResult Function(_WeatherStateSuccess value)? success,
    TResult Function(_WeatherStateError value)? error,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_WeatherStateLoading value)? loading,
    TResult Function(_WeatherStateSuccess value)? success,
    TResult Function(_WeatherStateError value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _WeatherStateSuccess implements WeatherState {
  const factory _WeatherStateSuccess(final WeatherModel weather) =
      _$_WeatherStateSuccess;

  WeatherModel get weather;
  @JsonKey(ignore: true)
  _$$_WeatherStateSuccessCopyWith<_$_WeatherStateSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_WeatherStateErrorCopyWith<$Res> {
  factory _$$_WeatherStateErrorCopyWith(_$_WeatherStateError value,
          $Res Function(_$_WeatherStateError) then) =
      __$$_WeatherStateErrorCopyWithImpl<$Res>;
  $Res call({ErrorHandler errorHandler});
}

/// @nodoc
class __$$_WeatherStateErrorCopyWithImpl<$Res>
    extends _$WeatherStateCopyWithImpl<$Res>
    implements _$$_WeatherStateErrorCopyWith<$Res> {
  __$$_WeatherStateErrorCopyWithImpl(
      _$_WeatherStateError _value, $Res Function(_$_WeatherStateError) _then)
      : super(_value, (v) => _then(v as _$_WeatherStateError));

  @override
  _$_WeatherStateError get _value => super._value as _$_WeatherStateError;

  @override
  $Res call({
    Object? errorHandler = freezed,
  }) {
    return _then(_$_WeatherStateError(
      errorHandler == freezed
          ? _value.errorHandler
          : errorHandler // ignore: cast_nullable_to_non_nullable
              as ErrorHandler,
    ));
  }
}

/// @nodoc

class _$_WeatherStateError implements _WeatherStateError {
  const _$_WeatherStateError(this.errorHandler);

  @override
  final ErrorHandler errorHandler;

  @override
  String toString() {
    return 'WeatherState.error(errorHandler: $errorHandler)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WeatherStateError &&
            const DeepCollectionEquality()
                .equals(other.errorHandler, errorHandler));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(errorHandler));

  @JsonKey(ignore: true)
  @override
  _$$_WeatherStateErrorCopyWith<_$_WeatherStateError> get copyWith =>
      __$$_WeatherStateErrorCopyWithImpl<_$_WeatherStateError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(WeatherModel weather) success,
    required TResult Function(ErrorHandler errorHandler) error,
  }) {
    return error(errorHandler);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(WeatherModel weather)? success,
    TResult Function(ErrorHandler errorHandler)? error,
  }) {
    return error?.call(errorHandler);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(WeatherModel weather)? success,
    TResult Function(ErrorHandler errorHandler)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(errorHandler);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_WeatherStateLoading value) loading,
    required TResult Function(_WeatherStateSuccess value) success,
    required TResult Function(_WeatherStateError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_WeatherStateLoading value)? loading,
    TResult Function(_WeatherStateSuccess value)? success,
    TResult Function(_WeatherStateError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_WeatherStateLoading value)? loading,
    TResult Function(_WeatherStateSuccess value)? success,
    TResult Function(_WeatherStateError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _WeatherStateError implements WeatherState {
  const factory _WeatherStateError(final ErrorHandler errorHandler) =
      _$_WeatherStateError;

  ErrorHandler get errorHandler;
  @JsonKey(ignore: true)
  _$$_WeatherStateErrorCopyWith<_$_WeatherStateError> get copyWith =>
      throw _privateConstructorUsedError;
}
