$ ->
  $("form[data-type='html'].multipart").on('ajax:success', (event, data, status, xhr) ->
     $('div#partial_multipart').html(data)
  )

  $("form[data-type='html'].no_multipart").on('ajax:success', (event, data, status, xhr) ->
     $('div#partial_no_multipart').html(data)
  )
