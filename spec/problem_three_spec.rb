require "problem_three"

describe "ProblemThree" do

  describe ".is_prime" do 

    it "returns true if the number is prime" do
      inputs_and_outputs = { 4 => false, 12 => false, 1669 => true }

      inputs_and_outputs.each do |input, output| 
        expect(ProblemThree.is_prime(input)).to eq(output) 
      end

    end

  end

  describe ".largest_prime_factor" do 

    it "returns the largest prime factor of a number" do
      inputs_and_outputs = { 13195 => 29, 2248 => 281, 3789 => 421 }
      
      inputs_and_outputs.each do |input, output|
        expect(ProblemThree.largest_prime_factor(input)).to eq(output)
      end

    end

  end
  
end