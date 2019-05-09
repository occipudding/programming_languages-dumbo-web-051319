require 'pry'

def reformat_languages(languages)
  new_hash = {}
  languages.keys.each do |lang_style|
    languages[lang_style].each do |lang, lang_type|
      new_hash[lang][:type] = lang_type
    end
  end
end

reformat_languages(languages)