class Palindrome
  def initialize()
    @@pal_counter = 0
    @@word_array = []
  end
  def counter
    counter =  @@pal_counter
  end
  def write_file(input)
    File.write("lib/test.txt", input)
  end

  def check_doc
    file = File.open("lib/test.txt")
    string = file.read.downcase
    @@word_array= string.split(" ")
  end

  def find_pal?
    bool = false
    @@word_array.each do |word|
      if word.split("") === word.split("").unshift()
        @@pal_counter += 1
      else
      end
    end
    bool = (@@pal_counter >= 1)
  end
end
