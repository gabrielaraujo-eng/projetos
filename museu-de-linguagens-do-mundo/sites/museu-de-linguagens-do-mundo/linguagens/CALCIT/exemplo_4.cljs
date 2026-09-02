(loop [i 0]
  (when (< i 5)
    (println (str "Loop: " i))
    (recur (+ i 1))))