# gtexTissueData.sql was originally generated by the autoSql program, which also 
# generated gtexTissueData.c and gtexTissueData.h.  This creates the database representation of
# an object which can be loaded and saved from RAM in a fairly 
# automatic way.

#GTEX Expression median level by tissue (RPKM levels, unmapped)
CREATE TABLE gtexTissueData (
    geneId varchar(255) not null,	# Gene identifier (ensembl)
    tissueCount int unsigned not null,	# Number of tissues
    scores longblob not null,	# RPKM median expression levels
              #Indices
    PRIMARY KEY(geneId)
);