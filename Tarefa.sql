
use cidades_brasileiras;
# 1a)
# select * from estados; 

# 1b)
# select cidade, estado from  cidades;

# 1c)
# select cidade, estado from  cidades where estado = 'PR';

# 1d)
# select cidade from cidades where id = 2814;

# 1e)
# select * from cidades where area_km2 = 435036;

# 1f)
# select UF as Sigla,estado from estados;

# 2a)
# select estado from cidades where id = 5061;

# 2b)
#select cidade from cidades where populacao_nativa > 1000000;

# 2c)
#select cidade from cidades where area_verde_hectares > 1000000;

# 2d)
#select count(*) from cidades;

# 2e)
#select cidade from cidades where capital is not null;

# 2f)
# select cidade from cidades where populacao_nativa+populacao_imigrante > 5000000

# 2g)
#select cidade from cidades where populacao_nativa+populacao_imigrante = 0

# 2h)
# select count(*) from cidades where residencias_rurais > residencias_urbanas;

# 2i)
# select cidade,Sum(PIB_Agropecuaria+PIb_industria+pib_servicos+pib_servicos_publicos+impostos) as PIB from cidades where cidade like'Curitiba' group by cidade limit 100; 

# 2j) Não sei
# select cidade, PIB_Agropecuaria+PIb_industria+pib_servicos+pib_servicos_publicos+impostos as PIBTotal, PIBTotal/populacao_economicamente_ativa as PibPerCapta from cidades where cidade like 'curitiba' group by cidade;

# 2k)
# select cidade, Sum(PIB_Agropecuaria+PIb_industria+pib_servicos+pib_servicos_publicos+impostos) as PIB from cidades where pib < despesas_municipais group by cidade;
