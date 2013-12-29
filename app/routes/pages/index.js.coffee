PagesIndexRoute = Ember.Route.extend
  model: ->
    @get('store').findAll('page')

`export default PagesIndexRoute`
