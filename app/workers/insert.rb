class Insert
  @queue = :insert

  def self.perform(name, email, phone)
    Contact.create!(name: name, email: email, phone: phone)
  end
end
