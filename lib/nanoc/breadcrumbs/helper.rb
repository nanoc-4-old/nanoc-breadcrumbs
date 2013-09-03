# encoding: utf-8

module Nanoc::Breadcrumbs

  module Helper

    def breadcrumbs_trail
      trail = []
      identifier = @item.identifier
      loop do
        trail.unshift(@items[identifier])
        identifier = identifier.parent
        break if identifier.nil?
      end
      trail
    end

  end

end
