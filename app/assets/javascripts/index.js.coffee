$ ->
  $("form[data-type='html']").on('ajax:success', (event, data, status, xhr) ->
     $('div#for_cell').html(data)
  )
