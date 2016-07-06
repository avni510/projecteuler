require "problem_five"

describe "ProblemFive" do 

  describe ".find_primes" do 
    it "returns all the primes under n" do
      inputs_and_outputs = { 5 => [2, 3, 5], 10 => [2, 3, 5, 7], 20 => [2, 3, 5, 7, 11, 13, 17, 19]}
      inputs_and_outputs.each do |input, output|
        expect(ProblemFive.find_primes(input)).to eq(output)
      end
    end
  end

	describe ".is_divisible" do 
		it "returns the largest number that is divisble by a set of bounds" do 

      inputs_and_outputs = { [1, 10] => 2520, [1, 20] => 232792560}
      
      inputs_and_outputs.each do |input, output|
  			expect(ProblemFive.is_divisible(input[0], input[1])).to eq(output)
      end

		end

	end



end
