# strangest of things or something

live_loop :kik do
  sample :drum_heavy_kick, amp: 1
  sleep 0.64
end

in_thread do
  use_synth :chiplead
  use_synth_defaults attack: 0,
    decay: 0, amp: 1, sustain: 0.3, release: 0,
    cutoff: 120
  loop do
    play :c3
    sleep 0.16
    play :e3
    sleep 0.16
    play :g3
    sleep 0.16
    play :b3
    sleep 0.16
    play :c4
    sleep 0.16
    play :b3
    sleep 0.16
    play :g3
    sleep 0.16
    play :e3
    sleep 0.16
  end
end

in_thread do
  use_synth :chipbass
  use_synth_defaults attack: 0,
    decay: 0, amp: 1, sustain: 1, release: 0,
    cutoff: 120
  loop do
    play :c2
    play :c1
    sleep 3.8
    play :d2
    play :d1
    sleep 0.7
    play :e2
    play :e1
    sleep 0.67
    play :b1
    sleep 5.1
    
    play :c2
    play :c1
    sleep 3.77
    play :d2
    play :d1
    sleep 0.7
    play :e2
    play :e1
    sleep 0.67
    play :g2
    play :g1
    sleep 5.1
  end
end
