---
layout: page
title: Lectures
---

## Lecture I: [Course overview](http://en.wikipedia.org/wiki/Text_mining)

> We will highlight the basic structure and major topics of this course, and go over some logistic issues and course requirements.     

- **Day 1**: Introduction ([Slides]({{site.baseurl}}/docs/IntroductionToTextMining.pptx) [PDF]({{site.baseurl}}/docs/PDFs/IntroductionToTextMining.pdf), [Course Policy]({{site.baseurl}}/docs/CoursePolicy.pptx) [PDF]({{site.baseurl}}/docs/PDFs/CoursePolicy.pdf))

-----

## Lecture II: Document Representation

> We will discuss how to represent the unstructured text documents with appropriate format and structure to support later automated text mining algorithms.

- ### **Day 1**: [Vector space model](http://en.wikipedia.org/wiki/Vector_space_model) ([Slides]({{site.baseurl}}/docs/VS model.pptx) [PDF]({{site.baseurl}}/docs/PDFs/VS model.pdf))        
	- *Salton, Gerard, Anita Wong, and Chung-Shu Yang. "A vector space model for automatic indexing." Communications of the ACM 18, no. 11 (1975): 613-620.* ([PDF](http://dl.acm.org/citation.cfm?id=361220))
	- *Salton, Gerard, and Christopher Buckley. "Term-weighting approaches in automatic text retrieval." Information processing & management 24, no. 5 (1988): 513-523.* ([PDF](http://www.sciencedirect.com/science/article/pii/0306457388900210))
	- *Raghavan, Vijay V., and SK Michael Wong. "A critical analysis of vector space model for information retrieval." Journal of the American Society for information Science 37, no. 5 (1986): 279-287.* ([PDF](http://www.sics.se/~jussi/Artiklar/2008.04.01.ECIR_Glasgow_filament/2007_rejected_SIGIR/filament/refs/raghavan.pdf))
	- *Singhal, Amit, Chris Buckley, and Mandar Mitra. "Pivoted document length normalization." In Proceedings of the 19th annual international ACM SIGIR conference on Research and development in information retrieval, pp. 21-29. ACM, 1996.* ([PDF](http://dl.acm.org/citation.cfm?id=243206))
	- *Turney, Peter D., and Patrick Pantel. "From frequency to meaning: Vector space models of semantics." Journal of artificial intelligence research 37, no. 1 (2010): 141-188.* ([PDF](http://www.aaai.org/Papers/JAIR/Vol37/JAIR-3705.pdf))	
	- *Sahlgren, Magnus. "The Word-Space Model: Using distributional analysis to represent syntagmatic and paradigmatic relations between words in high-dimensional vector spaces." (2006).* ([PDF](http://www.diva-portal.org/smash/record.jsf?pid=diva2:189276))
	- *Erk, Katrin, and Sebastian Padó. "A structured vector space model for word meaning in context." In Proceedings of the Conference on Empirical Methods in Natural Language Processing, pp. 897-906. Association for Computational Linguistics, 2008.* ([PDF](http://t3-1.yum2.net/index/nlp.stanford.edu/pubs/structuredVS.pdf))
	- *Zwarts, Joost, and Yoad Winter. "Vector space semantics: A model-theoretic analysis of locative prepositions." Journal of logic, language and information 9, no. 2 (2000): 169-211.* ([PDF](http://link.springer.com/article/10.1023/A:1008384416604))
	
- ### **Day 2**: [Language models](http://en.wikipedia.org/wiki/Language_model) ([Slides]({{site.baseurl}}/docs/Language Models.pptx) [PDF]({{site.baseurl}}/docs/PDFs/Language Models.pdf))              
	- *Ponte, Jay M., and W. Bruce Croft. "A language modeling approach to information retrieval." In Proceedings of the 21st annual international ACM SIGIR conference on Research and development in information retrieval, pp. 275-281. ACM, 1998.* ([PDF](http://dl.acm.org/citation.cfm?id=291008))
	- *Lavrenko, Victor, and W. Bruce Croft. "Relevance based language models." In Proceedings of the 24th annual international ACM SIGIR conference on Research and development in information retrieval, pp. 120-127. ACM, 2001.* ([PDF](http://dl.acm.org/citation.cfm?id=383972))
	- *Zhai, Chengxiang, and John Lafferty. "A study of smoothing methods for language models applied to ad hoc information retrieval." In Proceedings of the 24th annual international ACM SIGIR conference on Research and development in information retrieval, pp. 334-342. ACM, 2001.* ([PDF](http://dl.acm.org/citation.cfm?id=384019))
	- *Chen, Stanley F., and Joshua Goodman. "An empirical study of smoothing techniques for language modeling." In Proceedings of the 34th annual meeting on Association for Computational Linguistics, pp. 310-318. Association for Computational Linguistics, 1996.* ([PDF](http://dl.acm.org/citation.cfm?id=981904))
    - *Kneser, Reinhard, and Hermann Ney. "Improved backing-off for m-gram language modeling." In Acoustics, Speech, and Signal Processing, 1995. ICASSP-95., 1995 International Conference on, vol. 1, pp. 181-184. IEEE, 1995.* ([PDF](http://ieeexplore.ieee.org/xpls/abs_all.jsp?arnumber=479394))
    - *Metzler, Donald, and W. Bruce Croft. "A Markov random field model for term dependencies." In Proceedings of the 28th annual international ACM SIGIR conference on Research and development in information retrieval, pp. 472-479. ACM, 2005.* ([PDF](http://dl.acm.org/citation.cfm?id=1076115))
    - *Brants, Thorsten, Ashok C. Popat, Peng Xu, Franz J. Och, and Jeffrey Dean. "Large language models in machine translation." In In Proceedings of the Joint Conference on Empirical Methods in Natural Language Processing and Computational Natural Language Learning. 2007.* ([PDF](http://citeseerx.ist.psu.edu/viewdoc/summary?doi=10.1.1.324.3653))
    - *Teh, Yee Whye. "A hierarchical Bayesian language model based on Pitman-Yor processes." In Proceedings of the 21st International Conference on Computational Linguistics and the 44th annual meeting of the Association for Computational Linguistics, pp. 985-992. Association for Computational Linguistics, 2006.* ([PDF](http://dl.acm.org/citation.cfm?id=1220299))
    - *Goodman, Joshua T. "A bit of progress in language modeling." Computer Speech & Language 15, no. 4 (2001): 403-434.* ([PDF](http://www.sciencedirect.com/science/article/pii/S0885230801901743))
   

----

## Lecture III: [Natural Language Processing](http://en.wikipedia.org/wiki/Natural_language_processing)

> We will briefly provide an introduction to computational linguistics, from morphology (word formation) and syntax (sentence structure) to semantics (meaning), as the first step to process and analyze text data. Public natural langauge processing (NLP) toolkits will be introduced for you to understand and practice with those techniques. 

- ### **Day 1**: Get familiar with NLP pipelines ([Slides]({{site.baseurl}}/docs/IntroductionToNLP.pptx) [PDF]({{site.baseurl}}/docs/PDFs/IntroductionToNLP.pdf))      
    - *Torres-Carrasquillo, Pedro A., Douglas A. Reynolds, and J. R. Deller Jr. "Language identification using Gaussian mixture model tokenization." In Acoustics, Speech, and Signal Processing (ICASSP), 2002 IEEE International Conference on, vol. 1, pp. I-757. IEEE, 2002.* ([PDF](http://llwebprod2.ll.mit.edu/mission/communications/publications/publication-files/full_papers/020513_Torres.pdf))
    - *Chung, Tagyoung, and Daniel Gildea. "Unsupervised tokenization for machine translation." In Proceedings of the 2009 Conference on Empirical Methods in Natural Language Processing: Volume 2-Volume 2, pp. 718-726. Association for Computational Linguistics, 2009.* ([PDF](http://www.aclweb.org/anthology/D/D09/D09-1075.pdf))
    - *Lovins, Julie B. Development of a stemming algorithm. MIT Information Processing Group, Electronic Systems Laboratory, 1968.* ([PDF](http://mt-archive.info/MT-1968-Lovins.pdf))
    - Porter, Martin. "Snowball: A language for stemming algorithms." (2001). ([PDF](http://snowball.tartarus.org/texts/introduction.html))   
                   	
- ### **Day 2**: [Part-of-Speech tagging](http://en.wikipedia.org/wiki/Part-of-speech_tagging), [chunking](http://en.wikipedia.org/wiki/Shallow_parsing) & [named entity recognition](http://en.wikipedia.org/wiki/Named-entity_recognition)	 
	- *Ratnaparkhi, Adwait. "A maximum entropy model for part-of-speech tagging." In Proceedings of the conference on empirical methods in natural language processing, vol. 1, pp. 133-142. 1996.* ([PDF](http://www.ling.helsinki.fi/kit/2011s/clt350/docs/Ratnaparkhi-tagging96.pdf))
	- *Gimpel, Kevin, Nathan Schneider, Brendan O'Connor, Dipanjan Das, Daniel Mills, Jacob Eisenstein, Michael Heilman, Dani Yogatama, Jeffrey Flanigan, and Noah A. Smith. "Part-of-speech tagging for twitter: Annotation, features, and experiments." In Proceedings of the 49th Annual Meeting of the Association for Computational Linguistics: Human Language Technologies: short papers-Volume 2, pp. 42-47. Association for Computational Linguistics, 2011.* ([PDF](http://www.dtic.mil/cgi-bin/GetTRDoc?AD=ADA547371&%3BLocation=U2&%3Bdoc=GetTRDoc.pdf&origin=publication_detail))
	- *Kudo, Taku, and Yuji Matsumoto. "Chunking with support vector machines." In Proceedings of the second meeting of the North American Chapter of the Association for Computational Linguistics on Language technologies, pp. 1-8. Association for Computational Linguistics, 2001.* ([PDF](http://dl.acm.org/citation.cfm?id=1073361))
	- *Ando, Rie Kubota, and Tong Zhang. "A high-performance semi-supervised learning method for text chunking." In Proceedings of the 43rd annual meeting on association for computational linguistics, pp. 1-9. Association for Computational Linguistics, 2005.* ([PDF](http://www.aclweb.org/anthology/P/P05/P05-1.pdf#page=29))
	- *Sha, Fei, and Fernando Pereira. "Shallow parsing with conditional random fields." In Proceedings of the 2003 Conference of the North American Chapter of the Association for Computational Linguistics on Human Language Technology-Volume 1, pp. 134-141. Association for Computational Linguistics, 2003.* ([PDF](http://dl.acm.org/citation.cfm?id=1073473))
	- *Collins, Michael. "Ranking algorithms for named-entity extraction: Boosting and the voted perceptron." In Proceedings of the 40th Annual Meeting on Association for Computational Linguistics, pp. 489-496. Association for Computational Linguistics, 2002.* ([PDF](http://dl.acm.org/citation.cfm?id=1073165))
	- *Moschitti, Alessandro. "A study on convolution kernels for shallow semantic parsing." In Proceedings of the 42nd Annual Meeting on Association for Computational Linguistics, p. 335. Association for Computational Linguistics, 2004.* ([PDF](http://dl.acm.org/citation.cfm?id=1218998))
	- *Poon, Hoifung, and Pedro Domingos. "Unsupervised semantic parsing." In Proceedings of the 2009 Conference on Empirical Methods in Natural Language Processing: Volume 1-Volume 1, pp. 1-10. Association for Computational Linguistics, 2009.* ([PDF](http://dl.acm.org/citation.cfm?id=1699512))
	- *Ritter, Alan, Sam Clark, and Oren Etzioni. "Named entity recognition in tweets: an experimental study." In Proceedings of the Conference on Empirical Methods in Natural Language Processing, pp. 1524-1534. Association for Computational Linguistics, 2011.* ([PDF](http://dl.acm.org/citation.cfm?id=2145595))
	
- ### **Day 3**: [Lexical semantics](http://en.wikipedia.org/wiki/Lexical_semantics) & [word senses](http://en.wikipedia.org/wiki/Word_sense)
	- *Miller, George A., Richard Beckwith, Christiane Fellbaum, Derek Gross, and Katherine J. Miller. "Introduction to wordnet: An on-line lexical database." International journal of lexicography 3, no. 4 (1990): 235-244.* ([PDF](http://www.researchgate.net/publication/31441225_Introduction_to_WordNet_An_On-line_Lexical_Database*/file/9c96052a8b7ca401b1.pdf))
	- *Gildea, Daniel, and Daniel Jurafsky. "Automatic labeling of semantic roles." Computational linguistics 28, no. 3 (2002): 245-288.* ([PDF](http://ftp.icsi.berkeley.edu/ftp/pub/techreports/2001/tr-01-005.pdf))
	- *Palmer, Martha, Daniel Gildea, and Paul Kingsbury. "The proposition bank: An annotated corpus of semantic roles." Computational linguistics 31, no. 1 (2005): 71-106.* ([PDF](http://www.cs.rochester.edu/~gildea/palmer-propbank-cl.pdf))
	- *Pedersen, Ted, Siddharth Patwardhan, and Jason Michelizzi. "WordNet:: Similarity: measuring the relatedness of concepts." In Demonstration Papers at HLT-NAACL 2004, pp. 38-41. Association for Computational Linguistics, 2004.* ([PDF](http://www.aaai.org/Papers/AAAI/2004/AAAI04-160.pdf))
	- *Yarowsky, David. "Unsupervised word sense disambiguation rivaling supervised methods." In Proceedings of the 33rd annual meeting on Association for Computational Linguistics, pp. 189-196. Association for Computational Linguistics, 1995.* ([PDF](http://www.cse.unt.edu/~rada/CSCE5330/Papers/Yarowsky.ACL95.pdf))
	- *Ide, Nancy, and Jean Véronis. "Introduction to the special issue on word sense disambiguation: the state of the art." Computational linguistics 24, no. 1 (1998): 2-40.* ([PDF](http://promethee.philo.ulg.ac.be/engdep1/download/prolog/lexdis/docs/lexdis/otherpap/veronis-ide-wsd.pdf))
	- *Lesk, Michael. "Automatic sense disambiguation using machine readable dictionaries: how to tell a pine cone from an ice cream cone." In Proceedings of the 5th annual international conference on Systems documentation, pp. 24-26. ACM, 1986.* ([PDF](http://promethee.philo.ulg.ac.be/engdep1/download/prolog/lexdis/docs/lexdis/otherpap/Lesk%20clean.pdf))
	- *Yarowsky, David. "Unsupervised word sense disambiguation rivaling supervised methods." In Proceedings of the 33rd annual meeting on Association for Computational Linguistics, pp. 189-196. Association for Computational Linguistics, 1995.* ([PDF](http://www.cse.unt.edu/~rada/CSCE5330/Papers/Yarowsky.ACL95.pdf))

- ### **Day 4**: [Machine translation](http://en.wikipedia.org/wiki/Machine_translation)
	- *Papineni, Kishore, Salim Roukos, Todd Ward, and Wei-Jing Zhu. "BLEU: a method for automatic evaluation of machine translation." In Proceedings of the 40th annual meeting on association for computational linguistics, pp. 311-318. Association for Computational Linguistics, 2002.* ([PDF](http://www.aclweb.org/anthology/P02-1040.pdf))
	- *Koehn, Philipp, Hieu Hoang, Alexandra Birch, Chris Callison-Burch, Marcello Federico, Nicola Bertoldi, Brooke Cowan et al. "Moses: Open source toolkit for statistical machine translation." In Proceedings of the 45th Annual Meeting of the ACL on Interactive Poster and Demonstration Sessions, pp. 177-180. Association for Computational Linguistics, 2007.* ([PDF](http://www.aclweb.org/anthology/P/P07/P07-2.pdf#page=193))
	- *Och, Franz Josef. "Minimum error rate training in statistical machine translation." In Proceedings of the 41st Annual Meeting on Association for Computational Linguistics-Volume 1, pp. 160-167. Association for Computational Linguistics, 2003.* ([PDF](http://dl.acm.org/citation.cfm?id=1075117))
	- *Brown, Peter F., Vincent J. Della Pietra, Stephen A. Della Pietra, and Robert L. Mercer. "The mathematics of statistical machine translation: Parameter estimation." Computational linguistics 19, no. 2 (1993): 263-311.* ([PDF](http://dl.acm.org/citation.cfm?id=972474))
	- *Brown, Peter F., John Cocke, Stephen A. Della Pietra, Vincent J. Della Pietra, Fredrick Jelinek, John D. Lafferty, Robert L. Mercer, and Paul S. Roossin. "A statistical approach to machine translation." Computational linguistics 16, no. 2 (1990): 79-85.* ([PDF](http://dl.acm.org/citation.cfm?id=92860))
	- *Och, Franz Josef, and Hermann Ney. "Discriminative training and maximum entropy models for statistical machine translation." In Proceedings of the 40th Annual Meeting on Association for Computational Linguistics, pp. 295-302. Association for Computational Linguistics, 2002.* ([PDF](http://www.aclweb.org/anthology/P02-1038.pdf))	


---

## Lecture IV: [Text Categorization](http://en.wikipedia.org/wiki/Document_classification)

> Document categorization refers to the task of assigning a text document to one or more classes or categories. We will discuss several basic supervised text categorization algorithms.

- ### **Day 1**: [Feature selection](http://en.wikipedia.org/wiki/Feature_selection)
	- *Kohavi, Ron, and George H. John. "Wrappers for feature subset selection." Artificial intelligence 97, no. 1 (1997): 273-324.* ([PDF](http://www.sciencedirect.com/science/article/pii/S000437029700043X))
	- *Guyon, Isabelle, and André Elisseeff. "An introduction to variable and feature selection." The Journal of Machine Learning Research 3 (2003): 1157-1182.* ([PDF](http://machinelearning.wustl.edu/mlpapers/paper_files/GuyonE03.pdf))
	- *Yang, Yiming, and Jan O. Pedersen. "A comparative study on feature selection in text categorization." In ICML, vol. 97, pp. 412-420. 1997.* ([PDF](http://casa.disi.unitn.it/~moschitt/Projects/yang97comparative.pdf))
	- *Kira, Kenji, and Larry A. Rendell. "The feature selection problem: Traditional methods and a new algorithm." In AAAI, pp. 129-134. 1992.* ([PDF](http://www.aaai.org/Papers/AAAI/1992/AAAI92-020.pdf))
	- *Forman, George. "An extensive empirical study of feature selection metrics for text classification." The Journal of machine learning research 3 (2003): 1289-1305.* ([PDF](http://machinelearning.wustl.edu/mlpapers/paper_files/Forman03.pdf))
	- *Rogati, Monica, and Yiming Yang. "High-performing feature selection for text classification." In Proceedings of the eleventh international conference on Information and knowledge management, pp. 659-661. ACM, 2002.* ([PDF](http://www.cs.cmu.edu/afs/cs/Web/People/dgovinda/pdf/rogati-cikm02.pdf))
	- *Liu, Huan, and Lei Yu. "Toward integrating feature selection algorithms for classification and clustering." Knowledge and Data Engineering, IEEE Transactions on 17, no. 4 (2005): 491-502.* ([PDF](http://web.iaincirebon.ac.id/ebook/luke/ieeeexplore/Knowledge_and_Data_Engineering/Toward_integrating_feature_selection_algorithms_for_classification_and_clustering-m7s.pdf))

- ### **Day 2**: [Naive Bayes](http://en.wikipedia.org/wiki/Naive_Bayes_classifier) & [kNN](http://en.wikipedia.org/wiki/K-nearest_neighbors_algorithm)
	- *Zhang, Harry. "The optimality of naive Bayes." AA 1, no. 2 (2004): 3.* ([PDF](http://www.aaai.org/Papers/FLAIRS/2004/Flairs04-097.pdf))
	- *Rish, Irina. "An empirical study of the naive Bayes classifier." In IJCAI 2001 workshop on empirical methods in artificial intelligence, vol. 3, no. 22, pp. 41-46. 2001.* ([PDF](http://www.researchgate.net/publication/228845263_An_empirical_study_of_the_naive_Bayes_classifier/file/60b7d52dc3ccd8d692.pdf))
	- *Eyheramendy, Susana, David D. Lewis, and David Madigan. "On the naive bayes model for text categorization." (2003).* ([PDF](http://citeseerx.ist.psu.edu/viewdoc/summary?doi=10.1.1.20.4949))
	- *Peng, Fuchun, Dale Schuurmans, and Shaojun Wang. "Augmenting naive bayes classifiers with statistical language models." Information Retrieval 7, no. 3-4 (2004): 317-345.* ([PDF](http://scholarworks.umass.edu/cgi/viewcontent.cgi?article=1090&context=cs_faculty_pubs))
	- *Yang, Yiming, and Xin Liu. "A re-examination of text categorization methods." In Proceedings of the 22nd annual international ACM SIGIR conference on Research and development in information retrieval, pp. 42-49. ACM, 1999.* ([PDF](http://dl.acm.org/citation.cfm?id=312647))
	- *Yang, Yiming. "An evaluation of statistical approaches to text categorization." Information retrieval 1, no. 1-2 (1999): 69-90.* ([PDF](http://www.dtic.mil/cgi-bin/GetTRDoc?AD=ADA327980))
	- *Beyer, Kevin, Jonathan Goldstein, Raghu Ramakrishnan, and Uri Shaft. "When is “nearest neighbor” meaningful?." In Database Theory—ICDT’99, pp. 217-235. Springer Berlin Heidelberg, 1999.* ([PDF](http://research.cs.wisc.edu/techreports/1998/TR1377.pdf))
	- *Keller, James M., Michael R. Gray, and James A. Givens. "A fuzzy k-nearest neighbor algorithm." Systems, Man and Cybernetics, IEEE Transactions on 4 (1985): 580-585.* ([PDF](http://www.cs.missouri.edu/~skubicm/8820/FuzzyKNN.pdf))

- ### **Day 3**: [Logistic regression](http://en.wikipedia.org/wiki/Logistic_regression)
	- *Jordan, A. "On discriminative vs. generative classifiers: A comparison of logistic regression and naive bayes." Advances in neural information processing systems 14 (2002): 841.* ([PDF](http://machinelearning.wustl.edu/mlpapers/paper_files/nips02-AA28.pdf))
	- *Hosmer Jr, David W., and Stanley Lemeshow. Applied logistic regression. John Wiley & Sons, 2004.* ([PDF](http://books.google.com/books?hl=en&lr=&id=Po0RLQ7USIMC&oi=fnd&pg=PR5&dq=logistic+regression&ots=Do50mh_mGR&sig=AvM9kLUFDIxicYsbEp4FKdbzOyg#v=onepage&q=logistic%20regression&f=false))
	- *Peduzzi, Peter, John Concato, Elizabeth Kemper, Theodore R. Holford, and Alvan R. Feinstein. "A simulation study of the number of events per variable in logistic regression analysis." Journal of clinical epidemiology 49, no. 12 (1996): 1373-1379.* ([PDF](http://www.sciencedirect.com/science/article/pii/S0895435696002363))
	- *Friedman, Jerome, Trevor Hastie, and Robert Tibshirani. "Additive logistic regression: a statistical view of boosting (with discussion and a rejoinder by the authors)." The annals of statistics 28, no. 2 (2000): 337-407.* ([PDF](http://projecteuclid.org/download/pdf_1/euclid.aos/1016218223))
	- *Genkin, Alexander, David D. Lewis, and David Madigan. "Large-scale Bayesian logistic regression for text categorization." Technometrics 49, no. 3 (2007): 291-304.* ([PDF](http://www.stat.columbia.edu/~madigan/PAPERS/techno.pdf))
	- *Lewis, David D., and William A. Gale. "A sequential algorithm for training text classifiers." In Proceedings of the 17th annual international ACM SIGIR conference on Research and development in information retrieval, pp. 3-12. Springer-Verlag New York, Inc., 1994.* ([PDF](http://arxiv.org/pdf/cmp-lg/9407020))
	- *Zhang, Jian, Rong Jin, Yiming Yang, and Alexander G. Hauptmann. "Modified logistic regression: An approximation to svm and its applications in large-scale text categorization." In ICML, pp. 888-895. 2003.* ([PDF](http://www.aaai.org/Papers/ICML/2003/ICML03-115.pdf))

- ### **Day 4**: [Support vector machine](http://en.wikipedia.org/wiki/Support_vector_machine)
	- *Suykens, Johan AK, and Joos Vandewalle. "Least squares support vector machine classifiers." Neural processing letters 9, no. 3 (1999): 293-300.* ([PDF](http://link.springer.com/article/10.1023/A:1018628609742))
	- *Joachims, Thorsten. "Training linear SVMs in linear time." In Proceedings of the 12th ACM SIGKDD international conference on Knowledge discovery and data mining, pp. 217-226. ACM, 2006.* ([PDF](http://dl.acm.org/citation.cfm?id=1150429))
	- *Nigam, Kamal, Andrew Kachites McCallum, Sebastian Thrun, and Tom Mitchell. "Text classification from labeled and unlabeled documents using EM." Machine learning 39, no. 2-3 (2000): 103-134.* ([PDF](http://link.springer.com/article/10.1023/A:1007692713085))
	- *Lodhi, Huma, Craig Saunders, John Shawe-Taylor, Nello Cristianini, and Chris Watkins. "Text classification using string kernels." The Journal of Machine Learning Research 2 (2002): 419-444.* ([PDF](http://dl.acm.org/citation.cfm?id=944799))
	- *Sriram, Bharath, Dave Fuhry, Engin Demir, Hakan Ferhatosmanoglu, and Murat Demirbas. "Short text classification in twitter to improve information filtering." In Proceedings of the 33rd international ACM SIGIR conference on Research and development in information retrieval, pp. 841-842. ACM, 2010.* ([PDF](http://dl.acm.org/citation.cfm?id=1835643))	
	- *Tong, Simon, and Daphne Koller. "Support vector machine active learning with applications to text classification." The Journal of Machine Learning Research 2 (2002): 45-66.* ([PDF](http://dl.acm.org/citation.cfm?id=944793))
	- *Joachims, Thorsten. "Transductive inference for text classification using support vector machines." In ICML, vol. 99, pp. 200-209. 1999.* ([PDF](http://www1.cs.columbia.edu/~dplewis/candidacy/joachims99transductive.pdf))
	- *Fan, Rong-En, Kai-Wei Chang, Cho-Jui Hsieh, Xiang-Rui Wang, and Chih-Jen Lin. "LIBLINEAR: A library for large linear classification." The Journal of Machine Learning Research 9 (2008): 1871-1874.* ([PDF](http://machinelearning.wustl.edu/mlpapers/paper_files/fan08a.pdf))

---

## Lecture V: [Text Clustering](http://en.wikipedia.org/wiki/Document_clustering)
> Text clustering refers to the task of identifying the clustering structure of a corpus of text documents and assigning documents to the identified cluster(s). We will discuss two typical types of clustering algorithms, i.e., centroid-based clustering (e.g., k-means clustering) and connectivity-based clustering (a.k.a., hierarchical clustering).                   
           
- ### **Day 1**: [k-Means](http://en.wikipedia.org/wiki/K-means_clustering) & [Expectation Maximization](http://en.wikipedia.org/wiki/Expectation%E2%80%93maximization_algorithm) - flat structure clustering      
	- *Liu, Tao, Shengping Liu, Zheng Chen, and Wei-Ying Ma. "An evaluation on feature selection for text clustering." In ICML, vol. 3, pp. 488-495. 2003.* ([PDF](http://www.aaai.org/Papers/ICML/2003/ICML03-065.pdf))
	- *Hartigan, John A., and Manchek A. Wong. "Algorithm AS 136: A k-means clustering algorithm." Applied statistics (1979): 100-108.* ([PDF](http://www.labri.fr/perso/bpinaud/userfiles/downloads/hartigan_1979_kmeans.pdf))
	- *Wagstaff, Kiri, Claire Cardie, Seth Rogers, and Stefan Schrödl. "Constrained k-means clustering with background knowledge." In ICML, vol. 1, pp. 577-584. 2001.* ([PDF](https://web.cse.msu.edu/~cse802/notes/ConstrainedKmeans.pdf))   
	- *Kanungo, Tapas, David M. Mount, Nathan S. Netanyahu, Christine D. Piatko, Ruth Silverman, and Angela Y. Wu. "An efficient k-means clustering algorithm: Analysis and implementation." Pattern Analysis and Machine Intelligence, IEEE Transactions on 24, no. 7 (2002): 881-892.* ([PDF](http://surface.syr.edu/cgi/viewcontent.cgi?article=1042&context=eecs))		
	- *Jain, Anil K. "Data clustering: 50 years beyond K-means." Pattern Recognition Letters 31, no. 8 (2010): 651-666.* ([PDF](http://www.cse.msu.edu/biometrics/Publications/Clustering/JainClustering_PRL10.pdf))
	- *Zamir, Oren, and Oren Etzioni. "Web document clustering: A feasibility demonstration." In Proceedings of the 21st annual international ACM SIGIR conference on Research and development in information retrieval, pp. 46-54. ACM, 1998.* ([PDF](http://dl.acm.org/citation.cfm?id=290956))
	- *Dhillon, Inderjit S., and Dharmendra S. Modha. "Concept decompositions for large sparse text data using clustering." Machine learning 42, no. 1-2 (2001): 143-175.* ([PDF](http://www.cs.utexas.edu/users/inderjit/public_papers/concept_mlj.pdf))
	- *Dempster, Arthur P., Nan M. Laird, and Donald B. Rubin. "Maximum likelihood from incomplete data via the EM algorithm." Journal of the Royal Statistical Society. Series B (Methodological) (1977): 1-38.* ([PDF](http://www.jstor.org/stable/2984875))
	- *On the convergence properties of the EM algorithm* ([PDF](http://www.jstor.org/stable/2240463))
	
- ### **Day 2**: [Agglomerative clustering](http://en.wikipedia.org/wiki/Hierarchical_clustering) - hierarchical structure clustering                 
	- *Steinbach, Michael, George Karypis, and Vipin Kumar. "A comparison of document clustering techniques." In KDD workshop on text mining, vol. 400, no. 1, pp. 525-526. 2000.* ([PDF](https://wwws.cs.umn.edu/tech_reports_upload/tr2000/00-034.ps))
	- *Hotho, Andreas, Alexander Maedche, and Steffen Staab. "Ontology-based text document clustering." KI 16, no. 4 (2002): 48-54.* ([PDF](http://pdf.aminer.org/000/386/677/ontology_based_text_document_clustering.pdf))
	- *Karypis, George, Eui-Hong Han, and Vipin Kumar. "Chameleon: Hierarchical clustering using dynamic modeling." Computer 32, no. 8 (1999): 68-75.* ([PDF](http://glaros.dtc.umn.edu/gkhome/fetch/papers/chameleon.pdf))
	- *Navarro, Julio F., Carlos S. Frenk, and Simon DM White. "A Universal density profile from hierarchical clustering." The Astrophysical Journal 490, no. 2 (1997): 493.* ([PDF](http://arxiv.org/pdf/astro-ph/9611107))
	- *Zhao, Ying, and George Karypis. "Evaluation of hierarchical clustering algorithms for document datasets." In Proceedings of the eleventh international conference on Information and knowledge management, pp. 515-524. ACM, 2002.* ([PDF](http://dl.acm.org/citation.cfm?id=584877))
	- *Fung, Benjamin CM, Ke Wang, and Martin Ester. "Hierarchical document clustering using frequent itemsets." In SDM, vol. 3, pp. 59-70. 2003.* ([PDF](http://epubs.siam.org/doi/abs/10.1137/1.9781611972733.6))
	- *Willett, Peter. "Recent trends in hierarchic document clustering: a critical review." Information Processing & Management 24, no. 5 (1988): 577-597.* ([PDF](http://www.sciencedirect.com/science/article/pii/0306457388900271))
	
- ### **Day 3**: Word clustering                   
	- *Deerwester, Scott C., Susan T. Dumais, Thomas K. Landauer, George W. Furnas, and Richard A. Harshman. "Indexing by latent semantic analysis." JASIS 41, no. 6 (1990): 391-407.* ([PDF](http://www.cob.unt.edu/itds/faculty/evangelopoulos/dsci5910/LSA_Deerwester1990.pdf))
	- *Baker, L. Douglas, and Andrew Kachites McCallum. "Distributional clustering of words for text classification." In Proceedings of the 21st annual international ACM SIGIR conference on Research and development in information retrieval, pp. 96-103. ACM, 1998.* ([PDF](http://dl.acm.org/citation.cfm?id=290970))
	- *Bengio, Yoshua, Holger Schwenk, Jean-Sébastien Senécal, Fréderic Morin, and Jean-Luc Gauvain. "Neural probabilistic language models." In Innovations in Machine Learning, pp. 137-186. Springer Berlin Heidelberg, 2006.* ([PDF](http://machinelearning.wustl.edu/mlpapers/paper_files/BengioDVJ03.pdf))
	- *Bekkerman, Ron, Ran El-Yaniv, Naftali Tishby, and Yoad Winter. "Distributional word clusters vs. words for text categorization." The Journal of Machine Learning Research 3 (2003): 1183-1208.* ([PDF](http://machinelearning.wustl.edu/mlpapers/paper_files/BekkermanETW03.pdf))
	- *Curran, James Richard. "From distributional to semantic similarity." (2004).* ([PDF](https://www.era.lib.ed.ac.uk/handle/1842/563))
	- *Lin, Dekang. "Automatic retrieval and clustering of similar words." In Proceedings of the 17th international conference on Computational linguistics-Volume 2, pp. 768-774. Association for Computational Linguistics, 1998.* ([PDF](http://www.aclweb.org/anthology/P/P98/P98-2127.pdf))
	- *Pereira, Fernando, Naftali Tishby, and Lillian Lee. "Distributional clustering of English words." In Proceedings of the 31st annual meeting on Association for Computational Linguistics, pp. 183-190. Association for Computational Linguistics, 1993.* ([PDF](http://pdf.aminer.org/000/346/498/probability_table_compression_using_distributional_clustering_for_scanning_n_tuple.pdf))

- ### **Day 4**: Other clustering algorithms
	- *Larsen, Bjornar, and Chinatsu Aone. "Fast and effective text mining using linear-time document clustering." In Proceedings of the fifth ACM SIGKDD international conference on Knowledge discovery and data mining, pp. 16-22. ACM, 1999.* ([PDF](http://dl.acm.org/citation.cfm?id=312186))
	- *Basu, Sugato, Mikhail Bilenko, and Raymond J. Mooney. "A probabilistic framework for semi-supervised clustering." In Proceedings of the tenth ACM SIGKDD international conference on Knowledge discovery and data mining, pp. 59-68. ACM, 2004.* ([PDF](http://dl.acm.org/citation.cfm?id=1014062))
	- *Xu, Wei, Xin Liu, and Yihong Gong. "Document clustering based on non-negative matrix factorization." In Proceedings of the 26th annual international ACM SIGIR conference on Research and development in informaion retrieval, pp. 267-273. ACM, 2003.* ([PDF](http://dl.acm.org/citation.cfm?id=860485))
	- *Dhillon, Inderjit S., Yuqiang Guan, and Brian Kulis. "Kernel k-means: spectral clustering and normalized cuts." In Proceedings of the tenth ACM SIGKDD international conference on Knowledge discovery and data mining, pp. 551-556. ACM, 2004.* ([PDF](http://dl.acm.org/citation.cfm?id=1014118))
	- *Ng, Andrew Y., Michael I. Jordan, and Yair Weiss. "On spectral clustering: Analysis and an algorithm." Advances in neural information processing systems 2 (2002): 849-856.* ([PDF](http://machinelearning.wustl.edu/mlpapers/paper_files/nips02-AA35.pdf))
	- *Dhillon, Inderjit S. "Co-clustering documents and words using bipartite spectral graph partitioning." In Proceedings of the seventh ACM SIGKDD international conference on Knowledge discovery and data mining, pp. 269-274. ACM, 2001.* ([PDF](http://dl.acm.org/citation.cfm?id=502550))          
	- *Cai, Deng, Xiaofei He, and Jiawei Han. "Document clustering using locality preserving indexing." Knowledge and Data Engineering, IEEE Transactions on 17, no. 12 (2005): 1624-1637.* ([PDF](http://mall.psy.ohio-state.edu/LexicalSemantics/CaiHeHan05.pdf))    

----

## Lecture VI: [Topic Models](http://en.wikipedia.org/wiki/Topic_model)

> Topic models are a suite of algorithms that uncover the hidden thematic structure in document collections. We will introduce the general idea of topic modeling, two basic topic models, i.e., Probabilistic Latent Semantic Indexing (pLSI) and Latent Dirichlet Allocation (LDA), and their variants for different application scenarios, including classification, imagine annotation, collaborative filtering, and hierarchical topical structure modeling.

- ### **Day 1**: Topic models I 
	- *Hofmann, Thomas. "Probabilistic latent semantic analysis." In Proceedings of the Fifteenth conference on Uncertainty in artificial intelligence, pp. 289-296. Morgan Kaufmann Publishers Inc., 1999.* ([PDF](http://dl.acm.org/citation.cfm?id=2073829))
	- *Blei, David M., Andrew Y. Ng, and Michael I. Jordan. "Latent dirichlet allocation." the Journal of machine Learning research 3 (2003): 993-1022.* ([PDF](http://dl.acm.org/citation.cfm?id=944937))	
	- *Blei, David M., and John D. Lafferty. "Dynamic topic models." In Proceedings of the 23rd international conference on Machine learning, pp. 113-120. ACM, 2006.* ([PDF](http://dl.acm.org/citation.cfm?id=1143859))
	- *Rosen-Zvi, Michal, Thomas Griffiths, Mark Steyvers, and Padhraic Smyth. "The author-topic model for authors and documents." In Proceedings of the 20th conference on Uncertainty in artificial intelligence, pp. 487-494. AUAI Press, 2004.* ([PDF](http://dl.acm.org/citation.cfm?id=1036902))
	- *Mcauliffe, Jon D., and David M. Blei. "Supervised topic models." In Advances in neural information processing systems, pp. 121-128. 2008.* ([PDF](http://papers.nips.cc/paper/3328-supervised-topic-models))
	- *Wei, Xing, and W. Bruce Croft. "LDA-based document models for ad-hoc retrieval." In Proceedings of the 29th annual international ACM SIGIR conference on Research and development in information retrieval, pp. 178-185. ACM, 2006.* ([PDF](http://dl.acm.org/citation.cfm?id=1148204))
	- *Blei, David M., and Michael I. Jordan. "Modeling annotated data." In Proceedings of the 26th annual international ACM SIGIR conference on Research and development in informaion retrieval, pp. 127-134. ACM, 2003.* ([PDF](http://dl.acm.org/citation.cfm?id=860460))

- ### **Day 2**: Topic models II
	- *Tang, Jian, Zhaoshi Meng, Xuanlong Nguyen, Qiaozhu Mei, and Ming Zhang. "Understanding the Limiting Factors of Topic Modeling via Posterior Contraction Analysis." In Proceedings of The 31st International Conference on Machine Learning, pp. 190-198. 2014.* ([PDF](http://jmlr.org/proceedings/papers/v32/tang14.html))
	- - *Teh, Yee Whye, Michael I. Jordan, Matthew J. Beal, and David M. Blei. "Hierarchical dirichlet processes." Journal of the american statistical association 101, no. 476 (2006).* ([PDF](http://amstat.tandfonline.com/doi/abs/10.1198/016214506000000302))
	- *Griffiths, D. M. B. T. L., and M. I. J. J. B. Tenenbaum. "Hierarchical topic models and the nested Chinese restaurant process." Advances in neural information processing systems 16 (2004): 17.* ([PDF](http://books.google.com/books?hl=en&lr=&id=0F-9C7K8fQ8C&oi=fnd&pg=PA17&ots=THDyj_Q72Z&sig=f-PT7LcpFrlHNrJC1Slk2JU4arM))
	- *Li, Wei, and Andrew McCallum. "Pachinko allocation: DAG-structured mixture models of topic correlations." In Proceedings of the 23rd international conference on Machine learning, pp. 577-584. ACM, 2006.* ([PDF](http://dl.acm.org/citation.cfm?id=1143844.1143917))               
	- *Wang, Chi, Marina Danilevsky, Nihit Desai, Yinan Zhang, Phuong Nguyen, Thrivikrama Taula, and Jiawei Han. "A phrase mining framework for recursive construction of a topical hierarchy." In Proceedings of the 19th ACM SIGKDD international conference on Knowledge discovery and data mining, pp. 437-445. ACM, 2013.* ([PDF](http://dl.acm.org/citation.cfm?id=2487631))  
	     

----

## Lecture VII: [Social Media and Network Analysis](http://en.wikipedia.org/wiki/Social_network_analysis)

> We will apply the introduced text mining algorithms on social media and introduce Google's winning algorithm PageRank. We will also introduce the application of link analysis techniques in social network analysis.

- ### **Day 1**: [Pagerank](http://en.wikipedia.org/wiki/PageRank) and [HITS](http://en.wikipedia.org/wiki/HITS_algorithm)            
    - *Page, Lawrence, Sergey Brin, Rajeev Motwani, and Terry Winograd. "The PageRank citation ranking: Bringing order to the web." (1999).* ([PDF](http://ilpubs.stanford.edu:8090/422))
    - *Kleinberg, Jon M. "Authoritative sources in a hyperlinked environment." Journal of the ACM (JACM) 46, no. 5 (1999): 604-632.* ([PDF](http://dl.acm.org/citation.cfm?id=324140))
    - *Haveliwala, Taher H. "Topic-sensitive pagerank." In Proceedings of the 11th international conference on World Wide Web, pp. 517-526. ACM, 2002.* ([PDF](http://dl.acm.org/citation.cfm?id=511513))
    - *Jeh, Glen, and Jennifer Widom. "Scaling personalized web search." In Proceedings of the 12th international conference on World Wide Web, pp. 271-279. ACM, 2003.* ([PDF](http://dl.acm.org/citation.cfm?id=775191))
    - *Jeh, Glen, and Jennifer Widom. "SimRank: a measure of structural-context similarity." In Proceedings of the eighth ACM SIGKDD international conference on Knowledge discovery and data mining, pp. 538-543. ACM, 2002.* ([PDF](http://dl.acm.org/citation.cfm?id=775126))
    - *Erkan, Günes, and Dragomir R. Radev. "LexRank: Graph-based lexical centrality as salience in text summarization." J. Artif. Intell. Res.(JAIR) 22, no. 1 (2004): 457-479.* ([PDF](http://www.aaai.org/Papers/JAIR/Vol22/JAIR-2214.pdf))
    - *Wan, Xiaojun, and Jianwu Yang. "Multi-document summarization using cluster-based link analysis." In Proceedings of the 31st annual international ACM SIGIR conference on Research and development in information retrieval, pp. 299-306. ACM, 2008.* ([PDF](http://dl.acm.org/citation.cfm?id=1390386))
    - *Craswell, Nick, and Martin Szummer. "Random walks on the click graph." Proceedings of the 30th annual international ACM SIGIR conference on Research and development in information retrieval. ACM, 2007.* ([PDF](http://dl.acm.org/citation.cfm?id=1277784))
    - *Richardson, Matthew, Amit Prakash, and Eric Brill. "Beyond PageRank: machine learning for static ranking." Proceedings of the 15th international conference on World Wide Web. ACM, 2006.* ([PDF](http://dl.acm.org/citation.cfm?id=1135881))
 
- ### **Day 2**: [Social network analysis](http://en.wikipedia.org/wiki/Social_network_analysis)
    - *Mislove, Alan, Massimiliano Marcon, Krishna P. Gummadi, Peter Druschel, and Bobby Bhattacharjee. "Measurement and analysis of online social networks." In Proceedings of the 7th ACM SIGCOMM conference on Internet measurement, pp. 29-42. ACM, 2007.* ([PDF](http://dl.acm.org/citation.cfm?id=1298311))
    - *Shalizi, Cosma Rohilla, and Andrew C. Thomas. "Homophily and contagion are generically confounded in observational social network studies." Sociological Methods & Research 40.2 (2011): 211-239.* ([PDF](http://smr.sagepub.com/content/40/2/211.short))
    - *Java, Akshay, Xiaodan Song, Tim Finin, and Belle Tseng. "Why we twitter: understanding microblogging usage and communities." In Proceedings of the 9th WebKDD and 1st SNA-KDD 2007 workshop on Web mining and social network analysis, pp. 56-65. ACM, 2007.* ([PDF](http://dl.acm.org/citation.cfm?id=1348556))
    - *Kwak, Haewoon, et al. "What is Twitter, a social network or a news media?." Proceedings of the 19th international conference on World wide web. ACM, 2010.* ([PDF](http://dl.acm.org/citation.cfm?id=1772751))
    - *Suh, Bongwon, et al. "Want to be retweeted? large scale analytics on factors impacting retweet in twitter network." Social computing (socialcom), 2010 ieee second international conference on. IEEE, 2010.* ([PDF](http://ieeexplore.ieee.org/xpls/abs_all.jsp?arnumber=5590452&tag=1))
    - *Newman, Mark EJ. "Finding community structure in networks using the eigenvectors of matrices." Physical review E 74, no. 3 (2006): 036104.* ([PDF](http://journals.aps.org/pre/abstract/10.1103/PhysRevE.74.036104))
    - *Leskovec, Jure, Kevin J. Lang, and Michael Mahoney. "Empirical comparison of algorithms for network community detection." Proceedings of the 19th international conference on World wide web. ACM, 2010.* ([PDF](http://dl.acm.org/citation.cfm?id=1772755))
    - *Kempe, David, Jon Kleinberg, and Éva Tardos. "Maximizing the spread of influence through a social network." Proceedings of the ninth ACM SIGKDD international conference on Knowledge discovery and data mining. ACM, 2003.* ([PDF](http://dl.acm.org/citation.cfm?id=956769))                  
    - *Chen, Wei, Yajun Wang, and Siyu Yang. "Efficient influence maximization in social networks." Proceedings of the 15th ACM SIGKDD international conference on Knowledge discovery and data mining. ACM, 2009.* ([PDF](http://dl.acm.org/citation.cfm?id=1557047))


---

## Lecture VIII: Text Mining Applications

> We will introduce some modern text mining applications, including sentiment analysis,  document summarization, recommendation, and document visualization.

- ### **Day 1**: [Sentiment analysis](http://en.wikipedia.org/wiki/Sentiment_analysis)
	- *Pang, Bo, and Lillian Lee. "Opinion mining and sentiment analysis." Foundations and trends in information retrieval 2, no. 1-2 (2008): 1-135.* ([PDF](http://dl.acm.org/citation.cfm?id=1454712))
	- *Esuli, Andrea, and Fabrizio Sebastiani. "Sentiwordnet: A publicly available lexical resource for opinion mining." In Proceedings of LREC, vol. 6, pp. 417-422. 2006.* ([PDF](http://gandalf.aksis.uib.no/lrec2006/pdf/384_pdf.pdf))
	- *Wilson, Theresa, Janyce Wiebe, and Paul Hoffmann. "Recognizing contextual polarity in phrase-level sentiment analysis." In Proceedings of the conference on human language technology and empirical methods in natural language processing, pp. 347-354. Association for Computational Linguistics, 2005.* ([PDF](http://dl.acm.org/citation.cfm?id=1220619))
	- *Kim, Soo-Min, and Eduard Hovy. "Determining the sentiment of opinions." In Proceedings of the 20th international conference on Computational Linguistics, p. 1367. Association for Computational Linguistics, 2004.* ([PDF](http://dl.acm.org/citation.cfm?id=1220555))
	- *Pang, Bo, Lillian Lee, and Shivakumar Vaithyanathan. "Thumbs up?: sentiment classification using machine learning techniques." In Proceedings of the ACL-02 conference on Empirical methods in natural language processing-Volume 10, pp. 79-86. Association for Computational Linguistics, 2002.* ([PDF](http://dl.acm.org/citation.cfm?id=1118704))
	- *Hu, Minqing, and Bing Liu. "Mining and summarizing customer reviews." In Proceedings of the tenth ACM SIGKDD international conference on Knowledge discovery and data mining, pp. 168-177. ACM, 2004.* ([PDF](http://dl.acm.org/citation.cfm?id=1014073))
	- *Dave, Kushal, Steve Lawrence, and David M. Pennock. "Mining the peanut gallery: Opinion extraction and semantic classification of product reviews." In Proceedings of the 12th international conference on World Wide Web, pp. 519-528. ACM, 2003.* ([PDF](http://dl.acm.org/citation.cfm?id=775226))
	- *Pang, Bo, and Lillian Lee. "Seeing stars: Exploiting class relationships for sentiment categorization with respect to rating scales." In Proceedings of the 43rd Annual Meeting on Association for Computational Linguistics, pp. 115-124. Association for Computational Linguistics, 2005.* ([PDF](http://dl.acm.org/citation.cfm?id=1219855))
	- *Wilson, Theresa, Paul Hoffmann, Swapna Somasundaran, Jason Kessler, Janyce Wiebe, Yejin Choi, Claire Cardie, Ellen Riloff, and Siddharth Patwardhan. "OpinionFinder: A system for subjectivity analysis." In Proceedings of hlt/emnlp on interactive demonstrations, pp. 34-35. Association for Computational Linguistics, 2005.* ([PDF](http://www.egr.msu.edu/~jchai/EMNLP05/demoabstracts/book.pdf#page=42))

- ### **Day 2**: [Document summarization](http://en.wikipedia.org/wiki/Automatic_summarization)
	- *Barzilay, Regina, Kathleen R. McKeown, and Michael Elhadad. "Information fusion in the context of multi-document summarization." In Proceedings of the 37th annual meeting of the Association for Computational Linguistics on Computational Linguistics, pp. 550-557. Association for Computational Linguistics, 1999.* ([PDF](http://dl.acm.org/citation.cfm?id=1034760))
	- *Carbonell, Jaime, and Jade Goldstein. "The use of MMR, diversity-based reranking for reordering documents and producing summaries." In Proceedings of the 21st annual international ACM SIGIR conference on Research and development in information retrieval, pp. 335-336. ACM, 1998.* ([PDF](http://dl.acm.org/citation.cfm?id=291025))
	- *Goldstein, Jade, Vibhu Mittal, Jaime Carbonell, and Mark Kantrowitz. "Multi-document summarization by sentence extraction." In Proceedings of the 2000 NAACL-ANLPWorkshop on Automatic summarization-Volume 4, pp. 40-48. Association for Computational Linguistics, 2000.* ([PDF](http://dl.acm.org/citation.cfm?id=1117580))
	- *Wan, Xiaojun, Jianwu Yang, and Jianguo Xiao. "Manifold-Ranking Based Topic-Focused Multi-Document Summarization." In IJCAI, vol. 7, pp. 2903-2908. 2007.* ([PDF](http://www.aaai.org/Papers/IJCAI/2007/IJCAI07-467.pdf))
	- *Wan, Xiaojun, and Jianwu Yang. "Multi-document summarization using cluster-based link analysis." In Proceedings of the 31st annual international ACM SIGIR conference on Research and development in information retrieval, pp. 299-306. ACM, 2008.* ([PDF](http://dl.acm.org/citation.cfm?id=1390386))
	- *Mani, Inderjeet, and Eric Bloedorn. "Multi-document summarization by graph search and matching." arXiv preprint cmp-lg/9712004 (1997).* ([PDF](http://arxiv.org/pdf/cmp-lg/9712004))
	
	
- ### **Day 3**: [Recommendation](http://en.wikipedia.org/wiki/Recommender_system)
	- *Koren, Yehuda, Robert Bell, and Chris Volinsky. "Matrix factorization techniques for recommender systems." Computer 42, no. 8 (2009): 30-37.* ([PDF](https://datajobs.com/data-science-repo/Recommender-Systems-[Netflix].pdf))
	- *Breese, John S., David Heckerman, and Carl Kadie. "Empirical analysis of predictive algorithms for collaborative filtering." In Proceedings of the Fourteenth conference on Uncertainty in artificial intelligence, pp. 43-52. Morgan Kaufmann Publishers Inc., 1998.* ([PDF](http://dl.acm.org/citation.cfm?id=2074100))
    - *Zhang, Yi, Jamie Callan, and Thomas Minka. "Novelty and redundancy detection in adaptive filtering." In Proceedings of the 25th annual international ACM SIGIR conference on Research and development in information retrieval, pp. 81-88. ACM, 2002.* ([PDF](http://dl.acm.org/citation.cfm?id=564393))
    - *Koren, Yehuda. "Collaborative filtering with temporal dynamics." Communications of the ACM 53, no. 4 (2010): 89-97.* ([PDF](http://dl.acm.org/citation.cfm?id=1721677))
    - *Rendle, Steffen, Christoph Freudenthaler, and Lars Schmidt-Thieme. "Factorizing personalized markov chains for next-basket recommendation." In Proceedings of the 19th international conference on World wide web, pp. 811-820. ACM, 2010.* ([PDF](http://dl.acm.org/citation.cfm?id=1772773))
    - *Sarwar, Badrul, George Karypis, Joseph Konstan, and John Riedl. "Item-based collaborative filtering recommendation algorithms." In Proceedings of the 10th international conference on World Wide Web, pp. 285-295. ACM, 2001.* ([PDF](http://dl.acm.org/citation.cfm?id=372071))
    - *Ma, Hao, Dengyong Zhou, Chao Liu, Michael R. Lyu, and Irwin King. "Recommender systems with social regularization." In Proceedings of the fourth ACM international conference on Web search and data mining, pp. 287-296. ACM, 2011.* ([PDF](http://dl.acm.org/citation.cfm?id=1935877))
    - *Herlocker, Jonathan L., Joseph A. Konstan, Loren G. Terveen, and John T. Riedl. "Evaluating collaborative filtering recommender systems." ACM Transactions on Information Systems (TOIS) 22, no. 1 (2004): 5-53.* ([PDF](http://dl.acm.org/citation.cfm?id=963772))

- ### **Day 4**: Document visualization
	- *Fortuna, Blaz, Dunja Mladenić, and Marko Grobelnik. "Visualization of text document corpus." (2005).* ([PDF](http://eprints.pascal-network.org/archive/00001197/))
	- *Liu, Hugo, Ted Selker, and Henry Lieberman. "Visualizing the affective structure of a text document." In CHI'03 extended abstracts on Human factors in computing systems, pp. 740-741. ACM, 2003.* ([PDF](http://dl.acm.org/citation.cfm?id=765961))
	- *Shiping, Huang, Matthew O. Ward, and Elke A. Rundensteiner. "Exploration of dimensionality reduction for text visualization." In Coordinated and Multiple Views in Exploratory Visualization, 2005.(CMV 2005). Proceedings. Third International Conference on, pp. 63-74. IEEE, 2005.* ([PDF](http://digitalcommons.wpi.edu/cgi/viewcontent.cgi?article=1139&context=computerscience-pubs))
	- *Risch, John, Anne Kao, Stephen R. Poteet, and Y-J. Jason Wu. "Text visualization for visual text analytics." In Visual data mining, pp. 154-171. Springer Berlin Heidelberg, 2008.* ([PDF](http://link.springer.com/chapter/10.1007/978-3-540-71080-6_11#page-1))
	- *Cui, Weiwei, Yingcai Wu, Shixia Liu, Furu Wei, Michelle X. Zhou, and Huamin Qu. "Context preserving dynamic word cloud visualization." In Pacific Visualization Symposium (PacificVis), 2010 IEEE, pp. 121-128. IEEE, 2010.* ([PDF](http://research.microsoft.com/en-us/um/people/weiweicu/images/wordpv.pdf))
	- *Viégas, Fernanda B., and Martin Wattenberg. "Timelines tag clouds and the case for vernacular visualization." interactions 15, no. 4 (2008): 49-52.* ([PDF](http://dl.acm.org/citation.cfm?id=1374501))
	- *Kaser, Owen, and Daniel Lemire. "Tag-cloud drawing: Algorithms for cloud visualization." arXiv preprint cs/0703109 (2007).* ([PDF](http://arxiv.org/pdf/cs.DS/0703109))
	- *Bateman, Scott, Carl Gutwin, and Miguel Nacenta. "Seeing things in the clouds: the effect of visual features on tag cloud selections." In Proceedings of the nineteenth ACM conference on Hypertext and hypermedia, pp. 193-202. ACM, 2008.* ([PDF](http://dl.acm.org/citation.cfm?id=1379130))