# Welcome to Sonic Pi v3.1
use_bpm 92
use_synth :piano
2.times do
  #1st measure
  play:c5
  sleep 0.5
  play:e5
  sleep 0.5
  play:a5
  sleep 0.5
  play :c5
  sleep 1
  play :e5
  sleep 0.5
  play :a5
  sleep 0.5
  play :e5
  sleep 0.5
  play:b4
  sleep 0.5
  play:e5
  sleep 0.5
  play:a5
  sleep 0.5
  play:b4
  sleep 1
  play:e5
  sleep 0.5
  play:g5
  sleep 0.5
  play:e5
  sleep 0.5
end

live_loop :top_line do
  2.times do
    play:c5
    sleep 0.5
    play:e5
    sleep 0.5
    play:a5
    sleep 0.5
    play:c5
    sleep 1
    play:e5
    sleep 0.5
    play:a5
    sleep 0.5
    play:e5
    sleep 0.5
    play:b4
    sleep 0.5
    play:e5
    sleep 0.5
    play:a5
    sleep 0.5
    play:b4
    sleep 1
    play:e5
    sleep 0.5
    play:g5
    sleep 0.5
    play:e5
    sleep 0.5
  end
  stop
end


live_loop :bottom_line do
  2.times do
    play:a2
    play:a1
    sleep 3
    play:b2
    play:b1
    sleep 1
    play:e2
    play:c1
    sleep 3
    play:e2
    play:c1
    sleep 1
  end
  stop
end
sleep 16

#measure 5--------------
live_loop:buildupTop do
  1.times do
    play:b4
    sleep 0.5
    play:e5
    sleep 0.5
    play:a5
    sleep 0.5
    play:b4
    sleep 1
    play:e5
    sleep 0.5
    play:g5
    sleep 0.5
    play:e5
    sleep 0.5
  end
  stop
end

live_loop:buildupBottom do
  1.times do
    play:e2
    play:g0
    sleep 1
    play:e2
    play:g0
    sleep 0.5
    play:e2
    play:g0
    sleep 0.5
    play:e2
    play:g0
    sleep 0.5
    play:e2
    play:g0
    sleep 0.5
    play:e2
    play:g0
    sleep 0.5
    play:e2
    play:g0
    sleep 0.5
  end
  stop
end
sleep 4
#measure 6---------------------
live_loop:dingding1 do
  play:a5
  play:e5
  play:c5
  sleep 0.5
  play:a5
  play:e5
  play:c5
  sleep 0.5
  play:a5
  play:e5
  play:c5
  sleep 0.5
  play:a5
  play:e5
  play:c5
  sleep 0.5
  play:a5
  play:e5
  play:c5
  sleep 0.5
  play:a5
  play:e5
  play:c5
  sleep 0.5
  play:a5
  play:e5
  play:c5
  sleep 0.5
  play:a5
  play:e5
  play:c5
  sleep 0.5
  play:a5
  play:e5
  play:b4
  sleep 0.5
  play:a5
  play:e5
  play:b4
  sleep 0.5
  play:a5
  play:e5
  play:b4
  sleep 0.5
  play:g5
  play:e5
  play:b4
  sleep 0.5
  play:g5
  play:e5
  play:b4
  sleep 0.5
  play:g5
  play:e5
  play:b4
  sleep 0.5
  play:g5
  play:e5
  play:b4
  sleep 0.5
  play:g5
  play:e5
  play:b4
  sleep 0.5
end
=begin
#measure 7---------------
play:a5
play:e5
play:b4
sleep 0.5
play:a5
play:e5
play:b4
sleep 0.5
play:a5
play:e5
play:b4
sleep 0.5
play:g5
play:e5
play:b4
sleep 0.5
play:g5
play:e5
play:b4
sleep 0.5
play:g5
play:e5
play:b4
sleep 0.5
play:g5
play:e5
play:b4
sleep 0.5
#measure 8 ------------------
play:a5
play:e5
play:c5
sleep 0.5
play:a5
play:e5
play:c5
sleep 0.5
play:a5
play:e5
play:c5
sleep 0.5
play:a5
play:e5
play:c5
sleep 0.5
play:a5
play:e5
play:c5
sleep 0.5
play:a5
play:e5
play:c5
sleep 0.5
play:a5
play:e5
play:c5
sleep 0.5
play:a5
play:e5
play:c5
sleep 0.5
=end
