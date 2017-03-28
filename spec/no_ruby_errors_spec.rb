describe "Not having any errors and being all green" do

  context 'NameError' do
    'it raises a NameError when encountering undefined barewords' end
  end
        load './lib/a_name_error.rb' do
          
        end




  context 'SyntaxError' do
    it 'raises a SyntaxError for nonsensical code' do
      expect{
        load './lib/a_syntax_error.rb'
      }
  end
  end

  context 'TypeError' do
    it 'raises a TypeError for objects of the wrong type' do
      expect{
        load './lib/a_type_error.rb'
    }
  end
  end

  context 'ZeroDivisionError' do
    it 'raises a ZeroDivisionError for dividing by zero' do
      expect{
        load './lib/a_division_by_zero_error.rb'
}
    end
  end
