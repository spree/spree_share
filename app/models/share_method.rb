class ShareMethod < ActiveRecord::Base

#Facebook
  preference :provider, :string
  preference :layout, :string
  preference :show_faces, :boolean
  preference :width, :integer
  preference :verb, :string
  preference :font, :string
  preference :color, :string

end
