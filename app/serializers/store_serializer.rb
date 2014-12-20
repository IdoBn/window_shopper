class StoreSerializer < ActiveModel::Serializer
  attributes :id, :major, :name, :photo_url, :menu_url, :about, :created_at, :updated_at

  def about
  	{
  		address: object.address,
  		phone_number: object.phone_number,
  		hours: object.hours,
  		site_url: object.site_url
  	}	
  end
end
