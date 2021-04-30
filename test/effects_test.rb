require 'minitest/autorun'
require_relative '../lib/effects'

class EffectTest < Minitest::Test
  def test_reverse
    effect = Effects.reverse
    assert_equal 'ybuR si !nuf', effect.call('Ruby is fun!')
  end

  def test_echo
    effect = Effects.echo(2)
    assert_equal 'RRuubbyy iiss ffuunn!!', effect.call('Ruby is fun!')
  end
end