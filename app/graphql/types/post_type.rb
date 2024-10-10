class Types::PostType < Types::BaseObject
    description "one post"

    field :id, ID, null: false
    field :body, String, null: true
    field :comments, [Types::CommentType], null: true
end