use_bpm 160
use_synth :saw
notes = [:c2,:e2,:g2,:b2,:c3,:b2,:g2,:e2]
n = 0
live_loop :main_theme do
  8.times do
    play notes[n]
    sleep 0.5
    n = n + 1
    print n
  end
  n = 0
end
