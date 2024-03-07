import 'package:dartz/dartz.dart';
import 'package:space_app_flutter/core/failure.dart';
import 'package:space_app_flutter/domain/entities/apod.dart';
import 'package:space_app_flutter/domain/repositories/today_apod/today_apod_repository.dart';
import 'package:space_app_flutter/domain/usecases/core/usecase.dart';

class FetchApodToday extends UseCase<Apod, NoParameter> {
  final TodayApodRepository repository;

  FetchApodToday({required this.repository});

  @override
  Future<Either<Failure, Apod>> call(NoParameter parameter) async {
    return await repository.fetchApodToday();
  }
}
