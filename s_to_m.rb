def to_minutes(array)
    seconds = [100, 50, 1000, 5000, 1000, 500]
    minutes = []
    n = array.count
    n.times do |i|
        minutes.push seconds[i]/60
    end
    return minutes
end

print to_minutes([100, 50, 1000, 5000, 1000, 500])