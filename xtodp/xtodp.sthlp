{smcl}
{* *! version 2.0.0  06mar2023}{...}
{findalias asfradohelp}{...}
{vieweralsosee "" "--"}{...}
{vieweralsosee "[R] help" "help help"}{...}
{viewerjumpto "Syntax" "examplehelpfile##syntax"}{...}
{viewerjumpto "Description" "examplehelpfile##description"}{...}
{viewerjumpto "Options" "examplehelpfile##options"}{...}
{viewerjumpto "Remarks" "examplehelpfile##remarks"}{...}
{viewerjumpto "Examples" "examplehelpfile##examples"}{...}
{viewerjumpto "References" "network##refs"}{...}
{viewerjumpto "Authors" "network##author"}{...}
{title:Title}

{phang}
{bf:xtodp} {hline 2} Conditional Poisson regression for time-stratified case-crossover analysis
(postestimation command to correct estimates standard errors' for overdispersion after {help xtpoisson})

{marker syntax}{...}
{title:Syntax}

{p 8 17 2}
{cmdab:xtodp} [{it:if}] [{it:in}]

{marker examples}{...}
{title:Examples}

{phang} Setup.{p_end}
{phang}{cmd:. webuse ships}{p_end}
{phang}{cmd:. xtset ship}{p_end}

{phang}Random-effects model.{p_end}
{phang}{cmd:. xtpoisson accident op_75_79 co_65_69 co_70_74 co_75_79, exposure(service) irr }{p_end}
{phang}Get corrected estimates standard errors' for overdispersion.{p_end}
{phang}{cmd:. xtodp}{p_end}

{phang}Fixed-effects model.{p_end}
{phang}{cmd:. xtpoisson accident op_75_79 co_65_69 co_70_74 co_75_79, exposure(service) irr fe }{p_end}
{phang}Get corrected estimates standard errors' for overdispersion.{p_end}
{phang}{cmd:. xtodp}{p_end}

{phang} Random-effects model with random effects following normal distribution.{p_end}
{phang}{cmd:. xtpoisson accident op_75_79 co_65_69 co_70_74 co_75_79, exposure(service) irr normal }{p_end}
{phang}Get corrected estimates standard errors' for overdispersion.{p_end}
{phang}{cmd:. xtodp}{p_end}

{marker references}{...}
{title:References}

{phang}Armstrong B, Gasparrini A, Tobías A. 2014. Conditional Poisson models: a flexible alternative to conditional logistic case cross-over analysis. {it:BMC Med Res Methodol} 14: 122. {browse "https://doi.org/10.1186/1471-2288-14-122"}

{phang}Tobías A, Kim Y, Madaniyazi L. 2024. Time-stratified case-crossover studies for aggregated data in environmental epidemiology: a tutorial. {it:Int J Epidemiol} 35: dyae020. {browse "https://doi.org/10.1093/ije/dyae020"}

{phang}Iñiguez C, Ballester F, Tobías A. 2022. Data supporting the short-term health effects of temperature and air pollution in Valencia, Spain. {it:Data in Brief} 44: 108518. {browse "https://doi.org/10.1016/j.dib.2022.108518"}

{marker author}{...}
{title:Authors}

{phang}Olah Data Semarang{p_end}
{phang}WA : +6285227746673 (085227746673){p_end}
{phang}Receive Statistical Analysis Data Processing Services Using{p_end}
{phang}SPSS, AMOS, LISREL, Frontier 4.1, EVIEWS, SMARTPLS, STATA{p_end}
{phang}DEAP 2.1, ETC{p_end}
{phang}www.youtube.com/@amalsedekah/videos{p_end}

{pstd}Ben Armstrong, London School of Hygiene and Tropical Medicine, London, UK{break}
Email: {browse "mailto:ben.armstrong@lshtm.ac.uk":ben.armstrong@lshtm.ac.uk}

{pstd}Aurelio Tobias, Spanish Council for Scientific Research, Barcelona, Spain{break}
Email: {browse "mailto:aurelio.tobias@idaea.csic.es":aurelio.tobias@idaea.csic.es}

{phang}
