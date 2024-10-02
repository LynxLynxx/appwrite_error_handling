import 'dart:developer';

import 'package:appwrite/appwrite.dart';
import 'package:appwrite_error_handling/appwrite_error_handling.dart';
import 'package:appwrite_error_handling/src/appwrite_failures.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';

part "resolve_appwrite_failure.dart";
part "resolve_common_failure.dart";

/// Handles a response from a given [request] function, encapsulating the results inside an `Either` type.
/// This function manages exceptions, converting them into `AppwriteFailure` instances.
///
/// ```dart
/// handleResponse<ResponseType>(request);
/// ```
///
/// The function will attempt to execute the [request] and return the result wrapped in a `Right` instance. If an
/// `AppwriteException` is thrown, it will catch it and return a `Left` instance containing an `AppwriteFailure`.
/// Other exceptions are also caught and converted into `AppwriteFailure`.
///
/// - Parameter request: A function that returns a `Future` of type [ResponseType].
/// - Returns: An `Either` instance containing an `AppwriteFailure` (Left) or the successful response (Right).
Future<Either<AppwriteFailure, ResponseType>> handleResponse<ResponseType>(
    ValueGetter<Future<ResponseType>> request) async {
  try {
    final response = await request();
    return Right(response);
  } on AppwriteException catch (e) {
    return Left(resolveAppwriteFailure(e));
  } catch (e) {
    return Left(resolveCommonFailure(e));
  }
}

/// Handles a response from a given [request] function that does not return a value, encapsulating errors inside an `Option` type.
/// This function manages exceptions, converting them into `AppwriteFailure` instances.
///
/// ```dart
/// handleVoidResponse<ResponseType>(request);
/// ```
///
/// The function attempts to execute the [request] and, if successful, returns `None`. If an `AppwriteException`
/// is thrown, it catches it and returns `Some` instance containing an `AppwriteFailure`. Other exceptions are also caught
/// and converted into `AppwriteFailure`.
///
/// - Parameter request: A function that returns a `Future` of type [ResponseType] but whose response is ignored.
/// - Returns: An `Option` instance containing `None` on success or `Some(AppwriteFailure)` on failure.
Future<Option<AppwriteFailure>> handleVoidResponse<ResponseType>(
    ValueGetter<Future<ResponseType>> request) async {
  try {
    await request();
    return None();
  } on AppwriteException catch (e) {
    return Some(resolveAppwriteFailure(e));
  } catch (e) {
    return Some(resolveCommonFailure(e));
  }
}
