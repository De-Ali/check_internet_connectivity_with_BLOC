part of 'check_internet_bloc.dart';

@immutable
abstract class CheckInternetState {}

class CheckInternetInitial extends CheckInternetState {}

class InternetLostState extends CheckInternetState {}

class InternetGainedState extends CheckInternetState {}
