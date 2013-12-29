PageRoute = Ember.Route.extend
  model: (params) ->
    @get('store').find('page', params.page_slug)

`export default PageRoute`
