class Post < ApplicationRecord
    validates :title, presence:true
    validates :str_date, presence:true
    validates :end_date, presence:true
    validates :memo, length: { maximum:200 }

end
