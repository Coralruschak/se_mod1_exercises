class EscapeCharacters
  def quote(phrase)
    phrase.chars
    phrase << "\""
    phrase.insert(0, "\"")
    phrase.to_s
  end
end