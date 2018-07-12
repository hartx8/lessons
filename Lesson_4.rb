class Wine_map
  def top_3_counrty
    puts "Italy France Spanish"
  end

  def white_or_red?(country)
    if country == "Spanish"
      puts "Red"
    end
  end
end

vine_map = Wine_map.new
vine_map.white_or_red?(nil)
vine_map.top_3_counrty
