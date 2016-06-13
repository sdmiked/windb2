CREATE FUNCTION NB(predicted real, observed real) RETURNS real 
  AS 'SELECT ($1 - $2)/$2;'
  LANGUAGE SQL
  IMMUTABLE
  RETURNS NULL ON NULL INPUT;
