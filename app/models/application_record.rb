class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true 
  # 上記の文によって、Applicationテーブルを作る必要が無い
end
