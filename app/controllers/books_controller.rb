class BooksController < ApplicationController

  def index
    @books = Book.order('ranking DESC')
  end

  def show
    @book = Book.find(params[:id])
  end

  def new
    @book = Book.new
  end

  def create
    @book = Book.new(create_params[:book])
    @book.ranking = 0

    if @book.save
      redirect_to book_path(@book.id)
    else
      render :new
    end
  end

  def edit
    @book = Book.find(params[:id])
  end

  def update
    @book = Book.find(params[:id])
    new_name = params[:book][:name]
    new_author = params[:book][:author]
    new_description = params[:book][:description]

    @book.update(name: new_name,
                 author: new_author,
                 description: new_description)

    if @book.save
       redirect_to book_path(@book.id)
    else
      render :edit
    end
  end

  def destroy
    show
    @book.destroy

    redirect_to books_path
  end

  def upvote
    show
    @book.ranking += 1
    @book.save

    redirect_to book_path(@book.id)
  end

#_________________________________________________________________________________
  private

  def create_params
    params.permit(book: [:name, :author, :description, :ranking])
  end
end
