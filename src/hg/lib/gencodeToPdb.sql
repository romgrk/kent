# gencodeToPdb.sql was originally generated by the autoSql program, which also 
# generated gencodeToPdb.c and gencodeToPdb.h.  This creates the database representation of
# an object which can be loaded and saved from RAM in a fairly 
# automatic way.

#GENCODE transcript to Protein Data Bank (PDB) protein structure mapping
CREATE TABLE gencodeToPdb (
    transcriptId varchar(255) not null,	# GENCODE transcript identifier
    pdbId varchar(255) not null,	# Protein Data Bank (PDB) identifier
              #Indices
    index(transcriptId),
    index(pdbId)
);
