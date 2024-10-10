class Types::CommentType < Types::BaseObject
    description "one comment"

    field :id, ID, null: false
    field :body, String, null: true
end