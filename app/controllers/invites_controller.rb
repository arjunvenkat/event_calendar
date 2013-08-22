class InvitesController < ApplicationController
  def create
    invite = Invite.new
    invite.event_id = params[:event_id]
    invite.user_id = params[:user_id]
    invite.save
    event = Event.find_by_id(invite.event_id)
    redirect_to event
  end

  def update
    invite = Invite.find_by_id(params[:id])

  end
end
