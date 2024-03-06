import 'package:dartz/dartz.dart';
import 'package:space_app_flutter/core/failure.dart';
import 'package:space_app_flutter/domain/entities/apod.dart';

abstract class TodayApodRepository {
  /// Return a apod data on right side of Either case is a success, otherwise
  /// return a failure on left side of either
  Future<Either<Failure, Apod>> fetchApodToday();
}
