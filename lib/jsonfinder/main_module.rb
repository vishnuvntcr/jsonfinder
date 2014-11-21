require "active_record"
module Jsonfinder
  class ActiveRecord
    def self.first_record
      self.first
    end
  end
end