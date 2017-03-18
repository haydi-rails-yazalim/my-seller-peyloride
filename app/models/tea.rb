class Tea < ApplicationRecord
  belongs_to :cart
  enum size: [:small, :medium, :large]
end
