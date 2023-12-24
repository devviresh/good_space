import 'package:fpdart/fpdart.dart';

import '../api_exception.dart';

typedef ApiResponse = Future<Either<ApiException, Map<String, dynamic>>>;

///Default left is [ApiException] and Right can be passed as argument
typedef ServiceResponse<T> = Future<Either<ApiException, T>>;
