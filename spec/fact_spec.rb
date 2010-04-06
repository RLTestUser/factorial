describe "fact" do
  input = [1, 2, 3, 4, 5, 6]
  answer = [1, 2, 6, 24, 120, 720]

  input.zip(answer).each do |n,fact_n|
    it "should calculate factorial: #{n}" do
      fact(n).should == fact_n
    end
  end
end
