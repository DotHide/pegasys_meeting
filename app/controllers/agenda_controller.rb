class AgendaController < ApplicationController
  def index
    @agendas = Agenda.all
  end
end
