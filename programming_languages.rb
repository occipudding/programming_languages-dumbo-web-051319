require 'pry'

languages = {
  :oo => {
    :ruby => {
      :type => "interpreted"
    },
    :javascript => {
      :type => "interpreted"
    },
    :python => {
      :type => "interpreted"
    },
    :java => {
      :type => "compiled"
    }
  },
  :functional => {
    :clojure => {
      :type => "compiled"
    },
    :erlang => {
      :type => "compiled"
    },
    :scala => {
      :type => "compiled"
    },
    :javascript => {
      :type => "interpreted"
    }
 
  }
}

def reformat_languages(languages)
  new_hash = {}
  languages.keys.each do |lang_style|
    languages[lang_style].each do |lang, lang_type|
      binding.pry
      # lang_type.values[0] # > "interpreted"
    end
  end
end

reformat_languages(languages)