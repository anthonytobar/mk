use_bpm 120
use_synth :chiplead
define :mk do|x, y|
  play x
  play y
  sleep 0.5
end

# MEASURE 1 ---------------------------
mk :a4, :a5
mk :c5, :c6
mk :a4, :a5
mk :a4, :a5
mk :a4, :a5
mk :d5, :d6
mk :a4, :a5
mk :e5, :e6
mk :d5, :d6
# MEASURE 2 ---------------------------
mk :c5, :c6
mk :c5, :c6
mk :e5, :e6
mk :c5, :c6
mk :g5, :g6
mk :a4, :a5
mk :e5, :e6
mk :a4, :a5
# MEASURE 3 ---------------------------
mk :g5, :g6
mk :g5, :g6
mk :b4, :b5
mk :g5, :g6
mk :c5, :c6
mk :g5, :g6
mk :d5, :d6
mk :c5, :c6
# MEASURE 4 ---------------------------
mk :f4, :f5
mk :f4, :f5
mk :a4, :a5
mk :f4, :f5
mk :c5, :c6
mk :f4, :f5
mk :c5, :c6
mk :b4, :b5