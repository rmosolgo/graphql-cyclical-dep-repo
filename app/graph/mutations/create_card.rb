Mutations::CreateCard = GraphQL::Relay::Mutation.define do
  name 'CreateCard'
  description 'Creates a card'
  return_field :errors, Types::Error, 'An optionally returned client error'
end
