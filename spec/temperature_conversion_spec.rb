require 'temperature_conversion'

RSpec.describe TemperatureConverter do
    describe ".celsius_to_fahrenheit" do
        it "correctly converts 0°C to 32°F" do
            expect(TemperatureConverter.celsius_to_fahrenheit(0)).to eq(32)
        end

        it "correctly converts 100°C to 212°F" do
            expect(TemperatureConverter.celsius_to_fahrenheit(100)).to eq(212)
        end
    end

    describe ".fahrenheit_to_celsius" do
        it "correctly converts 32°F to 0°C" do
            expect(TemperatureConverter.fahrenheit_to_celsius(32)).to eq(0)
        end

        it "correctly converts 212°F to 100°C" do
            expect(TemperatureConverter.fahrenheit_to_celsius(212)).to eq(100)
        end
    end
end
