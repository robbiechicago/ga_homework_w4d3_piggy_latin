class Piggify

  def self.oink pigword
    if pigword.start_with?('a','e','i','o','u')
      pigword.concat "ay"
    else
      pigword
    end


    

  end

end