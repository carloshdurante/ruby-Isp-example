# frozen_string_literal: true

# Robots
class Robots
  attr_accessor :name, :antennas

  def spin_around
    puts "I'm spinning around"
  end

  def rotate_arms
    puts "I'm rotating my arms"
  end

  def wiggle_antennas
    if @antennas == true
      puts "I'm wiggling my antennas"
    else
      raise NotImplementedError, "I don't have antennas"
    end
  end

  def speak_name
    puts "My name is #{@name}"
  end
end

robot_with_antennas = Robots.new
robot_with_antennas.antennas = true
robot_with_antennas.name = 'Marvin'
robot_with_antennas.speak_name
robot_with_antennas.spin_around
robot_with_antennas.rotate_arms
robot_with_antennas.wiggle_antennas

puts '----------------------------------------'

robot_without_antennas = Robots.new
robot_without_antennas.antennas = false
robot_without_antennas.name = 'Wall-E'
robot_without_antennas.speak_name
robot_without_antennas.spin_around
robot_without_antennas.rotate_arms
robot_without_antennas.wiggle_antennas
