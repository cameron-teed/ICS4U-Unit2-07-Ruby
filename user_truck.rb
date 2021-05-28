#!/usr/bin/env ruby

##
# This program lets a user create a truck.
#
# @author  Cameron Teed
# @version 1.0
# @since   2021-05-20
# frozen_string_literal: true

load 'user_vehicle.rb'

# This class makes a Truck
class Truck < Vehicle
  # setter for license
  def set_license(user_license)
    @license_plate = user_license
  end

  # getter for license
  def get_license
    @license_plate
  end

  # Gets the air amounts
  def provide_air(air_amount)
    get_speed - (2 * air_amount)
  end
end
