define-command soma -params 2 %{
  echo %sh{ echo $(( $1 + $2 )) }
}