class Markbook

  def collect_colour(colour,string)

    array = string.split(",")
    number = array.count(colour)

    "Red : #{number}"

  end

end
