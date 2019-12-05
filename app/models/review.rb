class Review < ApplicationRecord
  belongs_to :collection
  has_many_attached :uploads
end

<%= a.header_image.filename %>
<%= url_for(a.header_image) %>
<%= image_tag a.header_image.variant(resize: "600x400", monochrome: true) %>