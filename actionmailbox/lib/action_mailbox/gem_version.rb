# frozen_string_literal: true

module ActionMailbox
  # Returns the currently loaded version of Action Mailbox as a +Gem::Version+.
  def self.gem_version
    Gem::Version.new VERSION::STRING
  end

  module VERSION
    MAJOR = 8
    MINOR = 0
    TINY  = 0
    PRE   = "rc2"

    STRING = [MAJOR, MINOR, TINY, PRE].compact.join(".")
  end
end
