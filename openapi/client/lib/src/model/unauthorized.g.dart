// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unauthorized.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Unauthorized extends Unauthorized {
  @override
  final String error;

  factory _$Unauthorized([void Function(UnauthorizedBuilder)? updates]) =>
      (new UnauthorizedBuilder()..update(updates)).build();

  _$Unauthorized._({required this.error}) : super._() {
    BuiltValueNullFieldError.checkNotNull(error, 'Unauthorized', 'error');
  }

  @override
  Unauthorized rebuild(void Function(UnauthorizedBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnauthorizedBuilder toBuilder() => new UnauthorizedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Unauthorized && error == other.error;
  }

  @override
  int get hashCode {
    return $jf($jc(0, error.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Unauthorized')..add('error', error))
        .toString();
  }
}

class UnauthorizedBuilder
    implements Builder<Unauthorized, UnauthorizedBuilder> {
  _$Unauthorized? _$v;

  String? _error;
  String? get error => _$this._error;
  set error(String? error) => _$this._error = error;

  UnauthorizedBuilder() {
    Unauthorized._defaults(this);
  }

  UnauthorizedBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _error = $v.error;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Unauthorized other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Unauthorized;
  }

  @override
  void update(void Function(UnauthorizedBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Unauthorized build() {
    final _$result = _$v ??
        new _$Unauthorized._(
            error: BuiltValueNullFieldError.checkNotNull(
                error, 'Unauthorized', 'error'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
