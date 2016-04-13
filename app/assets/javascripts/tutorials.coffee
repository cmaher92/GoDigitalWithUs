# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
$ ->
  $('.summernote').summernote
    height: 280
    lang: 'eng'
  $('.summernote-plugin').summernote
    height: 280
    toolbar: [
      [
        'style'
        [
          'bold'
          'italic'
          'underline'
          'clear'
        ]
      ]
      [
        'font'
        [ 'strikethrough' ]
      ]
      [
        'fontsize'
        [ 'fontsize' ]
      ]
      [
        'color'
        [ 'color' ]
      ]
      [
        'para'
        [
          'ul'
          'ol'
          'paragraph'
        ]
      ]
      [
        'height'
        [ 'height' ]
      ]
      [
        'table'
        [ 'table' ]
      ]
      [
        'chart'
        [ 'chart' ]
      ]
      [
        'insert'
        [
          'hello'
        ]
      ]
    ]
