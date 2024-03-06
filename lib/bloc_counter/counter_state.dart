part of 'counter_bloc.dart';

@immutable
sealed class CounterState {
  final int sayac;
const  CounterState({required this.sayac});
}

final class CounterInitial extends CounterState {
  CounterInitial({required int baslangicDegeri})
      : super(sayac: baslangicDegeri);
}

class MyCounterState extends CounterState {
  const MyCounterState({required int sayacDegeri}) : super(sayac: sayacDegeri);
}
