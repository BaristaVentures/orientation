# *************************************
#
#   Document Ready
#
# *************************************

jQuery ($) ->

  # ----- Components ----- #

  Orientation.accordion()
  Orientation.autoSubmit()
  Orientation.dropdown()
  Orientation.editor()
  Orientation.inputSelect()
  Orientation.search()
  Orientation.tableBank.init()

  Orientation.search
    $element : $( '.js-articleSearch' )
    $form    : $( '.js-articleSearch-form' )
    $input   : $( '.js-articleSearch-input' )
    $results : $( '.js-articleSearch-results' )
    callback : ( settings ) ->
      guidesElement = $( '.js-guideList' )

      if settings.$input.val()
        guidesElement.addClass( 'dn' )
        settings.$results.removeClass( 'dn' )
      else
        guidesElement.removeClass( 'dn' )
        settings.$results.addClass( 'dn' )

  # ----- Vendor ----- #

  # Bootstrap

  $( '[data-toggle="tooltip"]' ).tooltip
    container : 'body'

  # jquery-ujs

  $( '#article_tag_tokens' ).tokenInput '/tags.json',
    prePopulate       : $( '#article_tag_tokens' ).data( 'load' )
    preventDuplicates : true
