//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'internal_server_error.g.dart';

/// InternalServerError
///
/// Properties:
/// * [message] 
abstract class InternalServerError implements Built<InternalServerError, InternalServerErrorBuilder> {
    @BuiltValueField(wireName: r'message')
    String get message;

    InternalServerError._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InternalServerErrorBuilder b) => b;

    factory InternalServerError([void updates(InternalServerErrorBuilder b)]) = _$InternalServerError;

    @BuiltValueSerializer(custom: true)
    static Serializer<InternalServerError> get serializer => _$InternalServerErrorSerializer();
}

class _$InternalServerErrorSerializer implements StructuredSerializer<InternalServerError> {
    @override
    final Iterable<Type> types = const [InternalServerError, _$InternalServerError];

    @override
    final String wireName = r'InternalServerError';

    @override
    Iterable<Object?> serialize(Serializers serializers, InternalServerError object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'message')
            ..add(serializers.serialize(object.message,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    InternalServerError deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InternalServerErrorBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'message':
                    result.message = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

