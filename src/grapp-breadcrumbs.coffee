renderInstance = null
crumbs = []

Polymer

  is: 'grapp-breadcrumbs'

  properties:
    render: {type: Boolean, value: false}

  attached: ->
    if @render
      renderInstance = this
    else
      crumbs = Polymer.dom(@).querySelectorAll('grapp-breadcrumb')
    renderInstance.updateCrumbs() if renderInstance

  updateCrumbs: () ->
    @$.crumbs.innerHTML = ''
    for crumb in crumbs
      Polymer.dom(@$.crumbs).appendChild crumb
