class RcrdevToken < ConsumerToken
    RCRDEV_SETTINGS={
      :site => "http://localhost:3001",
      :request_token_path => "/oauth/request_token",
      :access_token_path => "/oauth/access_token",
      :authorize_path => "/oauth/authorize"
    }
    
    def self.consumer(options={})
      @consumer ||= OAuth::Consumer.new(credentials[:key], credentials[:secret], RCRDEV_SETTINGS.merge(options))
    end
end
