
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

# 3a)
# Não sei

# 3b)
# SELECT cidade FROM cidades WHERE IDHM>=0.85;

# 3c)
# SELECT cidade FROM cidades WHERE pop_1 > pop_60_mais;

# 3d)
# select cidade from cidades where altitude = 0;

#3e)
# SELECT cidade FROM cidades WHERE estado='PR' ORDER BY cidade;

#3f)
#SELECT estado,count(*) FROM cidades GROUP BY estado;

#3g)
# SELECT estado,count(*) as quantidadeCidades FROM cidades GROUP BY estado ORDER BY quantidadeCidades DESC;

#3h)
# SELECT avg(IDHM) as IDHMedio FROM cidades;

#3i)
# SELECT avg(IDHM) as IDHMedio FROM cidades WHERE estado='PR';         

#3j)
#SELECT IDHM, cidade FROM cidades WHERE IDHM>0.66;

#3k)
#SELECT IDHM_longevidade, cidade FROM cidades ORDER BY IDHM_longevidade DESC LIMIT 10;
 
#4a)
#SELECT cidade FROM cidades WHERE estado='PR';

#4b)
#SELECT cidade FROM cidades WHERE estado='PR';

#4c)
# SELECT sum(PIB_Agropecuaria+PIB_Industria+PIB_Servicos+PIB_Servicos_Publicos) as pibEstado FROM cidades WHERE estado='SP';

#4d)
# SELECT estado, sum(PIB_Agropecuaria+PIB_Industria+PIB_Servicos+PIB_Servicos_Publicos) as pibEstado FROM cidades GROUP BY estado;

#4e)
#SELECT count(*) quantidade,estado FROM cidades WHERE uber>0 GROUP BY estado order by quantidade Desc;

#4f)
#SELECT hoteis_camas, cidade FROM cidades ORDER BY hoteis_camas desc limit 10;

#4g)
#SELECT cidade, tratores FROM cidades ORDER BY tratores LIMIT 1;

#4h)
# SELECT sum(carros+motos) as veiculos, sum(populacao_nativa+populacao_imigrante) as populacaoTotal, (veiculos/populacaoTotal) as vp from cidades;

#4i)
# SELECT (sum(residencias_urbanas+residencias_rurais)/sum(populacao+nativa+populacao_imigrante)) as cp FROM cidades WHERE cp>10 Group by cp;

#5b)
# SELECT sum(McDonalds), estado FROM cidades GROUP BY estado HAVING sum(McDonalds)=0;

