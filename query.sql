select f."Name", f.classfication
from fire f
inner join flying y
on f.pokedex_number = y.pokedex_number
;