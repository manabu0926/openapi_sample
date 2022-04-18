//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unauthorized.g.dart';

/// Unauthorized
///
/// Properties:
/// * [error] 
abstract class Unauthorized implements Built<Unauthorized, UnauthorizedBuilder> {
    @BuiltValueField(wireName: r'error')
    String get error;

    Unauthorized._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(UnauthorizedBuilder b) => b;

    factory Unauthorized([void updates(UnauthorizedBuilder b)]) = _$Unauthorized;

    @BuiltValueSerializer(custom: true)
    static Serializer<Unauthorized> get serializer => _$UnauthorizedSerializer();
}

class _$UnauthorizedSerializer implements StructuredSerializer<Unauthorized> {
    @override
    final Iterable<Type> types = const [Unauthorized, _$Unauthorized];

    @override
    final String wireName = r'Unauthorized';

    @override
    Iterable<Object?> serialize(Serializers serializers, Unauthorized object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'error')
            ..add(serializers.serialize(object.error,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    Unauthorized deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UnauthorizedBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'error':
                    result.error = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

