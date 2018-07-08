export FT_USER=$USER | groups  | tr ' ' ',' | sed 's/$//g'
