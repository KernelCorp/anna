#= require ../jquery-2.1.1
#= require ../jquery.bxslider
#=require bootstrap/tab

$(document).ready ->
  $('.system').click ->
    if $(this).hasClass('inactive')
      $('.active').removeClass('active').addClass('inactive')
      $(this).removeClass('inactive').addClass('active')

  $('#actions_news').bxSlider
    pager: true
    controls: false
  return


