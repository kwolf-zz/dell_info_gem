module DellInfoGem
  module Config
    APIKEYS = %w("1adecee8a60444738f280aad1cd87d0e",
             "d676cf6e1e0ceb8fd14e8cb69acd812d",
             "849e027f476027a394edd656eaef4842")

    URL = 'https://api.dell.com/support/v2/assetinfo/warranty/tags.json?apikey=%s&svctags=%s'
  end
end
