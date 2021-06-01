class User < ApplicationRecord
  before_validation :downcase_email

  # validates
  validates :email, uniqueness:true, presence: true, email: { allow_blank: true }
  validates :name, presence: true, length: { maximum: 30}, format: { with: /\A[a-zA-Z]+\z/}
  private
  # validatesにemail小文字化
  def downcase_email
    self.email = email.downcase if self.email
  end

end
