class DemoController < ApplicationController


def go
  puts "going!"
  render "demos/home"
end

end
