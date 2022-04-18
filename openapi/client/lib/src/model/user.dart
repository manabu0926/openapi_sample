//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user.g.dart';

/// User
///
/// Properties:
/// * [name] - ユーザーのフルネーム
/// * [email] - ユーザーのメールアドレス
/// * [gender] - 性別
/// * [address] - 住所
/// * [familyCount] - 自分を含む家族の人数
/// * [createdAt] - 作成日
abstract class User implements Built<User, UserBuilder> {
    /// ユーザーのフルネーム
    @BuiltValueField(wireName: r'name')
    String get name;

    /// ユーザーのメールアドレス
    @BuiltValueField(wireName: r'email')
    String get email;

    /// 性別
    @BuiltValueField(wireName: r'gender')
    UserGenderEnum get gender;
    // enum genderEnum {  man,  woman,  };

    /// 住所
    @BuiltValueField(wireName: r'address')
    String? get address;

    /// 自分を含む家族の人数
    @BuiltValueField(wireName: r'familyCount')
    int get familyCount;

    /// 作成日
    @BuiltValueField(wireName: r'createdAt')
    DateTime get createdAt;

    User._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(UserBuilder b) => b;

    factory User([void updates(UserBuilder b)]) = _$User;

    @BuiltValueSerializer(custom: true)
    static Serializer<User> get serializer => _$UserSerializer();
}

class _$UserSerializer implements StructuredSerializer<User> {
    @override
    final Iterable<Type> types = const [User, _$User];

    @override
    final String wireName = r'User';

    @override
    Iterable<Object?> serialize(Serializers serializers, User object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'name')
            ..add(serializers.serialize(object.name,
                specifiedType: const FullType(String)));
        result
            ..add(r'email')
            ..add(serializers.serialize(object.email,
                specifiedType: const FullType(String)));
        result
            ..add(r'gender')
            ..add(serializers.serialize(object.gender,
                specifiedType: const FullType(UserGenderEnum)));
        if (object.address != null) {
            result
                ..add(r'address')
                ..add(serializers.serialize(object.address,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'familyCount')
            ..add(serializers.serialize(object.familyCount,
                specifiedType: const FullType(int)));
        result
            ..add(r'createdAt')
            ..add(serializers.serialize(object.createdAt,
                specifiedType: const FullType(DateTime)));
        return result;
    }

    @override
    User deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UserBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'name':
                    result.name = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'email':
                    result.email = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'gender':
                    result.gender = serializers.deserialize(value,
                        specifiedType: const FullType(UserGenderEnum)) as UserGenderEnum;
                    break;
                case r'address':
                    result.address = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'familyCount':
                    result.familyCount = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'createdAt':
                    result.createdAt = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
            }
        }
        return result.build();
    }
}

class UserGenderEnum extends EnumClass {

  /// 性別
  @BuiltValueEnumConst(wireName: r'man')
  static const UserGenderEnum man = _$userGenderEnum_man;
  /// 性別
  @BuiltValueEnumConst(wireName: r'woman')
  static const UserGenderEnum woman = _$userGenderEnum_woman;

  static Serializer<UserGenderEnum> get serializer => _$userGenderEnumSerializer;

  const UserGenderEnum._(String name): super(name);

  static BuiltSet<UserGenderEnum> get values => _$userGenderEnumValues;
  static UserGenderEnum valueOf(String name) => _$userGenderEnumValueOf(name);
}

