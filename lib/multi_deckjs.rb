require "multi_deckjs/version"
require 'faye'

module MultiDeckjs
  class Server
    def self.run
      bayeux = Faye::RackAdapter.new(:mount => '/faye', :timeout => 25)
      bayeux.listen(8000)
    end
  end
end
