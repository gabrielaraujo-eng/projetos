entity hello_world is
end hello_world;
architecture sim of hello_world is
begin
  process
  begin
    report "Olá, Mundo!";
    wait;
  end process;
end sim;