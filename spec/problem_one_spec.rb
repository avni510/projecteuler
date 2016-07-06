require 'problem_one'

describe "ProblemOne" do

  let(:prob_one) { ProblemOne.new }

  describe ".sum_multiples" do

    it "returns the sum of the mulitples of 3 and 5" do
      inputs_and_outputs = { 10 => 23, 20 => 78, 1000 => 233168 }

      inputs_and_outputs.each do |input, output|
        expect(prob_one.sum_multiples(input)).to eq(output)
      end

    end

  end

end


