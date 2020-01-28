def key_for_min_value(hash)
  if hash == {}
    return nil
  end
  smallest_value = 0 
  hash.each do |key, value| 
    if value <= smallest_value
      smallest_value += value
    end
  end
  return smallest_value
end
