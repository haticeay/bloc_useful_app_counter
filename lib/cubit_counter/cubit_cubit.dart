import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'cubit_state.dart';

class CounterCubit extends Cubit<CounterCubitState> {
  CounterCubit() : super(CounterInitial(baslangicDegeri: 20));

  void arttir() {
    emit(MyCounterState(sayacDegeri: state.sayac + 1));
  }

  void azalt() {
    emit(MyCounterState(sayacDegeri: state.sayac - 1));
  }
}
