import '../../../../../core/helpers/errors/failure.dart';

class TodoMapperError extends Failure {
  TodoMapperError({
    required String message,
    required StackTrace stackTrace,
  }) : super(
          message: message,
          stackTrace: stackTrace,
        );
}
