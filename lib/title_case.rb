class String
  def title_case
    sentence_arr = self.split()
    sentence_arr.each() do |word|
      word.capitalize!()
    end
    sentence_arr.join(" ")
  end
end
