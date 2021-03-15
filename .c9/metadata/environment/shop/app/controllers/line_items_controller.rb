{"filter":false,"title":"line_items_controller.rb","tooltip":"/shop/app/controllers/line_items_controller.rb","undoManager":{"mark":34,"position":34,"stack":[[{"start":{"row":22,"column":2},"end":{"row":34,"column":5},"action":"remove","lines":["def create","    @line_item = LineItem.new(line_item_params)","","    respond_to do |format|","      if @line_item.save","        format.html { redirect_to @line_item, notice: \"Line item was successfully created.\" }","        format.json { render :show, status: :created, location: @line_item }","      else","        format.html { render :new, status: :unprocessable_entity }","        format.json { render json: @line_item.errors, status: :unprocessable_entity }","      end","    end","  end"],"id":2},{"start":{"row":22,"column":2},"end":{"row":35,"column":3},"action":"insert","lines":["def create","\t@cart = current_cart","\tgood = Good.find(params[:good_id])","\t@line_item = @cart.line_items.build(good: good)","    respond_to do |format|","      if @line_item.save","        format.html { redirect_to @line_item.cart, notice: 'カートに商品が追加されました。' }","        format.json { render :show, status: :created, location: @line_item }","      else","        format.html { render :new }","        format.json { render json: @line_item.errors, status: :unprocessable_entity }","      end","    end","end"]}],[{"start":{"row":35,"column":0},"end":{"row":35,"column":2},"action":"insert","lines":["  "],"id":3}],[{"start":{"row":23,"column":1},"end":{"row":23,"column":3},"action":"insert","lines":["  "],"id":4}],[{"start":{"row":24,"column":1},"end":{"row":24,"column":3},"action":"insert","lines":["  "],"id":5}],[{"start":{"row":25,"column":1},"end":{"row":25,"column":3},"action":"insert","lines":["  "],"id":6}],[{"start":{"row":26,"column":4},"end":{"row":26,"column":6},"action":"insert","lines":["  "],"id":7}],[{"start":{"row":27,"column":6},"end":{"row":27,"column":8},"action":"insert","lines":["  "],"id":8}],[{"start":{"row":28,"column":8},"end":{"row":28,"column":10},"action":"insert","lines":["  "],"id":9}],[{"start":{"row":29,"column":8},"end":{"row":29,"column":10},"action":"insert","lines":["  "],"id":10}],[{"start":{"row":30,"column":6},"end":{"row":30,"column":8},"action":"insert","lines":["  "],"id":11}],[{"start":{"row":31,"column":8},"end":{"row":31,"column":10},"action":"insert","lines":["  "],"id":12}],[{"start":{"row":32,"column":8},"end":{"row":32,"column":10},"action":"insert","lines":["  "],"id":13}],[{"start":{"row":33,"column":6},"end":{"row":33,"column":8},"action":"insert","lines":["  "],"id":14}],[{"start":{"row":34,"column":4},"end":{"row":34,"column":6},"action":"insert","lines":["  "],"id":15}],[{"start":{"row":23,"column":3},"end":{"row":23,"column":5},"action":"insert","lines":["  "],"id":16}],[{"start":{"row":24,"column":3},"end":{"row":24,"column":5},"action":"insert","lines":["  "],"id":17}],[{"start":{"row":25,"column":3},"end":{"row":25,"column":5},"action":"insert","lines":["  "],"id":18}],[{"start":{"row":26,"column":4},"end":{"row":26,"column":6},"action":"remove","lines":["  "],"id":19}],[{"start":{"row":27,"column":6},"end":{"row":27,"column":8},"action":"remove","lines":["  "],"id":20}],[{"start":{"row":28,"column":8},"end":{"row":28,"column":10},"action":"remove","lines":["  "],"id":21}],[{"start":{"row":29,"column":8},"end":{"row":29,"column":10},"action":"remove","lines":["  "],"id":22}],[{"start":{"row":30,"column":6},"end":{"row":30,"column":8},"action":"remove","lines":["  "],"id":23}],[{"start":{"row":31,"column":8},"end":{"row":31,"column":10},"action":"remove","lines":["  "],"id":24}],[{"start":{"row":32,"column":8},"end":{"row":32,"column":10},"action":"remove","lines":["  "],"id":25}],[{"start":{"row":33,"column":6},"end":{"row":33,"column":8},"action":"remove","lines":["  "],"id":26}],[{"start":{"row":34,"column":4},"end":{"row":34,"column":6},"action":"remove","lines":["  "],"id":27}],[{"start":{"row":23,"column":5},"end":{"row":23,"column":7},"action":"insert","lines":["  "],"id":28}],[{"start":{"row":23,"column":7},"end":{"row":23,"column":9},"action":"insert","lines":["  "],"id":29}],[{"start":{"row":24,"column":5},"end":{"row":24,"column":7},"action":"insert","lines":["  "],"id":30}],[{"start":{"row":24,"column":7},"end":{"row":24,"column":9},"action":"insert","lines":["  "],"id":31}],[{"start":{"row":25,"column":5},"end":{"row":25,"column":7},"action":"insert","lines":["  "],"id":32}],[{"start":{"row":25,"column":7},"end":{"row":25,"column":9},"action":"insert","lines":["  "],"id":33}],[{"start":{"row":25,"column":8},"end":{"row":25,"column":9},"action":"remove","lines":[" "],"id":34}],[{"start":{"row":24,"column":8},"end":{"row":24,"column":9},"action":"remove","lines":[" "],"id":35}],[{"start":{"row":23,"column":8},"end":{"row":23,"column":9},"action":"remove","lines":[" "],"id":36}]]},"ace":{"folds":[],"scrolltop":303.5,"scrollleft":0,"selection":{"start":{"row":37,"column":27},"end":{"row":37,"column":27},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1615802376434,"hash":"24366f96d1654be6a19117c34d5647252cca2934"}