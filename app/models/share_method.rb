class ShareMethod < ActiveRecord::Base
  preference :layout, :string
  preference :show_faces, :boolean
  preference :width, :integer
  preference :verb, :string
  preference :font, :string
  preference :color, :string

end
