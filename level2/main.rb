# frozen_string_literal: true

require_relative 'lib/rental_manager'

input = {
  "cars": [
    { "id": 1, "price_per_day": 2000, "price_per_km": 10 }
  ],
  "rentals": [
    { "id": 1, "car_id": 1, "start_date": '2015-12-8', "end_date": '2015-12-8', "distance": 100 },
    { "id": 2, "car_id": 1, "start_date": '2015-03-31', "end_date": '2015-04-01', "distance": 300 },
    { "id": 3, "car_id": 1, "start_date": '2015-07-3', "end_date": '2015-07-14', "distance": 1000 }
  ]
}

p RentalManager.new(input).rental_prices
