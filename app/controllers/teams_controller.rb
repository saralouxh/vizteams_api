class TeamsController < ApplicationController
  before_action :set_team, only: %i[ show update destroy ]
  before_action :authorize_request

  # GET /teams
  def index
    @teams = Team.all
    render json: @teams, include: :team_members
  end

  # GET /teams/1
  def show
    render json: @team
  end

  def show_members
    current_team = Team.find(params[:id])
    render json: current_team.team_members
  end


  # POST /teams
  def create
    @team = Team.new(team_params)

    if @team.save
      render json: Team.all, status: :created, location: @team
    else
      render json: @team.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /teams/1
  def update
    if @team.update(team_params)
      render json: @team
    else
      render json: @team.errors, status: :unprocessable_entity
    end
  end

  # DELETE /teams/1
  def destroy
    @team = Team.find(params[:id])
    @team.destroy
    render json: @team
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_team
      @team = Team.find(params[:id])
      @teams = Team.all
    end

    # Only allow a list of trusted parameters through.
    def team_params
      params.require(:team).permit(:name, :description)
    end
end
