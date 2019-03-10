class User < ApplicationRecord
validates :name, presence :true
validates :phone_number, presence :true
validates :email, presence :true confirmation :true
validates :biography, presence :true


  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
end
