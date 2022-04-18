# openapi.api.UsersApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:8085*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addUser**](UsersApi.md#adduser) | **POST** /users | 新しいユーザーを追加する
[**getUser**](UsersApi.md#getuser) | **GET** /users/{id} | idに紐づくuserを取得する
[**getUsers**](UsersApi.md#getusers) | **GET** /users | すべてのユーザーを取得する


# **addUser**
> addUser(user)

新しいユーザーを追加する

### Example 
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUsersApi();
final User user = {name=佐藤 二郎, email=new@test.com, example=qwertyudf123yuikassdc23}; // User | ユーザー作成の引数

try { 
    api.addUser(user);
} catch on DioError (e) {
    print('Exception when calling UsersApi->addUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user** | [**User**](User.md)| ユーザー作成の引数 | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUser**
> User getUser(id)

idに紐づくuserを取得する

### Example 
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUsersApi();
final String id = id_example; // String | ユーザーのID

try { 
    final response = api.getUser(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UsersApi->getUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ユーザーのID | 

### Return type

[**User**](User.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUsers**
> BuiltList<User> getUsers()

すべてのユーザーを取得する

### Example 
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUsersApi();

try { 
    final response = api.getUsers();
    print(response);
} catch on DioError (e) {
    print('Exception when calling UsersApi->getUsers: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;User&gt;**](User.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

