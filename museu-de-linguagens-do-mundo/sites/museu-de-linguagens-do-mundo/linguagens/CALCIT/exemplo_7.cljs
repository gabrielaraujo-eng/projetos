(try
  (/ 1 0) ; Simula um erro de divisão por zero
  (catch js/Error e
    (println (str "Erro capturado: " (.getMessage e)))) ; Em Calcit/ClojureScript, erros JS são capturados
  (catch :default e
    (println (str "Erro genérico: " e))))