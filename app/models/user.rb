class User < ApplicationRecord
  validates_uniqueness_of :nickname

  def self.generate
    adjectives = ['Ancient', 'Creative', 'Dangerous', 'Effective', 'Flying', 'Gilded']
    nouns = ['Highway', 'Intern', 'Jackhammer', 'Lion', 'Master']
    number = rand.to_s[2..4]
    nickname = "#{adjectives.sample}-#{nouns.sample}-#{number}"
    create(nickname: nickname)
  end
end
