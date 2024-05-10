// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'custom_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CustomFailure {
  String get message => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) message,
    required TResult Function(String message, int statusCode) notFound,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? message,
    TResult? Function(String message, int statusCode)? notFound,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? message,
    TResult Function(String message, int statusCode)? notFound,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CustomFailureMessage value) message,
    required TResult Function(_CustomFailureNotFound value) notFound,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CustomFailureMessage value)? message,
    TResult? Function(_CustomFailureNotFound value)? notFound,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CustomFailureMessage value)? message,
    TResult Function(_CustomFailureNotFound value)? notFound,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CustomFailureCopyWith<CustomFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomFailureCopyWith<$Res> {
  factory $CustomFailureCopyWith(
          CustomFailure value, $Res Function(CustomFailure) then) =
      _$CustomFailureCopyWithImpl<$Res, CustomFailure>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class _$CustomFailureCopyWithImpl<$Res, $Val extends CustomFailure>
    implements $CustomFailureCopyWith<$Res> {
  _$CustomFailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_value.copyWith(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CustomFailureMessageImplCopyWith<$Res>
    implements $CustomFailureCopyWith<$Res> {
  factory _$$CustomFailureMessageImplCopyWith(_$CustomFailureMessageImpl value,
          $Res Function(_$CustomFailureMessageImpl) then) =
      __$$CustomFailureMessageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$CustomFailureMessageImplCopyWithImpl<$Res>
    extends _$CustomFailureCopyWithImpl<$Res, _$CustomFailureMessageImpl>
    implements _$$CustomFailureMessageImplCopyWith<$Res> {
  __$$CustomFailureMessageImplCopyWithImpl(_$CustomFailureMessageImpl _value,
      $Res Function(_$CustomFailureMessageImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$CustomFailureMessageImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CustomFailureMessageImpl implements _CustomFailureMessage {
  const _$CustomFailureMessageImpl({this.message = 'unexpected error'});

  @override
  @JsonKey()
  final String message;

  @override
  String toString() {
    return 'CustomFailure.message(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomFailureMessageImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CustomFailureMessageImplCopyWith<_$CustomFailureMessageImpl>
      get copyWith =>
          __$$CustomFailureMessageImplCopyWithImpl<_$CustomFailureMessageImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) message,
    required TResult Function(String message, int statusCode) notFound,
  }) {
    return message(this.message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? message,
    TResult? Function(String message, int statusCode)? notFound,
  }) {
    return message?.call(this.message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? message,
    TResult Function(String message, int statusCode)? notFound,
    required TResult orElse(),
  }) {
    if (message != null) {
      return message(this.message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CustomFailureMessage value) message,
    required TResult Function(_CustomFailureNotFound value) notFound,
  }) {
    return message(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CustomFailureMessage value)? message,
    TResult? Function(_CustomFailureNotFound value)? notFound,
  }) {
    return message?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CustomFailureMessage value)? message,
    TResult Function(_CustomFailureNotFound value)? notFound,
    required TResult orElse(),
  }) {
    if (message != null) {
      return message(this);
    }
    return orElse();
  }
}

abstract class _CustomFailureMessage implements CustomFailure {
  const factory _CustomFailureMessage({final String message}) =
      _$CustomFailureMessageImpl;

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$CustomFailureMessageImplCopyWith<_$CustomFailureMessageImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CustomFailureNotFoundImplCopyWith<$Res>
    implements $CustomFailureCopyWith<$Res> {
  factory _$$CustomFailureNotFoundImplCopyWith(
          _$CustomFailureNotFoundImpl value,
          $Res Function(_$CustomFailureNotFoundImpl) then) =
      __$$CustomFailureNotFoundImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message, int statusCode});
}

/// @nodoc
class __$$CustomFailureNotFoundImplCopyWithImpl<$Res>
    extends _$CustomFailureCopyWithImpl<$Res, _$CustomFailureNotFoundImpl>
    implements _$$CustomFailureNotFoundImplCopyWith<$Res> {
  __$$CustomFailureNotFoundImplCopyWithImpl(_$CustomFailureNotFoundImpl _value,
      $Res Function(_$CustomFailureNotFoundImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? statusCode = null,
  }) {
    return _then(_$CustomFailureNotFoundImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      statusCode: null == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$CustomFailureNotFoundImpl implements _CustomFailureNotFound {
  const _$CustomFailureNotFoundImpl(
      {this.message = 'Not FOund', this.statusCode = 404});

  @override
  @JsonKey()
  final String message;
  @override
  @JsonKey()
  final int statusCode;

  @override
  String toString() {
    return 'CustomFailure.notFound(message: $message, statusCode: $statusCode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomFailureNotFoundImpl &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.statusCode, statusCode) ||
                other.statusCode == statusCode));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message, statusCode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CustomFailureNotFoundImplCopyWith<_$CustomFailureNotFoundImpl>
      get copyWith => __$$CustomFailureNotFoundImplCopyWithImpl<
          _$CustomFailureNotFoundImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) message,
    required TResult Function(String message, int statusCode) notFound,
  }) {
    return notFound(this.message, statusCode);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? message,
    TResult? Function(String message, int statusCode)? notFound,
  }) {
    return notFound?.call(this.message, statusCode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? message,
    TResult Function(String message, int statusCode)? notFound,
    required TResult orElse(),
  }) {
    if (notFound != null) {
      return notFound(this.message, statusCode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CustomFailureMessage value) message,
    required TResult Function(_CustomFailureNotFound value) notFound,
  }) {
    return notFound(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CustomFailureMessage value)? message,
    TResult? Function(_CustomFailureNotFound value)? notFound,
  }) {
    return notFound?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CustomFailureMessage value)? message,
    TResult Function(_CustomFailureNotFound value)? notFound,
    required TResult orElse(),
  }) {
    if (notFound != null) {
      return notFound(this);
    }
    return orElse();
  }
}

abstract class _CustomFailureNotFound implements CustomFailure {
  const factory _CustomFailureNotFound(
      {final String message,
      final int statusCode}) = _$CustomFailureNotFoundImpl;

  @override
  String get message;
  int get statusCode;
  @override
  @JsonKey(ignore: true)
  _$$CustomFailureNotFoundImplCopyWith<_$CustomFailureNotFoundImpl>
      get copyWith => throw _privateConstructorUsedError;
}
