ab_test "More price options" do
  description "Mirror, mirror on the wall, what's the fastest price of all?"
  alternatives(*[20, 26, 30])
  metrics :other_signup
  score_method :bayes_bandit_score
end