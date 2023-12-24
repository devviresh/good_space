import 'package:dio/dio.dart';
import 'package:fpdart/fpdart.dart';

import '../consts/api_endpoints.dart';
import 'api_exception.dart';
import 'interceptors/api_interceptor.dart';
import 'type_defs/api_type_defs.dart';

class ApiClient {
  /// Timeout duration
  static const Duration timeOutDuration = Duration(seconds: 30);

  /// Get Device Id

  /// Dio initialization
  final Dio _dio = Dio(
    BaseOptions(
      baseUrl: ApiEndPoints.baseUrl,
      receiveTimeout: timeOutDuration,
      connectTimeout: timeOutDuration,
      headers: {
        "Accept": "application/json",
        "Content-Type": "application/json",
        "device-type": 'android',
        "APP_LANGUAGE": 'english',
        "device-id": 'viresh',
        "Authorization": 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6MjcsImlhdCI6MTYyMjYwNDY4MH0.ZQxGVUbEZFpSyRYNEeTQysh4fNomDM_RS5XUSqx7YyY'
      },
    ),
  );

  ApiClient() {
    /// API call token interceptor
    _dio.interceptors.add(ApiInterceptor());

  }

  /// API call method to make an HTTP [GET] request.
  ApiResponse get(
    String path, {
    Map<String, dynamic>? queryParameters,
  }) async {
    //return _dio.get(path, queryParameters: queryParameters);
    try {
      final r = await _dio.get(
        path,
        queryParameters: queryParameters,
      );
      return right(r.data);
    } on DioException catch (error) {
      return left(ApiException.exception(error: error));
    }
  }

  /// API call method to make an HTTP [POST] request.
  ApiResponse post(
    String path, {
    required Map<String, dynamic>? data,
    Map<String, dynamic>? queryParameters,
  }) async {
    try {
      final r = await _dio.post(
        path,
        data: data,
        queryParameters: queryParameters,
      );
      return right(r.data);
    } on DioException catch (error) {
      return left(ApiException.exception(error: error));
    }
  }

}
