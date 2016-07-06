require "problem_six"

describe "ProblemSix" do


  describe ".sum_squares" do

    it "returns the sum of the squares from 0 to n" do 
      inputs_and_outputs = { 5 => 55, 10 => 385, 15 => 1240 }
      
      inputs_and_outputs.each do |input, output|
        expect(ProblemSix.sum_squares(input)).to eq(output)
      end

    end

  end

  describe ".square_sum" do 

    it "returns the square of the sum from 0 to n" do
      inputs_and_outputs = { 5 => 225, 10 => 3025, 15 => 14400 }
      
      inputs_and_outputs.each do |input, output|
        expect(ProblemSix.square_sum(input)).to eq(output)
      end

    end

  end

  describe ".difference" do 

    it "returns the difference of the square of the sum and the sum of the squares" do
      inputs_and_outputs = { 5 => 170, 10 => 2640, 15 => 13160 }
      
      inputs_and_outputs.each do |input, output|
        expect(ProblemSix.difference(input)).to eq(output)
      end

    end

  end

end