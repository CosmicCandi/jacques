class NoteSerializer < ActiveModel::Serializer
  attributes :id, :title, :body, :created_at, :updated_at

  has_many :tags
  belongs_to :user

end
