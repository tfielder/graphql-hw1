class Types::UserType < Types::BaseObject
    description "one user"

    field :id, ID, null: false
    field :first_name, String, null: true
    field :last_name, String, null: true
    field :street, String, null: true
    field :number, String, null: true
    field :city, String, null: true
    field :postcode, String, null: true
    field :country, String, null: true
    field :full_address, String, null: true
    field :full_name, String, null: true
    field :posts, [Types::PostType], null: true
end