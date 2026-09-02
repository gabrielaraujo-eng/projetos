(try
  (throw (js/Error. "Erro de teste"))
  (catch js/Error e
    (println (str "Erro de teste capturado: " (.getMessage e)))))