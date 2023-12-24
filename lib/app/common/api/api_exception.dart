import 'package:dio/dio.dart';
import 'package:flutter/material.dart';

import '../../models/common_response_model.dart';
import '../consts/app_strings.dart';
import '../consts/error_string.dart';

class ApiException implements Exception {
  final String message;
  final ErrorTypeEnum errorType;

  ApiException({
    required this.message,
    this.errorType = ErrorTypeEnum.other,
  });

  /// API exception
  static ApiException exception({required DioException error}) {
    debugPrint("Dio Error Exception: $error");

    switch (error.type) {
      case DioExceptionType.badResponse:
        {
          switch (error.response?.statusCode) {
            case 400:
              return ApiException(
                message:
                    CommonResponseModel.fromJson(error.response!.data).message,
                errorType: ErrorTypeEnum.userError,
              );

            case 401:
              return ApiException(
                message:
                    CommonResponseModel.fromJson(error.response!.data).message,
                errorType: ErrorTypeEnum.userError,
              );

            default:
              return ApiException(
                message:
                    CommonResponseModel.fromJson(error.response!.data).message,
              );
          }
        }

      case DioExceptionType.cancel:
        return ApiException(message: ErrorString.requestCancelled);

      case DioExceptionType.connectionTimeout:
        return ApiException(message: ErrorString.connectionTimeOutInConnection);

      case DioExceptionType.receiveTimeout:
        return ApiException(message: ErrorString.receiveTimeOutInConnection);

      case DioExceptionType.sendTimeout:
        return ApiException(message: ErrorString.sendTimeOutInConnection);

      case DioExceptionType.unknown:
      case DioExceptionType.connectionError:
        return ApiException(message: ErrorString.noInternetConnection);

      case DioExceptionType.badCertificate:
      default:
        return ApiException(message: ErrorString.somethingWentWrong);
    }
  }
}
