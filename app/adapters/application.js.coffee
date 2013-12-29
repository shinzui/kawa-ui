ApplicationAdapter = DS.ActiveModelAdapter.extend
  namespace: 'api'
  host: window.ENV.api_host

`export default ApplicationAdapter`
