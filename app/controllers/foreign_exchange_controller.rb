class ForeignExchangeController < ApplicationController
  def exchange 
    render "foreign_change_list.html.erb"
  end
  def list
    render template: "foreign_exchange_list"
  end
end