module Weather
  def self.forecast
    rand(1..5) < 5 ? :sunny : :stormy
  end
end
