Router = Ember.Router.extend() # ensure we don't share routes between all Router instances

Router.reopen
  location: 'history'
Router.map ->
  @route('component-test')
  @route('helper-test')
  @resource 'pages', ->
    @route 'new'
  @resource 'page', {path: '/page/:page_slug'}

`export default Router`
