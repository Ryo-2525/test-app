{"filter":false,"title":"good.rb","tooltip":"/shop/app/models/good.rb","undoManager":{"mark":28,"position":28,"stack":[[{"start":{"row":0,"column":30},"end":{"row":1,"column":0},"action":"insert","lines":["",""],"id":4},{"start":{"row":1,"column":0},"end":{"row":1,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":1,"column":2},"end":{"row":2,"column":41},"action":"insert","lines":["validates_presence_of :title, :image_url, :maker, :category,","        :message => \"が空の状態で保存することは出来ません。\""],"id":5}],[{"start":{"row":2,"column":41},"end":{"row":3,"column":0},"action":"insert","lines":["",""],"id":6},{"start":{"row":3,"column":0},"end":{"row":3,"column":8},"action":"insert","lines":["        "]},{"start":{"row":3,"column":8},"end":{"row":4,"column":0},"action":"insert","lines":["",""]},{"start":{"row":4,"column":0},"end":{"row":4,"column":8},"action":"insert","lines":["        "]}],[{"start":{"row":4,"column":8},"end":{"row":6,"column":29},"action":"insert","lines":["#priceフィールドに数字か入力されているか検証。","\tvalidates_numericality_of :price,","\t:message => \"が有効な数値ではありません。\""],"id":7}],[{"start":{"row":0,"column":30},"end":{"row":1,"column":0},"action":"insert","lines":["",""],"id":8},{"start":{"row":1,"column":0},"end":{"row":1,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":1,"column":2},"end":{"row":2,"column":32},"action":"insert","lines":["#Railsで標準で用意されている検証メソッド","\t#指定されたフィールドが存在し、その内容が空でないことを確認。"],"id":9}],[{"start":{"row":0,"column":30},"end":{"row":1,"column":0},"action":"insert","lines":["",""],"id":10},{"start":{"row":1,"column":0},"end":{"row":1,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":9,"column":29},"end":{"row":10,"column":0},"action":"insert","lines":["",""],"id":11},{"start":{"row":10,"column":0},"end":{"row":10,"column":1},"action":"insert","lines":["\t"]}],[{"start":{"row":1,"column":0},"end":{"row":1,"column":2},"action":"remove","lines":["  "],"id":12},{"start":{"row":6,"column":0},"end":{"row":6,"column":8},"action":"remove","lines":["        "]},{"start":{"row":10,"column":0},"end":{"row":10,"column":1},"action":"remove","lines":["\t"]}],[{"start":{"row":9,"column":29},"end":{"row":10,"column":0},"action":"insert","lines":["",""],"id":13},{"start":{"row":10,"column":0},"end":{"row":10,"column":1},"action":"insert","lines":["\t"]},{"start":{"row":10,"column":1},"end":{"row":11,"column":0},"action":"insert","lines":["",""]},{"start":{"row":11,"column":0},"end":{"row":11,"column":1},"action":"insert","lines":["\t"]}],[{"start":{"row":11,"column":1},"end":{"row":16,"column":4},"action":"insert","lines":["#商品の価格が正の数であることを確認する。","\t#価格フィールドが空でないときだけチェックをする。","\tprotected","\tdef price_validate","\t\terrors.add(:price, \"は0より大きくなければなりません。\") unless price.nil? || price > 0.0","\tend"],"id":14}],[{"start":{"row":7,"column":6},"end":{"row":7,"column":7},"action":"remove","lines":[" "],"id":15},{"start":{"row":7,"column":4},"end":{"row":7,"column":6},"action":"remove","lines":["  "]},{"start":{"row":7,"column":2},"end":{"row":7,"column":4},"action":"remove","lines":["  "]}],[{"start":{"row":7,"column":2},"end":{"row":7,"column":3},"action":"remove","lines":[" "],"id":16}],[{"start":{"row":10,"column":0},"end":{"row":10,"column":1},"action":"remove","lines":["\t"],"id":17}],[{"start":{"row":0,"column":30},"end":{"row":1,"column":0},"action":"insert","lines":["",""],"id":18},{"start":{"row":1,"column":0},"end":{"row":1,"column":2},"action":"insert","lines":["  "]},{"start":{"row":1,"column":2},"end":{"row":2,"column":0},"action":"insert","lines":["",""]},{"start":{"row":2,"column":0},"end":{"row":2,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":2,"column":2},"end":{"row":2,"column":26},"action":"insert","lines":["validate :price_validate"],"id":19}],[{"start":{"row":1,"column":0},"end":{"row":1,"column":2},"action":"remove","lines":["  "],"id":20}],[{"start":{"row":11,"column":29},"end":{"row":12,"column":0},"action":"insert","lines":["",""],"id":21},{"start":{"row":12,"column":0},"end":{"row":12,"column":1},"action":"insert","lines":["\t"]},{"start":{"row":12,"column":1},"end":{"row":13,"column":0},"action":"insert","lines":["",""]},{"start":{"row":13,"column":0},"end":{"row":13,"column":1},"action":"insert","lines":["\t"]}],[{"start":{"row":13,"column":1},"end":{"row":15,"column":27},"action":"insert","lines":["#titleフィールドに保存しようとする名称が存在していないかどうかを確認。","\tvalidates_uniqueness_of :title,","\t:message => \"はすでに存在しています。\""],"id":22}],[{"start":{"row":12,"column":0},"end":{"row":12,"column":1},"action":"remove","lines":["\t"],"id":23}],[{"start":{"row":15,"column":27},"end":{"row":16,"column":0},"action":"insert","lines":["",""],"id":24},{"start":{"row":16,"column":0},"end":{"row":16,"column":1},"action":"insert","lines":["\t"]},{"start":{"row":16,"column":1},"end":{"row":17,"column":0},"action":"insert","lines":["",""]},{"start":{"row":17,"column":0},"end":{"row":17,"column":1},"action":"insert","lines":["\t"]}],[{"start":{"row":17,"column":1},"end":{"row":21,"column":40},"action":"insert","lines":["#フィールドの値が正規表現に一致するかどうかをチェック。","\t#.gif,.jpg,.pngのどれかで終わっていることを確認。","\tvalidates_format_of :image_url,","\t:with => /\\a|\\.jpg$|\\.png$|\\.gif$\\z/,","\t:message => \"はGIF,JPG,PNG画像でなければなりません。\""],"id":25}],[{"start":{"row":28,"column":4},"end":{"row":29,"column":0},"action":"insert","lines":["",""],"id":26},{"start":{"row":29,"column":0},"end":{"row":29,"column":1},"action":"insert","lines":["\t"]},{"start":{"row":29,"column":1},"end":{"row":30,"column":0},"action":"insert","lines":["",""]},{"start":{"row":30,"column":0},"end":{"row":30,"column":1},"action":"insert","lines":["\t"]}],[{"start":{"row":30,"column":1},"end":{"row":32,"column":4},"action":"insert","lines":["def self.select_shop","\t\twhere(\"date <= ?\",\"now()\").order(title: \"ASC\")","\tend"],"id":27}],[{"start":{"row":0,"column":30},"end":{"row":1,"column":0},"action":"insert","lines":["",""],"id":28},{"start":{"row":1,"column":0},"end":{"row":1,"column":1},"action":"insert","lines":["\t"]}],[{"start":{"row":1,"column":1},"end":{"row":2,"column":40},"action":"insert","lines":["has_many :line_items","\tbefore_destroy :referenced_by_line_item"],"id":29}],[{"start":{"row":34,"column":4},"end":{"row":35,"column":0},"action":"insert","lines":["",""],"id":30},{"start":{"row":35,"column":0},"end":{"row":35,"column":1},"action":"insert","lines":["\t"]}],[{"start":{"row":35,"column":1},"end":{"row":43,"column":3},"action":"insert","lines":["private","def referenced_by_line_item","\tif line_items.empty?","\t\treturn true","\telse","\t\terrors.add(:base, '品目が存在します。')","\t\tretuen false","\tend","end"],"id":31}],[{"start":{"row":34,"column":4},"end":{"row":35,"column":0},"action":"insert","lines":["",""],"id":32},{"start":{"row":35,"column":0},"end":{"row":35,"column":1},"action":"insert","lines":["\t"]}]]},"ace":{"folds":[],"scrolltop":386.5,"scrollleft":0,"selection":{"start":{"row":35,"column":1},"end":{"row":35,"column":1},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1615801577025,"hash":"7558ba5ea1e097a465bd2d2b5fbdf5d119361227"}