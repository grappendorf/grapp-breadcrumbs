renderInstance = null

Polymer 'grapp-breadcrumbs',

  created: ->
    @render = false

  ready: ->
    renderInstance = this if @render
    renderInstance.setCrumbs @querySelectorAll('grapp-breadcrumb') unless @render

  setCrumbs: (crumbs) ->
    @$.crumbs.innerHTML = ''
    for crumb in crumbs
      @$.crumbs.appendChild crumb
