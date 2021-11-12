class ApplicationController < Sinatra::Base

  get '/' do
    '<h1>This is <em>confusing</em>!</h1>
    <p>pretty cool though<p>'
  end
end