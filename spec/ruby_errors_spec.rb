Describe "Ruby Errors" do

context 'NameError' do
  it 'raises a NameError when encountering undefined barewords' do
    expect{
      load './lib/a_name_error.rb'
    }. to raise_error(NameError)
  end
end

context'SyntaxError' do
  it 'raises a SyntaxError for nonsensical code' do
    
  end
end
