require 'redis'

# uri = URI.parse(ENV["REDIS"])
# REDIS = Redis.new(host: uri.host, port: uri.port)
REDIS ||= Redis.new(url: ENV['REDIS_URL'] || 'redis://localhost:6379')