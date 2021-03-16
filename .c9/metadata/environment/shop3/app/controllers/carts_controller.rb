{"filter":false,"title":"carts_controller.rb","tooltip":"/shop3/app/controllers/carts_controller.rb","undoManager":{"mark":1,"position":1,"stack":[[{"start":{"row":1,"column":3},"end":{"row":2,"column":5},"action":"remove","lines":["ef show","  end"],"id":2},{"start":{"row":1,"column":2},"end":{"row":1,"column":3},"action":"remove","lines":["d"]}],[{"start":{"row":1,"column":2},"end":{"row":34,"column":5},"action":"insert","lines":["before_action :setup_cart_item!, only: [:add_item, :update_item, :delete_item]","","  def show","    @cart_items = current_cart.cart_items","  end","","  # 商品一覧画面から、「商品購入」を押した時のアクション","  def add_item","    if @cart_item.blank?","      @cart_item = current_cart.cart_items.build(product_id: params[:product_id])","    end","","    @cart_item.quantity += params[:quantity].to_i","    @cart_item.save","    redirect_to current_cart","  end","","  # カート詳細画面から、「更新」を押した時のアクション","  def update_item","    @cart_item.update(quantity: params[:quantity].to_i)","    redirect_to current_cart","  end","","　# カート詳細画面から、「削除」を押した時のアクション","  def delete_item","    @cart_item.destroy","    redirect_to current_cart","  end","","  private","","  def setup_cart_item!","    @cart_item = current_cart.cart_items.find_by(product_id: params[:product_id])","  end"],"id":3}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":6,"column":0},"end":{"row":6,"column":0},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1615904078861,"hash":"f2c9324ec6caf2d3626845029c8e998325e66fec"}