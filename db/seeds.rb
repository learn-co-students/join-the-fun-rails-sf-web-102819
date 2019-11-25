
taxi1 = Taxi.create
passenger1 = Passenger.create
ride1 = Ride.create(taxi_id: taxi1.id, passenger_id: passenger1.id)

