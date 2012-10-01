class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :token_authenticatable, :confirmable,
  # :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  # Setup accessible (or protected) attributes for your model
  attr_accessible :email, :password, :password_confirmation, :remember_me,  :idcard
  # attr_accessible :title, :body
  
  validates :password, :length => { :minimum => 6 }
  validates :password, :confirmation => true
  validates :email_confirmation, :presence => true
  validates :email, :uniqueness => true
  validates :idcard, :uniqueness => true
end
