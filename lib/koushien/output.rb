module Koushien
  class Output
    attr_accessor :output_dir
    # デフォルト値設定
    def initialize
      @output_dir = 'koushien_outputs'
    end
  end
end
