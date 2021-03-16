class Item < ApplicationRecord
	has_many :line_items
	before_destroy :referenced_by_line_item

  validate :taxfree_validate

  #Railsで標準で用意されている検証メソッド
	#指定されたフィールドが存在し、その内容が空でないことを確認。
	validates_presence_of :name, :image_id, :introduction, :taxfree,
        :message => "が空の状態で保存することは出来ません。"

  #taxfreeフィールドに数字か入力されているか検証。
	validates_numericality_of :taxfree,
	:message => "が有効な数値ではありません。"

	#titleフィールドに保存しようとする名称が存在していないかどうかを確認。
	validates_uniqueness_of :name,
	:message => "はすでに存在しています。"

	#商品の価格が正の数であることを確認する。
	#価格フィールドが空でないときだけチェックをする。
	protected
	def taxfree_validate
		errors.add(:taxfree, "は0より大きくなければなりません。") unless taxfree.nil? || taxfree > 0.0
	end

	private
	def referenced_by_line_item
		if line_items.empty?
			return true
		else
			errors.add(:base, '品目が存在します。')
			retuen false
		end
	end


end
