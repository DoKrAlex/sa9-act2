require 'bank_account'

RSpec.describe BankAccount do

    let(:example) { BankAccount.new() }

    describe "#deposit" do
        it "increases the balance by the deposit amount" do
            expect(example.deposit(5000)).to eq(5000)
        end
    end

    describe "#withdraw" do
        it "decreases the balance by the withdrawal amount if funds are available" do
            example.deposit(5000)
            expect(example.withdraw(2000)).to eq(3000)
        end

        it "does not change the balance if insufficient funds" do
            example.deposit(5000)
            example.withdraw(7000)
            expect(example.balance).to eq(5000)
        end
    end

    describe "#balance" do
        it "returns the current balance" do
            example.deposit(10000)
            expect(example.balance).to eql(10000)
        end
    end
end
