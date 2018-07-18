require 'minitest/autorun'
require 'minitest/pride'
require './jul18_Wednesday.rb'

class TestTeam < MiniTest::Test
    def setup
        @team = Team.new('JKH', 'intermediate', 'JeffKevHaggai')
    end

    def test_to_hash
        results = {team_name: 'JKH',level: 'intermediate', points: 0 }
        expected = @team.to_hash
        assert_equal(results, expected)
    end


end
