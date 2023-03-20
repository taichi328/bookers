class BooksController < ApplicationController
  def new
  end

  def index
    @books = Book.all
  
  end

  def show
   
  end

  def edit
  end
  
  def destroy
    book = Book.find(params[:id])  # データ（レコード）を1件取得
    book.destroy  # データ（レコード）を削除
    redirect_to '/books'  # 投稿一覧画面へリダイレクト  
  end
end
