class Sleep
  @queue = :sleep

  def self.perform(duration, *args)
    sleep duration.to_f
  end
end
