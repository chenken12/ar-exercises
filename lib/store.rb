class Store < ActiveRecord::Base
  has_many :employees

  validates :name, length: { minimum: 3 }
  validates :annual_revenue, numericality: { greater_than: 0 }
  validates :mens_apparel, exclusion: [nil]
  validates :womens_apparel, exclusion: [nil]

  validate :one_apparel

  def one_apparel 
    if womens_apparel == false && mens_apparel == false
      errors.add(:mens_apparel, "Stores must carry at least one of the men's or women's apparel")
      errors.add(:womens_apparel, "Stores must carry at least one of the men's or women's apparel")
    end
  end
end
