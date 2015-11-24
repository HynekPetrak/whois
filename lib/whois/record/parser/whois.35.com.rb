#--
# Ruby Whois
#
# An intelligent pure Ruby WHOIS client and parser.
#
# Copyright (c) 2009-2014 Simone Carletti <weppos@weppos.net>
#++

require 'whois/record/parser/base_icann_compliant'

module Whois
  class Record
    class Parser

      # Parser for the whois.35.com server.
      #
      # @see Whois::Record::Parser::Example
      #   The Example parser for the list of all available methods.
      #
      class Whois35Com < BaseIcannCompliant
      end

    end
  end
end
