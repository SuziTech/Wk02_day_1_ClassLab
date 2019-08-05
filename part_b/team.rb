class Team

  attr_reader :team_name, :team_players, :team_coach

  # attr_writer :team_name, :team_players, :team_coach

  def initialize(input_team_name, input_team_players, input_team_coach)
    @team_name = input_team_name
    @team_players = input_team_players
    @team_coach = input_team_coach
  end

  def set_team_name(new_team_name)
    @team_name = new_team_name
  end

  def set_coach_name(new_team_coach)
    @team_coach = new_team_coach
  end

end
