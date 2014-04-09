require "immobilienscout24/api/connection"
require "immobilienscout24/api/request"
require "immobilienscout24/api/request/base"
require "immobilienscout24/api/request/json"
require "immobilienscout24/api/request/xml"
require "immobilienscout24/api/search"
require "immobilienscout24/api/user"

module Immobilienscout24
  module Api
    include Connection
    include Request
    include Search
    include User

  end
end
