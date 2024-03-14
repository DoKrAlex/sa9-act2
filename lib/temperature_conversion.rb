class TemperatureConverter
  def self.celsius_to_fahrenheit(celsius)
      (celsius * 9.0 / 5) + 32
  end

  def self.fahrenheit_to_celsius(fahrenheit)
      (fahrenheit - 32) * 5.0 / 9
  end
end
