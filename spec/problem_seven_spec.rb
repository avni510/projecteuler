require "problem_seven"

describe "ProblemSeven" do 
    
  describe ".nth_prime" do 

    it "returns the nth prime number " do 
      inputs_and_outputs = { 6 => 13, 20 => 71, 1000 => 7919 }

      inputs_and_outputs.each do |input, output|
        expect(ProblemSeven.nth_prime(input)).to eq(output)
      end

    end

    it "returns the first prime number" do
      expect(ProblemSeven.nth_prime(1)).to eq(2)
    end

    it "returns the second prime number" do
      expect(ProblemSeven.nth_prime(2)).to eq(3)
    end
  end

end
