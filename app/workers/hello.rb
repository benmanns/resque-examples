class Hello
  @queue = :hello

  def self.perform(*args)
    puts "Hello, world!"
  end
end
