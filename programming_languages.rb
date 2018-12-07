def reformat_languages(languages)
  {
    :ruby=> {
      :type => "interpreted"
      :style => [:oo, :functional]
    },
    :javascript => {
      :type => "interpreted"
      :style => [:oo, :functional]
    },
    :python => {
      :type => "interpreted",
      :style => [:oo]
    },
    :java => "compiled"
    :style => [:oo]
  },
  :clojure => {
    :type => "compiled",
    :style => [:functional]
  },
  :erlang => {
    :type => "compiled",
    :style => [:functional]
  },
  :scala => {
    :type => "compiled",
    :style => [:functional]
  }
}
  # your code here
end
