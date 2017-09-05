
class String
  def leetspeak
    array = Array.new()
    letters = self.split("")
    letters.each do |letter|
      if (letter === "e")
        array.push("3")
      else
        array.push(letter)
      end
    end
    array.join("")
  end
end
