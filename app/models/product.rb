class Product < ApplicationRecord
  before_destroy :not_referenced_by_any_line_item
  belongs_to :user, optional: true
  has_many :line_items

  validates :brand, :name, :itemNum, :desc, :brandName, :year, :make, :model, :price, presence:true
  validates :desc, length: { maximum: 1000, too_long: "%{count} characters is the maximum aloud."}

  validates :name, length: { maximum: 140, too_long: "%{count} characters is the maximum aloud."}
  validates :price, numericality: { only_decimal: true }, length: { maximum: 7 }

  private

    def not_referenced_by_any_line_item
      unless line_items.empty?
        errors.add(:base, "Line items present")
        throw :abort
      end
    end
    
end
