class BookController < ApplicationController
   def list
      @books = Book.find(:all)
   end
   def show
      @book = Book.find(params[:id])
   end
   def new
      @book = Book.new
      @subjects = Subject.find(:all)
   end
   def create
     @book = Book.new(params[:book])
      if @book.save
            redirect_to :action => 'list'
      else
            @subjects = Subject.find(:all)
            render :action => 'new'
      end
   end
   def edit
   end
   def update
   end
   def delete
   end
end
