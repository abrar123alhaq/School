class BookController < ApplicationController
   def list
      @books = Book.find(:all)
   end
   def show
   end
   def new
   end
   def create
   end
   def edit
   end
   def update
   end
   def delete
   end
end
