class StationSerializer < ActiveModel::Serializer
  attributes :id, :minor, :created_at
  has_one :store
end
