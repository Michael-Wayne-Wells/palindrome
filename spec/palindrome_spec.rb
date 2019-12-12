require('rspec')
require('palindrome')


describe(Palindrome) do

  describe('#find_pal') do
    it('check if word is palindrome') do
      test = Palindrome.new()
      test.write_file("kayak")
      test.check_doc
      expect(test.find_pal?).to(eq(true))
    end

    it('check if word is palindrome and rturn how many') do
      test = Palindrome.new()
      test.write_file("kayak")
      test.check_doc
      test.find_pal?
      expect(test.counter).to(eq(1))
    end
  end

  describe('#find_pal') do
    it('check if word is palindrome') do
      test = Palindrome.new()
      test.write_file("hello")
      test.check_doc
      expect(test.find_pal?).to(eq(true))

    end
  end
end
