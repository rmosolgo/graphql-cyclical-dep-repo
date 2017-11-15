Types::Error = GraphQL::UnionType.define do
  name 'Error'
  description 'Client friendly errors'
  possible_types [GraphQL::ObjectType.define {
    name 'Foo'
    field :message, types.String
  }]
end
