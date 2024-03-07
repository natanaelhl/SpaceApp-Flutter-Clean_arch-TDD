import 'package:dartz/dartz.dart';
import 'package:space_app_flutter/core/failure.dart';

abstract class UseCase<R, P> {
  /// Default usecase
  /// R is the return of Function call
  /// P is the parameter of Function call
  Future<Either<Failure, R>> call(P parameter);
}

class NoParameter {}
