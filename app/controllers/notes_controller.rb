class NotesController < ApplicationController

  def index
    #binding.break
    @notes = Note.all
  end

  def show
    #binding.break
    @note = Note.find(params[:id])
  end

  def new
    @note = Note.new
  end

end
