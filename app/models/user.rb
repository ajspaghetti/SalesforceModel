class User < ApplicationRecord
  # A user can have a manager
  belongs_to :manager, class_name: "User", optional: true

  # A user can manage many users
  has_many :subordinates, class_name: "User", foreign_key: "manager_id"
end
