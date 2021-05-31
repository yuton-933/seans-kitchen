class Ingredient < ApplicationRecord
  validates :title, presence: true, uniqueness: true
  ## 登録材料の重複を防ぐ
end
