Mutations::MutationType = GraphQL::ObjectType.define do
  name "Mutation"
  field :CreateCard, field: Mutations::CreateCard.field
end
