class Sleeper
  include Sidekiq::Worker
  def perform(count)
    puts "sleeping"
    sleep count
    puts "done"
  end
end