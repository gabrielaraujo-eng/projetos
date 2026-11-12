(loop [i 0]
  (when (< i 3)
    (println (str "Contador: " i))
    (recur (+ i 1))))