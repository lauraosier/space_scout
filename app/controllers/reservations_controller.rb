class ReservationsController < ApplicationController


  def create
    @reservation = Reservation.new(params[:reservation])
    @reservation.save
    @user = User.find(@reservation.user_id)
    redirect_to @user, notice: 'reservation created!'

  end

end
