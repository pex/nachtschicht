$ ->
  $navOptions = $('nav a')
  $navContents = $('.navigation-content > ul > li')

  $navOptions.click (e) ->
    e.preventDefault()

    # handle options
    $navOptions.removeClass('active')
    $(@).addClass('active')

    # handle contents
    $navContents.hide()
    $(@hash).show()
