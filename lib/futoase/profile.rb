require 'date'

module Futoase
  class Profile
    def age
      (DateTime.now.to_time - DateTime.new(1981, 12, 13).to_time).to_i / (365 * 24 * 60 * 60)
    end

    def name
      "#{firstname} #{lastname}"
    end

    def site
      "http://futoase.github.io/"
    end

    def mail
      "futoase@gmail.com"
    end

    def firstname
      "Keiji"
    end

    def lastname
      "Matsuzaki"
    end

    def twitter
      "https://twitter.com/xga"
    end

    def facebook
      "https://facebook.com/futoase"
    end

    def github
      "https://github.com/futoase"
    end

  end
end
