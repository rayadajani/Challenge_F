x = 1
banger = "C:/Users/raya_dajani/Desktop/challenge_f/this_is_a_banger.wav"

sample banger, rate: 1
sleep 3

4.times do
  x=x-0.1
  sleep 3
  sample banger, rate: x
end

sleep 4

4.times do
  x=x+0.1
  sleep 3
  sample banger, rate: x
end


with_fx :reverb do
  sample banger, rate: 1.5
end