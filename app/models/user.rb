class User < ApplicationRecord
    #1人のユーザーに複数のマイクロポストがある
    has_many :microposts
    #存在しているか確認する
    validates :name, presence: true
    validates :email, presence: true
end
