class ItemsController < ApplicationController

  def show
    #Itemモデルのfindメソッドを使用して、パラメータに値に一致するidのデータを検索している
    #取得したデータを@itemという変数にセットする
    @item = Item.find(params[:id])
  end


  def index
    @items = Item.all
  end
  
  def new
    @item = Item.new
  end

  def create
  end

end
