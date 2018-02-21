require 'hashie'

module Instagram
  class HashieWrapper < ::Hashie::Mash
    disable_warnings
  end
end