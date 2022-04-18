// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'internal_server_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InternalServerError extends InternalServerError {
  @override
  final String message;

  factory _$InternalServerError(
          [void Function(InternalServerErrorBuilder)? updates]) =>
      (new InternalServerErrorBuilder()..update(updates)).build();

  _$InternalServerError._({required this.message}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        message, 'InternalServerError', 'message');
  }

  @override
  InternalServerError rebuild(
          void Function(InternalServerErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InternalServerErrorBuilder toBuilder() =>
      new InternalServerErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InternalServerError && message == other.message;
  }

  @override
  int get hashCode {
    return $jf($jc(0, message.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InternalServerError')
          ..add('message', message))
        .toString();
  }
}

class InternalServerErrorBuilder
    implements Builder<InternalServerError, InternalServerErrorBuilder> {
  _$InternalServerError? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  InternalServerErrorBuilder() {
    InternalServerError._defaults(this);
  }

  InternalServerErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InternalServerError other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InternalServerError;
  }

  @override
  void update(void Function(InternalServerErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InternalServerError build() {
    final _$result = _$v ??
        new _$InternalServerError._(
            message: BuiltValueNullFieldError.checkNotNull(
                message, 'InternalServerError', 'message'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
