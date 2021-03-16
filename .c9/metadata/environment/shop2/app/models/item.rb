{"filter":false,"title":"item.rb","tooltip":"/shop2/app/models/item.rb","undoManager":{"mark":62,"position":62,"stack":[[{"start":{"row":0,"column":30},"end":{"row":1,"column":0},"action":"insert","lines":["",""],"id":2},{"start":{"row":1,"column":0},"end":{"row":1,"column":2},"action":"insert","lines":["  "]},{"start":{"row":1,"column":2},"end":{"row":2,"column":0},"action":"insert","lines":["",""]},{"start":{"row":2,"column":0},"end":{"row":2,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":2,"column":2},"end":{"row":5,"column":41},"action":"insert","lines":["#Railsで標準で用意されている検証メソッド","\t#指定されたフィールドが存在し、その内容が空でないことを確認。","\tvalidates_presence_of :title, :image_url, :maker, :category,","        :message => \"が空の状態で保存することは出来ません。\""],"id":3}],[{"start":{"row":5,"column":41},"end":{"row":6,"column":0},"action":"insert","lines":["",""],"id":4},{"start":{"row":6,"column":0},"end":{"row":6,"column":8},"action":"insert","lines":["        "]}],[{"start":{"row":6,"column":6},"end":{"row":6,"column":8},"action":"remove","lines":["  "],"id":5},{"start":{"row":6,"column":4},"end":{"row":6,"column":6},"action":"remove","lines":["  "]},{"start":{"row":6,"column":2},"end":{"row":6,"column":4},"action":"remove","lines":["  "]}],[{"start":{"row":6,"column":2},"end":{"row":8,"column":29},"action":"insert","lines":["#priceフィールドに数字か入力されているか検証。","\tvalidates_numericality_of :price,","\t:message => \"が有効な数値ではありません。\""],"id":6}],[{"start":{"row":5,"column":41},"end":{"row":6,"column":0},"action":"insert","lines":["",""],"id":7},{"start":{"row":6,"column":0},"end":{"row":6,"column":8},"action":"insert","lines":["        "]}],[{"start":{"row":9,"column":29},"end":{"row":10,"column":0},"action":"insert","lines":["",""],"id":8},{"start":{"row":10,"column":0},"end":{"row":10,"column":1},"action":"insert","lines":["\t"]},{"start":{"row":10,"column":1},"end":{"row":11,"column":0},"action":"insert","lines":["",""]},{"start":{"row":11,"column":0},"end":{"row":11,"column":1},"action":"insert","lines":["\t"]}],[{"start":{"row":0,"column":30},"end":{"row":1,"column":0},"action":"insert","lines":["",""],"id":9},{"start":{"row":1,"column":0},"end":{"row":1,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":1,"column":2},"end":{"row":1,"column":26},"action":"insert","lines":["validate :price_validate"],"id":10}],[{"start":{"row":10,"column":29},"end":{"row":11,"column":0},"action":"insert","lines":["",""],"id":11},{"start":{"row":11,"column":0},"end":{"row":11,"column":1},"action":"insert","lines":["\t"]},{"start":{"row":11,"column":1},"end":{"row":12,"column":0},"action":"insert","lines":["",""]},{"start":{"row":12,"column":0},"end":{"row":12,"column":1},"action":"insert","lines":["\t"]}],[{"start":{"row":12,"column":1},"end":{"row":17,"column":4},"action":"insert","lines":["#商品の価格が正の数であることを確認する。","\t#価格フィールドが空でないときだけチェックをする。","\tprotected","\tdef price_validate","\t\terrors.add(:price, \"は0より大きくなければなりません。\") unless price.nil? || price > 0.0","\tend"],"id":12}],[{"start":{"row":5,"column":28},"end":{"row":5,"column":29},"action":"remove","lines":["e"],"id":13},{"start":{"row":5,"column":27},"end":{"row":5,"column":28},"action":"remove","lines":["l"]},{"start":{"row":5,"column":26},"end":{"row":5,"column":27},"action":"remove","lines":["t"]},{"start":{"row":5,"column":25},"end":{"row":5,"column":26},"action":"remove","lines":["i"]},{"start":{"row":5,"column":24},"end":{"row":5,"column":25},"action":"remove","lines":["t"]}],[{"start":{"row":5,"column":24},"end":{"row":5,"column":25},"action":"insert","lines":["n"],"id":14},{"start":{"row":5,"column":25},"end":{"row":5,"column":26},"action":"insert","lines":["a"]},{"start":{"row":5,"column":26},"end":{"row":5,"column":27},"action":"insert","lines":["m"]},{"start":{"row":5,"column":27},"end":{"row":5,"column":28},"action":"insert","lines":["e"]}],[{"start":{"row":5,"column":39},"end":{"row":5,"column":40},"action":"remove","lines":["l"],"id":15},{"start":{"row":5,"column":38},"end":{"row":5,"column":39},"action":"remove","lines":["r"]},{"start":{"row":5,"column":37},"end":{"row":5,"column":38},"action":"remove","lines":["u"]}],[{"start":{"row":5,"column":37},"end":{"row":5,"column":38},"action":"insert","lines":["i"],"id":16},{"start":{"row":5,"column":38},"end":{"row":5,"column":39},"action":"insert","lines":["d"]}],[{"start":{"row":5,"column":46},"end":{"row":5,"column":47},"action":"remove","lines":["r"],"id":17},{"start":{"row":5,"column":45},"end":{"row":5,"column":46},"action":"remove","lines":["e"]},{"start":{"row":5,"column":44},"end":{"row":5,"column":45},"action":"remove","lines":["k"]},{"start":{"row":5,"column":43},"end":{"row":5,"column":44},"action":"remove","lines":["a"]},{"start":{"row":5,"column":42},"end":{"row":5,"column":43},"action":"remove","lines":["m"]}],[{"start":{"row":5,"column":42},"end":{"row":5,"column":54},"action":"insert","lines":["introduction"],"id":18}],[{"start":{"row":5,"column":64},"end":{"row":5,"column":65},"action":"remove","lines":["y"],"id":19},{"start":{"row":5,"column":63},"end":{"row":5,"column":64},"action":"remove","lines":["r"]},{"start":{"row":5,"column":62},"end":{"row":5,"column":63},"action":"remove","lines":["o"]},{"start":{"row":5,"column":61},"end":{"row":5,"column":62},"action":"remove","lines":["g"]},{"start":{"row":5,"column":60},"end":{"row":5,"column":61},"action":"remove","lines":["e"]},{"start":{"row":5,"column":59},"end":{"row":5,"column":60},"action":"remove","lines":["t"]},{"start":{"row":5,"column":58},"end":{"row":5,"column":59},"action":"remove","lines":["a"]},{"start":{"row":5,"column":57},"end":{"row":5,"column":58},"action":"remove","lines":["c"]}],[{"start":{"row":5,"column":57},"end":{"row":5,"column":58},"action":"insert","lines":["t"],"id":20},{"start":{"row":5,"column":58},"end":{"row":5,"column":59},"action":"insert","lines":["a"]},{"start":{"row":5,"column":59},"end":{"row":5,"column":60},"action":"insert","lines":["x"]}],[{"start":{"row":5,"column":60},"end":{"row":5,"column":61},"action":"insert","lines":["f"],"id":21},{"start":{"row":5,"column":61},"end":{"row":5,"column":62},"action":"insert","lines":["r"]},{"start":{"row":5,"column":62},"end":{"row":5,"column":63},"action":"insert","lines":["e"]},{"start":{"row":5,"column":63},"end":{"row":5,"column":64},"action":"insert","lines":["e"]}],[{"start":{"row":9,"column":32},"end":{"row":9,"column":33},"action":"remove","lines":["e"],"id":22},{"start":{"row":9,"column":31},"end":{"row":9,"column":32},"action":"remove","lines":["c"]},{"start":{"row":9,"column":30},"end":{"row":9,"column":31},"action":"remove","lines":["i"]},{"start":{"row":9,"column":29},"end":{"row":9,"column":30},"action":"remove","lines":["r"]},{"start":{"row":9,"column":28},"end":{"row":9,"column":29},"action":"remove","lines":["p"]}],[{"start":{"row":9,"column":28},"end":{"row":9,"column":29},"action":"insert","lines":["t"],"id":23},{"start":{"row":9,"column":29},"end":{"row":9,"column":30},"action":"insert","lines":["a"]},{"start":{"row":9,"column":30},"end":{"row":9,"column":31},"action":"insert","lines":["x"]}],[{"start":{"row":9,"column":28},"end":{"row":9,"column":31},"action":"remove","lines":["tax"],"id":24},{"start":{"row":9,"column":28},"end":{"row":9,"column":35},"action":"insert","lines":["taxfree"]}],[{"start":{"row":16,"column":18},"end":{"row":16,"column":19},"action":"remove","lines":["e"],"id":25},{"start":{"row":16,"column":17},"end":{"row":16,"column":18},"action":"remove","lines":["c"]},{"start":{"row":16,"column":16},"end":{"row":16,"column":17},"action":"remove","lines":["i"]},{"start":{"row":16,"column":15},"end":{"row":16,"column":16},"action":"remove","lines":["r"]},{"start":{"row":16,"column":14},"end":{"row":16,"column":15},"action":"remove","lines":["p"]}],[{"start":{"row":16,"column":14},"end":{"row":16,"column":15},"action":"insert","lines":["t"],"id":26}],[{"start":{"row":16,"column":14},"end":{"row":16,"column":15},"action":"remove","lines":["t"],"id":27},{"start":{"row":16,"column":14},"end":{"row":16,"column":21},"action":"insert","lines":["taxfree"]}],[{"start":{"row":10,"column":29},"end":{"row":11,"column":0},"action":"insert","lines":["",""],"id":28},{"start":{"row":11,"column":0},"end":{"row":11,"column":1},"action":"insert","lines":["\t"]},{"start":{"row":11,"column":1},"end":{"row":12,"column":0},"action":"insert","lines":["",""]},{"start":{"row":12,"column":0},"end":{"row":12,"column":1},"action":"insert","lines":["\t"]}],[{"start":{"row":12,"column":1},"end":{"row":14,"column":17},"action":"insert","lines":["#titleフィールドに保存しようとする名称が存在していないかどうかを確認。","\tvalidates_uniqueness_of :title,","\t:message => \"はすで"],"id":29}],[{"start":{"row":13,"column":30},"end":{"row":13,"column":31},"action":"remove","lines":["e"],"id":30},{"start":{"row":13,"column":29},"end":{"row":13,"column":30},"action":"remove","lines":["l"]},{"start":{"row":13,"column":28},"end":{"row":13,"column":29},"action":"remove","lines":["t"]},{"start":{"row":13,"column":27},"end":{"row":13,"column":28},"action":"remove","lines":["i"]},{"start":{"row":13,"column":26},"end":{"row":13,"column":27},"action":"remove","lines":["t"]}],[{"start":{"row":13,"column":26},"end":{"row":13,"column":27},"action":"insert","lines":["n"],"id":31},{"start":{"row":13,"column":27},"end":{"row":13,"column":28},"action":"insert","lines":["a"]},{"start":{"row":13,"column":28},"end":{"row":13,"column":29},"action":"insert","lines":["m"]},{"start":{"row":13,"column":29},"end":{"row":13,"column":30},"action":"insert","lines":["e"]}],[{"start":{"row":13,"column":30},"end":{"row":13,"column":31},"action":"insert","lines":[" "],"id":32}],[{"start":{"row":13,"column":30},"end":{"row":13,"column":31},"action":"remove","lines":[" "],"id":33}],[{"start":{"row":12,"column":1},"end":{"row":14,"column":17},"action":"remove","lines":["#titleフィールドに保存しようとする名称が存在していないかどうかを確認。","\tvalidates_uniqueness_of :name,","\t:message => \"はすで"],"id":34}],[{"start":{"row":12,"column":1},"end":{"row":14,"column":27},"action":"insert","lines":["#titleフィールドに保存しようとする名称が存在していないかどうかを確認。","\tvalidates_uniqueness_of :title,","\t:message => \"はすでに存在しています。\""],"id":35}],[{"start":{"row":13,"column":30},"end":{"row":13,"column":31},"action":"remove","lines":["e"],"id":36},{"start":{"row":13,"column":29},"end":{"row":13,"column":30},"action":"remove","lines":["l"]},{"start":{"row":13,"column":28},"end":{"row":13,"column":29},"action":"remove","lines":["t"]},{"start":{"row":13,"column":27},"end":{"row":13,"column":28},"action":"remove","lines":["i"]},{"start":{"row":13,"column":26},"end":{"row":13,"column":27},"action":"remove","lines":["t"]}],[{"start":{"row":13,"column":26},"end":{"row":13,"column":27},"action":"insert","lines":["n"],"id":37},{"start":{"row":13,"column":27},"end":{"row":13,"column":28},"action":"insert","lines":["a"]},{"start":{"row":13,"column":28},"end":{"row":13,"column":29},"action":"insert","lines":["m"]},{"start":{"row":13,"column":29},"end":{"row":13,"column":30},"action":"insert","lines":["e"]}],[{"start":{"row":19,"column":9},"end":{"row":19,"column":10},"action":"remove","lines":["e"],"id":38},{"start":{"row":19,"column":8},"end":{"row":19,"column":9},"action":"remove","lines":["c"]},{"start":{"row":19,"column":7},"end":{"row":19,"column":8},"action":"remove","lines":["i"]},{"start":{"row":19,"column":6},"end":{"row":19,"column":7},"action":"remove","lines":["r"]},{"start":{"row":19,"column":5},"end":{"row":19,"column":6},"action":"remove","lines":["p"]}],[{"start":{"row":19,"column":5},"end":{"row":19,"column":6},"action":"insert","lines":["t"],"id":39},{"start":{"row":19,"column":6},"end":{"row":19,"column":7},"action":"insert","lines":["a"]},{"start":{"row":19,"column":7},"end":{"row":19,"column":8},"action":"insert","lines":["x"]},{"start":{"row":19,"column":8},"end":{"row":19,"column":9},"action":"insert","lines":["f"]}],[{"start":{"row":19,"column":9},"end":{"row":19,"column":10},"action":"insert","lines":["r"],"id":40},{"start":{"row":19,"column":10},"end":{"row":19,"column":11},"action":"insert","lines":["e"]},{"start":{"row":19,"column":11},"end":{"row":19,"column":12},"action":"insert","lines":["e"]}],[{"start":{"row":2,"column":0},"end":{"row":2,"column":2},"action":"remove","lines":["  "],"id":41},{"start":{"row":7,"column":0},"end":{"row":7,"column":8},"action":"remove","lines":["        "]},{"start":{"row":11,"column":0},"end":{"row":11,"column":1},"action":"remove","lines":["\t"]},{"start":{"row":15,"column":0},"end":{"row":15,"column":1},"action":"remove","lines":["\t"]},{"start":{"row":22,"column":0},"end":{"row":22,"column":1},"action":"remove","lines":["\t"]},{"start":{"row":23,"column":0},"end":{"row":23,"column":1},"action":"remove","lines":["\t"]}],[{"start":{"row":1,"column":16},"end":{"row":1,"column":17},"action":"remove","lines":["e"],"id":42},{"start":{"row":1,"column":15},"end":{"row":1,"column":16},"action":"remove","lines":["c"]},{"start":{"row":1,"column":14},"end":{"row":1,"column":15},"action":"remove","lines":["i"]},{"start":{"row":1,"column":13},"end":{"row":1,"column":14},"action":"remove","lines":["r"]},{"start":{"row":1,"column":12},"end":{"row":1,"column":13},"action":"remove","lines":["p"]}],[{"start":{"row":1,"column":12},"end":{"row":1,"column":13},"action":"insert","lines":["t"],"id":43},{"start":{"row":1,"column":13},"end":{"row":1,"column":14},"action":"insert","lines":["a"]},{"start":{"row":1,"column":14},"end":{"row":1,"column":15},"action":"insert","lines":["x"]},{"start":{"row":1,"column":15},"end":{"row":1,"column":16},"action":"insert","lines":["f"]}],[{"start":{"row":1,"column":16},"end":{"row":1,"column":17},"action":"insert","lines":["r"],"id":44},{"start":{"row":1,"column":17},"end":{"row":1,"column":18},"action":"insert","lines":["e"]},{"start":{"row":1,"column":18},"end":{"row":1,"column":19},"action":"insert","lines":["e"]}],[{"start":{"row":20,"column":55},"end":{"row":20,"column":56},"action":"remove","lines":["e"],"id":45},{"start":{"row":20,"column":54},"end":{"row":20,"column":55},"action":"remove","lines":["c"]},{"start":{"row":20,"column":53},"end":{"row":20,"column":54},"action":"remove","lines":["i"]},{"start":{"row":20,"column":52},"end":{"row":20,"column":53},"action":"remove","lines":["r"]},{"start":{"row":20,"column":51},"end":{"row":20,"column":52},"action":"remove","lines":["p"]}],[{"start":{"row":20,"column":51},"end":{"row":20,"column":52},"action":"insert","lines":["t"],"id":46},{"start":{"row":20,"column":52},"end":{"row":20,"column":53},"action":"insert","lines":["a"]},{"start":{"row":20,"column":53},"end":{"row":20,"column":54},"action":"insert","lines":["x"]}],[{"start":{"row":20,"column":51},"end":{"row":20,"column":54},"action":"remove","lines":["tax"],"id":47},{"start":{"row":20,"column":51},"end":{"row":20,"column":58},"action":"insert","lines":["taxfree"]}],[{"start":{"row":20,"column":71},"end":{"row":20,"column":72},"action":"remove","lines":["e"],"id":48},{"start":{"row":20,"column":70},"end":{"row":20,"column":71},"action":"remove","lines":["c"]},{"start":{"row":20,"column":69},"end":{"row":20,"column":70},"action":"remove","lines":["i"]},{"start":{"row":20,"column":68},"end":{"row":20,"column":69},"action":"remove","lines":["r"]},{"start":{"row":20,"column":67},"end":{"row":20,"column":68},"action":"remove","lines":["p"]}],[{"start":{"row":20,"column":67},"end":{"row":20,"column":68},"action":"insert","lines":["t"],"id":49},{"start":{"row":20,"column":68},"end":{"row":20,"column":69},"action":"insert","lines":["a"]},{"start":{"row":20,"column":69},"end":{"row":20,"column":70},"action":"insert","lines":["x"]},{"start":{"row":20,"column":70},"end":{"row":20,"column":71},"action":"insert","lines":["f"]}],[{"start":{"row":20,"column":71},"end":{"row":20,"column":72},"action":"insert","lines":["w"],"id":50}],[{"start":{"row":20,"column":71},"end":{"row":20,"column":72},"action":"remove","lines":["w"],"id":51}],[{"start":{"row":20,"column":71},"end":{"row":20,"column":72},"action":"insert","lines":["r"],"id":52}],[{"start":{"row":20,"column":67},"end":{"row":20,"column":72},"action":"remove","lines":["taxfr"],"id":53},{"start":{"row":20,"column":67},"end":{"row":20,"column":74},"action":"insert","lines":["taxfree"]}],[{"start":{"row":8,"column":7},"end":{"row":8,"column":8},"action":"remove","lines":["e"],"id":54},{"start":{"row":8,"column":6},"end":{"row":8,"column":7},"action":"remove","lines":["c"]},{"start":{"row":8,"column":5},"end":{"row":8,"column":6},"action":"remove","lines":["i"]},{"start":{"row":8,"column":4},"end":{"row":8,"column":5},"action":"remove","lines":["r"]},{"start":{"row":8,"column":3},"end":{"row":8,"column":4},"action":"remove","lines":["p"]}],[{"start":{"row":8,"column":3},"end":{"row":8,"column":4},"action":"insert","lines":["t"],"id":55},{"start":{"row":8,"column":4},"end":{"row":8,"column":5},"action":"insert","lines":["a"]},{"start":{"row":8,"column":5},"end":{"row":8,"column":6},"action":"insert","lines":["x"]},{"start":{"row":8,"column":6},"end":{"row":8,"column":7},"action":"insert","lines":["f"]}],[{"start":{"row":8,"column":7},"end":{"row":8,"column":8},"action":"insert","lines":["r"],"id":56},{"start":{"row":8,"column":8},"end":{"row":8,"column":9},"action":"insert","lines":["e"]},{"start":{"row":8,"column":9},"end":{"row":8,"column":10},"action":"insert","lines":["e"]}],[{"start":{"row":0,"column":30},"end":{"row":1,"column":0},"action":"insert","lines":["",""],"id":57},{"start":{"row":1,"column":0},"end":{"row":1,"column":1},"action":"insert","lines":["\t"]}],[{"start":{"row":1,"column":1},"end":{"row":1,"column":21},"action":"insert","lines":["has_many :line_items"],"id":58}],[{"start":{"row":1,"column":21},"end":{"row":2,"column":0},"action":"insert","lines":["",""],"id":59},{"start":{"row":2,"column":0},"end":{"row":2,"column":1},"action":"insert","lines":["\t"]}],[{"start":{"row":2,"column":1},"end":{"row":2,"column":40},"action":"insert","lines":["before_destroy :referenced_by_line_item"],"id":60}],[{"start":{"row":2,"column":40},"end":{"row":3,"column":0},"action":"insert","lines":["",""],"id":61},{"start":{"row":3,"column":0},"end":{"row":3,"column":1},"action":"insert","lines":["\t"]}],[{"start":{"row":24,"column":4},"end":{"row":25,"column":0},"action":"insert","lines":["",""],"id":62},{"start":{"row":25,"column":0},"end":{"row":25,"column":1},"action":"insert","lines":["\t"]},{"start":{"row":25,"column":1},"end":{"row":26,"column":0},"action":"insert","lines":["",""]},{"start":{"row":26,"column":0},"end":{"row":26,"column":1},"action":"insert","lines":["\t"]}],[{"start":{"row":26,"column":1},"end":{"row":34,"column":4},"action":"insert","lines":["private","\tdef referenced_by_line_item","\t\tif line_items.empty?","\t\t\treturn true","\t\telse","\t\t\terrors.add(:base, '品目が存在します。')","\t\t\tretuen false","\t\tend","\tend"],"id":63}],[{"start":{"row":3,"column":0},"end":{"row":3,"column":1},"action":"remove","lines":["\t"],"id":64},{"start":{"row":25,"column":0},"end":{"row":25,"column":1},"action":"remove","lines":["\t"]}]]},"ace":{"folds":[],"scrolltop":277.5,"scrollleft":0,"selection":{"start":{"row":34,"column":4},"end":{"row":34,"column":4},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":{"row":12,"state":"start","mode":"ace/mode/ruby"}},"timestamp":1615902292023,"hash":"4ee1ab17a6bb8418f99410023872182b0c64283f"}