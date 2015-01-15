class RecordController < ApplicationController

  def index
    @records = Record.all
  end

  def new
    @record = Record.new
  end

  def create
    @record = Record.new(record_params)
    @record.ppt = params[:record]['ppt'].join(',')

    respond_to do |format|
      if session['saved'] == 'true'
          format.html { redirect_to @record, notice: '您已提交，请勿重复提交' }
          format.json { render :show, status: :created, location: @record }
      else
        if @record.save
          format.html { redirect_to @record, notice: '提交成功!' }
          format.json { render :show, status: :created, location: @record }
          session['saved'] = 'true'
        else
          format.html { render :new }
          format.json { render json: @record.errors, status: :unprocessable_entity }
        end
      end
    end
  end

  def show
  end

  private
    def record_params
      params.require(:record).permit(:ppt, :comment)
    end
end
