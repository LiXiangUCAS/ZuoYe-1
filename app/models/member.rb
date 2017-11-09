class Member < ApplicationRecord
  validates :name, presence: true,
                   length: { minimum: 2 }
  validates :address, presence: true,
                      length: { minimum: 5 }
  validates :age, presence: true,
                  inclusion: { in: 0..150 }
end
