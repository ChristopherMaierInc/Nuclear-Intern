class CodeController < ApplicationController
  def secret
    @code = Time.now.strftime("%d%m%Y%H%p").to_i.to_s(3)
    @russians = @code
    @president = @code.chars.each_slice(10).map(&:join).first
    @defence = @code.chars.each_slice(10).map(&:join).last

  end
end
