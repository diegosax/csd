class User < ActiveRecord::Base
    audited
  # Include default devise modules. Others available are:
  # :token_authenticatable, :encryptable, :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable, :timeoutable

  # Setup accessible (or protected) attributes for your model
  attr_accessible :email,:telephone,:mobile,:cpf,:address,:matricula,:curso,:area, :password, :password_confirmation, :remember_me
end
