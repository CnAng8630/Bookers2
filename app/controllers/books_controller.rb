class BooksController < ApplicationController
  def index
    @user = User.find(params[:id])
    @book = Book.new
  end

  def show
  end

  def edit
  end
end
