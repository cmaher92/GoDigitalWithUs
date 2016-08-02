# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
$ ->
  $('.summernote').summernote
    height: 400
    lang: 'eng'
    airMode: true
    placeholder: 'Share your knowledge...'
    dialogsInBody: true
  $('.summernote').summernote
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
   $('.summernote-plugin').summernote
     height: 600
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
         'link'
         ['linkDialogShow', 'unlink']
       ]
      ]

  $('form').on 'click', '.add_fields', (event) ->
    time = new Date().getTime()
    regexp = new RegExp($(this).data('id'), 'g')
    $(this).before($(this).data('fields').replace(regexp, time))
    event.preventDefault()
