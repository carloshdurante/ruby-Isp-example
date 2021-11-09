# frozen_string_literal: true

# Robots class
class Robots
  attr_accessor :name

  def speak_name
    puts "My name is #{@name}"
  end

  def spin_around
    puts "I'm spinning around"
  end

  def rotate_arms
    puts "I'm rotating my arms"
  end
end

# ModernRobots class
class ModernRobots < Robots
  def wiggle_antennas
    puts "I'm wiggling my antennas"
  end
end

common_robot = Robots.new
common_robot.name = 'Marvin'
common_robot.speak_name
common_robot.spin_around
common_robot.rotate_arms

puts '----------------------------------------'

modern_robot = ModernRobots.new
modern_robot.name = 'Wall-E'
modern_robot.speak_name
modern_robot.spin_around
modern_robot.rotate_arms
modern_robot.wiggle_antennas
