table covidHgiGwas
"Meta-analysis from COVID 19 Host Genetics Initiative (covid19hg.org).  BED 9+10 for lollipop display"
    (
    string   chrom;            "Reference sequence chromosome or scaffold"
    uint     chromStart;       "Start position in chrom"
    uint     chromEnd;         "End position in chrom"
    string   name;             "dbSNP Reference SNP (rs) identifier or <chromNum>:<pos>"
    uint     score;            "Score from 0-1000, derived from p-value"
    char[1]  strand;           "Unused.  Always '.'"
    uint     thickStart;       "Start position in chrom"
    uint     thickEnd;         "End position in chrom"
    uint     color;            "Red (positive effect) or blue (negative). Brightness reflects pvalue"
    double   effectSize;       "Effect size on log(OR) scale
    double   effectSizeSE;     "Effect size standard error"
    double   pValue;           "-log10 p-value"
    double   pValueHet;        "-log10 p-value from Cochran's Q heterogeneity test"
    lstring  ref;              "Non-effect allele"
    lstring  alt;              "Effect allele"
    double   alleleFreq;       "Allele frequency among the samples"
    uint     sampleN;          "Total sample size (sum of study sample sizes)"
    uint     sourceCount;      "Number of studies"
    double   _effectSizeAbs;   "Effect size on log(OR) scale, abs value for display"
    )