class Event < Couchbase::Model

  # We want to make sure we use the correct events bucket.
  BUCKET = "events"

  def self.bucket
    Couch.client(:bucket => BUCKET)
  end

  # Possible event types
  ACCESS = "access"
  CREATE = "create"
  TAGGED = "tagged"

  attribute :type
  attribute :user
  attribute :resource
  attribute :timestamp, :default => lambda { Time.now.utc }

  def save
    super(:ttl => ENV['EVENT_STREAM_TTL'])
  end
end