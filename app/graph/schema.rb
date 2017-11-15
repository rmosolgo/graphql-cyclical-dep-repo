Schema = GraphQL::Schema.define do
  query GraphQL::ObjectType.define {
    name("Query")
    field(:thing, types.Int)
  }
  mutation(Mutations::MutationType)

  resolve_type ->(*a) { :no_op }
end
