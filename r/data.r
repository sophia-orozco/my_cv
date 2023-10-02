edu <- tribble(
  ~degree, ~startYear, ~endYear, ~inst, ~where, ~detail,
  "M.Sc., Life Sciences", 2022, 2023, "École Normale Supérieure (ENS) - PSL", "Paris, France","Graduated with honors",
  "M.Sc., Life Sciences", 2022, 2023, "École Normale Supérieure (ENS) - PSL", "Paris, France","Systems biology, genomics and bioinformatics speciality",
  "B.Sc., Genomic Sciences", 2018, 2022, "National Autonomous University of Mexico (UNAM)", "Querétaro, México", "Graduated with honors"
)

work <- tribble(
  ~title, ~unit, ~startMonth, ~startYear, ~endMonth, ~endYear, ~where, ~detail,
  "Research Engineer", "Computational Systems Biology of Cancer (U900), Institut Curie", "November", 2023, "Present", NA, "Paris, France", "PROJECT -- Development of Boolean Models on the topics of EMT and MET",
  "Master 2 thesis student", "Computational Systems Biology of Cancer (U900), Institut Curie", "January", 2023, "June", 2023, "Paris, France", "PROJECT -- Literature based Boolean Modeling of Epithelial to Mesenchymal Transition (EMT) and the reverse process (MET) in cancer",
  "Master 2 thesis student", "Computational Systems Biology of Cancer (U900), Institut Curie", "January", 2023, "June", 2023, "Paris, France", "Supervision -- Laurence Calzone, PhD",
  "Undergradute thesis student", "Evolutionary Systems Biology Laboratory, International Laboratory for Human Genome Research (LIIGH),National Autonomous University of Mexico (UNAM), Juriquilla Campus", "February", 2021, "August", 2022, "Querétaro, México", "PROJECT -- Expression and Evolutionary Dynamics of a Genetic Circuit with Positive and Negative Feedback Loops",
  "Undergradute thesis student", "Evolutionary Systems Biology Laboratory, International Laboratory for Human Genome Research (LIIGH),National Autonomous University of Mexico (UNAM), Juriquilla Campus", "February", 2021, "August", 2022, "Querétaro, México", "Supervision -- Mariana Gómez-Schiavon, PhD",
  "Research intern", "The Cancer Genetics and Bioinformatics Laboratory, International Laboratory for Human Genome Research (LIIGH),National Autonomous University of Mexico (UNAM), Juriquilla Campus", "August", 2021, "March", 2022, "Querétaro, México", "PROJECT -- Characterization of immune infiltration and tumor microenvironment in Acral Lentiginous Melanoma using deconvolution methods on bulk RNA-seq data",
  "Research intern", "The Cancer Genetics and Bioinformatics Laboratory, International Laboratory for Human Genome Research (LIIGH),National Autonomous University of Mexico (UNAM), Juriquilla Campus", "August", 2021, "March", 2022, "Querétaro, México", "Supervision -- C. Daniela Robles-Espinoza, PhD",
  )

skills <- tribble(
    ~area, ~skills, ~detail,
    NA, "Computer Skills", "Most experience -- R and R Studio, Bash, Git",
    NA, "Computer Skills", "Some experience -- Python, Matlab, C++, Perl, HTML, Php, MySQL",
    NA, "Computer Skills", "Bioinformatic skills -- RNA-seq, ChIP-seq",
    NA,"Languages", "Spanish -- Native",
    NA,"Languages", "English -- Fluent"
)

posters <- tribble(
    ~title, ~organization, ~year, ~where, ~detail,
    "PerMedCoE summer school: from pathway modelling tools to cell-level simulations", "EMBL-EBI European Bioinformatics Institute", 2023, "Barcelona, Spain","Poster presentation: 'Boolean Model of Epithelial to Mesenchymal Transition and Mesenchymal to Epithelial Transition in Cancer Cells'",
    "4th International Summer Symposium on Systems Biology (SysBioMX 4)", "INMEGEN Instituto Nacional de Medicina Genómica", 2022, "México","Small talk and poster presentation: 'Expression and Evolutionary Dynamics of a Genetic Circuit with Positive and Negative Feedback Loops'",
    "Computational Systems Biology of Cancer: Multimodal Data Integration", "Institut Curie", 2022, "Paris, France", NA,
    "Academic Writing Course", "National Autonomous University of Mexico (UNAM)", 2022, "Querétaro, México", NA
)

schoolarships <- tribble(
    ~area, ~institution, ~year, ~where, ~detail,
    "Q-Life master scholarship", "École Normale Supérieure (ENS) - PSL", 2022, "Paris, France", "Awarded on a competitive basis by the Q-Life Institute of Convergence"
)

teaching <- tribble(
    ~area, ~institution, ~year, ~where, ~detail,
    "Systems Biology, Undergraduate course for Genomic Sciences Program", "National Autonomous University of Mexico (UNAM), Juriquilla Campus", "Spring 2022", "Querétaro, México", "Teaching Assistant and Guest Lecturer: 'Principles of biochemical oscillators'",
    "Systems Biology, Undergraduate course for Genomic Sciences Program", "National Autonomous University of Mexico (UNAM), Juriquilla Campus", "Spring 2022", "Querétaro, México", "Course professor: Dr. Mariana Gómez-Schiavon"
)

certifications <- tribble(
    ~area, ~institution, ~year, ~where,
    "Teachig Knowledge Test (TKT)", "Cambridge English", "2017", "Querétaro, México"
)