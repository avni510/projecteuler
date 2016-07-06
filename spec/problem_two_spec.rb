require "problem_two"

describe "ProblemTwo" do
  
  describe ".evenfibonacci" do 

    it "returns the sum of all even fibonacci numbers" do
      inputs_and_outputs = { 100 => 44, 1000 => 798, 4000000 => 4613732 }
      
      inputs_and_outputs.each do |input, output|
        expect(ProblemTwo.evenfibonacci(input)).to eq(output)
      end

    end

  end

end
