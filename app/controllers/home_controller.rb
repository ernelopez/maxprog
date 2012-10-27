class HomeController < ApplicationController
  def index
    @featured_post = Post.last
    #logger.debug 'Así sacas mensajes de debug en la consola del server ;-)'
  end
end
