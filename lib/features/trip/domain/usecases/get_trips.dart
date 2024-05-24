import 'package:travel_app_riverpod_clean_architecture/features/trip/domain/respositories/trip_repository.dart';

import '../entities/trip.dart';

class GetTrips {
  final TripRepository repository;

  GetTrips(this.repository);

  Future<Trip> call() {
    return repository.getTrip();
  }

}