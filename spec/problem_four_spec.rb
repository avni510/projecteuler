require "problem_four"

describe "ProblemFour" do 

  describe ".is_palindrome" do
    it "returns true if the number is the same forwards and backwards" do 

    inputs_and_outputs = { 9009 => true, 1001 => true, 6748 => false }
      
      inputs_and_outputs.each do |input, output|
        expect(ProblemFour.is_palindrome(input)).to eq(output)
      end

    end

  end

  describe ".largest_palindrome" do 
    it "returns the largest palindrome when two same digit numbers are multiplied" do 
      
      inputs_and_outputs = { [10, 99] => 9009, [100, 999] => 906609}

      inputs_and_outputs.each do |input, output|
        expect(ProblemFour.largest_palindrome(input[0], input[1])).to eq(output)
      end

    end

  end

end

