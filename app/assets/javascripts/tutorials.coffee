# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
$ ->
    $('.summernote-title').summernote
      height: 400
      lang: 'eng'
      airMode: true
      placeholder: 'Title'

    $('.summernote-description').summernote
      height: 400
      lang: 'eng'
      airMode: true
      placeholder: 'Description'

    $('.summernote').summernote
      height: 400
      lang: 'eng'
      # airMode: true
      placeholder: "Share your knowledge!"
      popover: [
        air: [
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
            'para'
            [
              'ul'
              'ol'
              'paragraph'
            ]
          ]
          [
            'insert'
            [
              'hello'
            ]
          ]
        ]
      ]
