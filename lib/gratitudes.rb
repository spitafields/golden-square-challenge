class Gratitudes
  def initialize
    @gratitudes = []
  end

  def add (gratitude)
    @gratitude.push(gratitude)
  end 
  
  def format
    formatted = "Be grateful for: "
    formatted += @gratitudes.join(", ")
    return formatted
  end
end
