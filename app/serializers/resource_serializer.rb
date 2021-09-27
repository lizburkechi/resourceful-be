class ResourceSerializer < ActiveModel::Serializer
    attributes :id, :title, :about, :subject, :link, :image
    has_many :likes
  end