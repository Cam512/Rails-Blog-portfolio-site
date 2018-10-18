ready = ->
  Typed.new '.element',
    strings: [
      'I am a front end web developer.'
      "I am an aspiring full stack web developer."
      "I am a web developer."
    ]
    typeSpeed: 0
  return

$(document).ready ready
$(document).on 'turbolinks:load', ready
