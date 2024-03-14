require 'string_wrapper'

RSpec.describe StringWrapper do

    let(:an_example) { StringWrapper.new("ihccob") }

    describe "#reverse" do
        it "reverses the string" do
            expect(an_example.reverse).to eql("bocchi")
        end
    end

    describe "#upccase" do
        it "converts the string to uppercase" do
            expect(an_example.upcase).to eql("IHCCOB")
        end
    end

    describe "#downcase" do
        it "converts the string to lowercase" do
            an_example.upcase
            expect(an_example.downcase).to eql("ihccob")
        end
    end
end
