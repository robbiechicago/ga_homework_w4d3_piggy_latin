class Piggify

  def self.oink pigword
    if pigword.start_with?('a','e','i','o','u')
      pigword.concat "ay"
    else
      pigword[1..pigword.length].concat pigword[0].concat 'ay'
    end
  end

end