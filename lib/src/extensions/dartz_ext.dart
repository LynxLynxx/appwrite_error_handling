import 'package:dartz/dartz.dart';

extension EitherX<L, R> on Either<L, R> {
  R asRight() => (this as Right).value; //
  L asLeft() => (this as Left).value;
}

extension OptionX<A> on Option<A> {
  A asOption() => fold(() => null as A, (a) => a);
}
