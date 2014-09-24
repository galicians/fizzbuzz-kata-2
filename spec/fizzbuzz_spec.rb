require 'fizzbuzz'

describe Fixnum do

	context "knows when it is divisible by" do
	
		it '3' do
			expect(3.is_divisible_by_3?).to be true
		end

		it "5" do
			expect(5.is_divisible_by_5?).to be true
		end

		it "15" do
			expect(15.is_divisible_by_15?).to be true
		end

	end

end
