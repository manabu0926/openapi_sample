import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:openapi/openapi.dart';

class OpenApiFactory {
  OpenApiFactory();

  Openapi build() {
    // const flavor = String.fromEnvironment('FLAVOR');
    // final String? baseUrl;
    // bool isAndroid = Platform.isAndroid;
    // if (flavor == 'dev') {
    //   baseUrl = isAndroid ? 'http://10.0.2.2:8085' : 'http://localhost:8085;
    // } else {
    //   baseUrl = dotenv.env['BASE_URL'];
    // }
    // Openapiの設定を定義する
    return Openapi(
      basePathOverride: 'http://localhost:8085',
      interceptors: [
        if (kDebugMode) LogInterceptor(requestBody: true, responseBody: true),
      ],
    );
  }
}
