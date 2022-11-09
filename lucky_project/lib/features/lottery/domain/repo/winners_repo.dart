import 'package:dartz/dartz.dart';
import 'package:kt_dart/kt.dart';
import 'package:lucky_project/features/lottery/domain/repo/winners_failures.dart';

import '../entities/winners.dart';

abstract class IWinnerFacade {
  Stream<Either<WinnerFailures, KtList<Winner>>> watchAll();
  Future<Either<WinnerFailures, Unit>> create(Winner winner);
}
