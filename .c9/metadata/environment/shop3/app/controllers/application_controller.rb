{"filter":false,"title":"application_controller.rb","tooltip":"/shop3/app/controllers/application_controller.rb","undoManager":{"mark":1,"position":1,"stack":[[{"start":{"row":0,"column":52},"end":{"row":1,"column":0},"action":"insert","lines":["",""],"id":2},{"start":{"row":1,"column":0},"end":{"row":1,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":1,"column":2},"end":{"row":12,"column":5},"action":"insert","lines":["protect_from_forgery with: :exception","","  helper_method :current_cart","","  def current_cart","    if session[:cart_id]","      @cart = Cart.find(session[:cart_id])","    else","      @cart = Cart.create","      session[:cart_id] = @cart.id","    end","  end"],"id":3}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":12,"column":5},"end":{"row":12,"column":5},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1615903612319,"hash":"736a806ad2baa956b507be0ba447fa774f5e0c50"}