class String
  def leetspeak
    array = Array.new()
    letters = self.split("")
    counter =0
    letters.each do |letter|

      if (letter === "e")
        array.push("3")
      elsif (letter === "o")
        array.push("0")
      elsif (letter === "I")
        array.push("1")
      elsif (counter === 0 && letter === "s")
        array.push(letter)
      elsif (letter === "s")
          array.push("z")
      else
        array.push(letter)
      end
      counter = counter + 1
    end
    array.join("")
  end
end
