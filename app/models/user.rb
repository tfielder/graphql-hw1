class User < ApplicationRecord
    has_many :posts, dependent: destroy

    def full_address
        "#{number} #{street} \n" + "#{city}, #{postcode}, #{country}"
    end

    def full_name
        "#{first_name} #{last_name}"
    end
end
