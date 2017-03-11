class User < ApplicationRecord
    def self.ordered_by_last_name
        order("last_name")
    end
end
