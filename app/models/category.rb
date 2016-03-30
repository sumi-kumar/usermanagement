class Category < ActiveRecord::Base
	has_attached_file :image, styles: { medium: "300x300>", thumb: "100x100>" }, default_url: "/images/:style/missing.png"
  validates_attachment :image, presence: true,
  content_type: { content_type: "image/jpeg"},
  size: { in: 0..10.kilobytes }
  validates_presence_of :name, :status
end
