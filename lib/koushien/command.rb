require 'optparse'

module Koushien
  class Command
    attr_accessor :output_dir
    # デフォルト値設定
    def initialize
      @output_dir = 'koushien_outputs'
    end

    class << self
      def exec(options)
      end
    end
  end
end