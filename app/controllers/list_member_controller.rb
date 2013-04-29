class ListMemberController < ApplicationController
  def show
    @member_list = Member.all
  end
end
