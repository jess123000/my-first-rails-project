class Student < ApplicationRecord
  # allow mass update of attributes
  attr_accessor :idNumber, :first, :last

  # validate that all attributes exist and idNumber is 7 digits long
  validates :first, presence: true
  validates :last, presence: true
  validates :idNumber, presence: true, length: { is: 7, wrong_length: 'ID numbers are %{count} characters long' }
end



