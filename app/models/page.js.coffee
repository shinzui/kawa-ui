Page= DS.Model.extend
  name: DS.attr 'string'
  slug: DS.attr 'string'
  header: DS.attr 'string'
  data: DS.attr 'string'
  private: DS.attr 'string'
  updatedAt: DS.attr 'date'
  createdAt: DS.attr 'date'

`export default Page`

