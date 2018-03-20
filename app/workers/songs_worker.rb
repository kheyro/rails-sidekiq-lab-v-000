class SongsWorker
  req 'csv'
  include Sidekiq::Worker
  
  def perform(songs_file) {

  }
end
