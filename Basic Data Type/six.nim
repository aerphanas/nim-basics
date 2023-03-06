#[
  Alice earns $400 every 15 days. Bob earns $3.14 per hour and works 8 hours a day, 7 days a week.
  After 30 days, has Alice earned more than Bob? (Hint: use relational operators)
]#

const
  alice_earn_every_15:float = 400
  bob_earn_perhour:float = 3.14

# 1 day is 24 hour
# 30 day is 24 * 30 hour

# bob 1 day is (3.14 * 8)
let
  alice_after_30day:float = alice_earn_every_15 * 2
  bob_after_30day:float = (bob_earn_perhour * 8) * 30
  isAlice_earned_more_than_Bob:bool = alice_after_30day > bob_after_30day

echo "is Alice earned more than Bob? ", isAlice_earned_more_than_Bob
