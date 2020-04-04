class Micropost < ApplicationRecord
    #マイクロポストの最大文字数を140文字に制限する
    validates :content, length: { maximum: 140 }
end
