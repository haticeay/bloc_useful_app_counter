part of 'cubit_cubit.dart';

@immutable
sealed class CounterCubitState {
  final int sayac;
const  CounterCubitState({required this.sayac});
}

final class CounterInitial extends CounterCubitState {
  CounterInitial({required int baslangicDegeri})
      : super(sayac: baslangicDegeri);
}

class MyCounterState extends CounterCubitState {
  const MyCounterState({required int sayacDegeri}) : super(sayac: sayacDegeri);
}
