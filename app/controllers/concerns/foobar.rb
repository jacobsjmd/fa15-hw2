class Foobar
  def initialize(word)
    @word = word
  end

  def bar(str, hash)
    return "#{str}#{@word}#{hash.keys.last}"
  end
end
