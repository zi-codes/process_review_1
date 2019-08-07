class Markbook

  def collect_marks(string)
    answer = []
    green = collect_colour("Green",string)
    answer << green
    amber = collect_colour("Amber",string)
    answer << amber
    red = collect_colour("Red",string)
    answer << red
    answer.join(", ")

  end

  def collect_colour(colour,string)

    array = string.split(",")
    number = array.count(colour)

    "#{colour}: #{number}"

  end

end
