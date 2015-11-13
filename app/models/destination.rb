class Destination < ActiveRecord::Base  
  has_attached_file :avatar, :styles => { :medium => "300x300>", :thumb => "100x100>" }, :default_url => "http://static.giantbomb.com/uploads/original/1/17172/1416867-sj_shoulder_shrug.jpg"
  validates_attachment_content_type :avatar, :content_type => /\Aimage\/.*\Z/
end
