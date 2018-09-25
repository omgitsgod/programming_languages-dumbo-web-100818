def reformat_languages(languages)
  # your code here
  hashy = {}

  languages.each do |k, v|
    v.each do |x, y|
      if hashy.has_key?(x)
        hashy[x][:style] << k
      else
        hashy[x] = y
        hashy[x][:style] = [k]
    end
    end
  end
  hashy
end
