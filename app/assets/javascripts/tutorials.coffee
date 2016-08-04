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
         [ 'chart', 'picture' ]
       ]

       [
         'link'
         ['linkDialogShow', 'unlink']
       ]
      ]
