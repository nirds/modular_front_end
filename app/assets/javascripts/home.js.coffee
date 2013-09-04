# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

$ ->
  $('.pizza').hover \
    (-> $(this).children('img').animate('margin-left': 270, 500)),
    (-> $(this).children('img').animate('margin-left': 0, 200))