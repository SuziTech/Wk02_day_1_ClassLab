require('minitest/autorun')
require('minitest/rg')

require_relative('../team')

class TestTeam < MiniTest::Test

  def test_team_name
    team = Team.new('Edinburgh United', [], 'Sven')
    assert_equal('Edinburgh United', team.team_name())
  end

  def test_set_coach_name
    team = Team.new('Edinburgh United', [], 'Sven')
    team.team_coach = 'Ole'
    assert_equal('Ole', team.team_coach())
  end

end
