# == Schema Information
#
# Table name: boards
#
#  id          :bigint           not null, primary key
#  author_name :string(255)
#  title       :string(255)
#  body        :text(65535)
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#
class Board < ApplicationRecord
end
