class LikeSerializer < ActiveModel::Serializer
    attributes :id, :user_id, :resource_id
  end