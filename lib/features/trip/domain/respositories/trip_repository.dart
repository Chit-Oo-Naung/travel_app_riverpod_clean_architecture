import 'package:travel_app_riverpod_clean_architecture/features/trip/domain/entities/trip.dart';

abstract class TripRepository {
  Future<Trip> getTrip();
  Future<void> addTrip(Trip trip);
  Future<void> deleteTrip(int index);
}