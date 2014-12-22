---
layout: page
title: Lectures
---

## Lecture I: Course overview

> We will highlight the basic structure and major topics of this course, and go over some logistic issues and course requirements.     

- **Day 1**: Introduction
             
 

-----
## Lecture II: Natural Language Processing

> We will briefly discuss the basic building blocks of a modern search engine system, including web crawler, inverted index, query processing, search result interface. 

- ### **Day 1**: Basic search engine architecture      
    - *Sha, Fei, and Fernando Pereira. "Shallow parsing with conditional random fields." In Proceedings of the 2003 Conference of the North American Chapter of the Association for Computational Linguistics on Human Language Technology-Volume 1, pp. 134-141. Association for Computational Linguistics, 2003.* ([PDF](http://dl.acm.org/citation.cfm?id=1073473))
	- *Collins, Michael. "Ranking algorithms for named-entity extraction: Boosting and the voted perceptron." In Proceedings of the 40th Annual Meeting on Association for Computational Linguistics, pp. 489-496. Association for Computational Linguistics, 2002.* ([PDF](http://dl.acm.org/citation.cfm?id=1073165))
	- *McCallum, Andrew, and Wei Li. "Early results for named entity recognition with conditional random fields, feature induction and web-enhanced lexicons." In Proceedings of the seventh conference on Natural language learning at HLT-NAACL 2003-Volume 4, pp. 188-191. Association for Computational Linguistics, 2003.* ([PDF](http://dl.acm.org/citation.cfm?id=1119206))
	- *Moschitti, Alessandro. "A study on convolution kernels for shallow semantic parsing." In Proceedings of the 42nd Annual Meeting on Association for Computational Linguistics, p. 335. Association for Computational Linguistics, 2004.* ([PDF](http://dl.acm.org/citation.cfm?id=1218998))
	- *Poon, Hoifung, and Pedro Domingos. "Unsupervised semantic parsing." In Proceedings of the 2009 Conference on Empirical Methods in Natural Language Processing: Volume 1-Volume 1, pp. 1-10. Association for Computational Linguistics, 2009.* ([PDF](http://dl.acm.org/citation.cfm?id=1699512))

---

## Lecture III: Document Representation

> Retrieval model, a.k.a., ranking algorithm, is arguably the most important component of a retrieval system and directly determines search effectiveness. We will discuss classical retrieval models, including Boolean, vector space, probabilistic and language models. We will also introduce the most recent development of learning-based ranking algorithms, i.e., learning-to-rank.

- ### **Day 1**: Vector space model       
	- *Salton, Gerard, Anita Wong, and Chung-Shu Yang. "A vector space model for automatic indexing." Communications of the ACM 18, no. 11 (1975): 613-620.* ([PDF](http://dl.acm.org/citation.cfm?id=361220))
	- *Salton, Gerard, and Christopher Buckley. "Term-weighting approaches in automatic text retrieval." Information processing & management 24, no. 5 (1988): 513-523.* ([PDF](http://www.sciencedirect.com/science/article/pii/0306457388900210))
	- *Raghavan, Vijay V., and SK Michael Wong. "A critical analysis of vector space model for information retrieval." Journal of the American Society for information Science 37, no. 5 (1986): 279-287.* ([PDF](http://www.sics.se/~jussi/Artiklar/2008.04.01.ECIR_Glasgow_filament/2007_rejected_SIGIR/filament/refs/raghavan.pdf))
	- *Singhal, Amit, Chris Buckley, and Mandar Mitra. "Pivoted document length normalization." In Proceedings of the 19th annual international ACM SIGIR conference on Research and development in information retrieval, pp. 21-29. ACM, 1996.* ([PDF](http://dl.acm.org/citation.cfm?id=243206))
	- *Turney, Peter D., and Patrick Pantel. "From frequency to meaning: Vector space models of semantics." Journal of artificial intelligence research 37, no. 1 (2010): 141-188.* ([PDF](http://www.aaai.org/Papers/JAIR/Vol37/JAIR-3705.pdf))
	- *Deerwester, Scott C., Susan T. Dumais, Thomas K. Landauer, George W. Furnas, and Richard A. Harshman. "Indexing by latent semantic analysis." JASIS 41, no. 6 (1990): 391-407.* ([PDF](http://www.cob.unt.edu/itds/faculty/evangelopoulos/dsci5910/LSA_Deerwester1990.pdf))
	- *Sahlgren, Magnus. "The Word-Space Model: Using distributional analysis to represent syntagmatic and paradigmatic relations between words in high-dimensional vector spaces." (2006).* ([PDF](http://www.diva-portal.org/smash/record.jsf?pid=diva2:189276))
	
- ### **Day 2**: Language models              
	- *Ponte, Jay M., and W. Bruce Croft. "A language modeling approach to information retrieval." In Proceedings of the 21st annual international ACM SIGIR conference on Research and development in information retrieval, pp. 275-281. ACM, 1998.* ([PDF](http://dl.acm.org/citation.cfm?id=291008))
	- *Lavrenko, Victor, and W. Bruce Croft. "Relevance based language models." In Proceedings of the 24th annual international ACM SIGIR conference on Research and development in information retrieval, pp. 120-127. ACM, 2001.* ([PDF](http://dl.acm.org/citation.cfm?id=383972))
	- *Berger, Adam, and John Lafferty. "Information retrieval as statistical translation." In Proceedings of the 22nd annual international ACM SIGIR conference on Research and development in information retrieval, pp. 222-229. ACM, 1999.* ([PDF](http://dl.acm.org/citation.cfm?id=312681))
	- *Zhai, Chengxiang, and John Lafferty. "A study of smoothing methods for language models applied to ad hoc information retrieval." In Proceedings of the 24th annual international ACM SIGIR conference on Research and development in information retrieval, pp. 334-342. ACM, 2001.* ([PDF](http://dl.acm.org/citation.cfm?id=384019))
    - *Gao, Jianfeng, Jian-Yun Nie, Guangyuan Wu, and Guihong Cao. "Dependence language model for information retrieval." In Proceedings of the 27th annual international ACM SIGIR conference on Research and development in information retrieval, pp. 170-177. ACM, 2004.* ([PDF](http://dl.acm.org/citation.cfm?id=1009024))
    - *Metzler, Donald, and W. Bruce Croft. "A Markov random field model for term dependencies." In Proceedings of the 28th annual international ACM SIGIR conference on Research and development in information retrieval, pp. 472-479. ACM, 2005.* ([PDF](http://dl.acm.org/citation.cfm?id=1076115))
    - *Song, Fei, and W. Bruce Croft. "A general language model for information retrieval." Proceedings of the eighth international conference on Information and knowledge management. ACM, 1999.* ([PDF](http://dl.acm.org/citation.cfm?id=320022))
   

---

## Lecture IV: Document Categorization

> Assessing the quality of deployed system is essential for retrieval system development. Many different measures for evaluating the performance of information retrieval systems have been proposed. We will discuss both the classical evaluation metrics, e.g., Mean Average Precision, and modern advance, e.g., interleaving.

- ### **Day 1**: Vector space model 
	- *Joachims, Thorsten. "Training linear SVMs in linear time." In Proceedings of the 12th ACM SIGKDD international conference on Knowledge discovery and data mining, pp. 217-226. ACM, 2006.* ([PDF](http://dl.acm.org/citation.cfm?id=1150429))
	- *Nigam, Kamal, Andrew Kachites McCallum, Sebastian Thrun, and Tom Mitchell. "Text classification from labeled and unlabeled documents using EM." Machine learning 39, no. 2-3 (2000): 103-134.* ([PDF](http://link.springer.com/article/10.1023/A:1007692713085))
	- *Yang, Yiming, and Xin Liu. "A re-examination of text categorization methods." In Proceedings of the 22nd annual international ACM SIGIR conference on Research and development in information retrieval, pp. 42-49. ACM, 1999.* ([PDF](http://dl.acm.org/citation.cfm?id=312647))
	- *Yang, Yiming, and Jan O. Pedersen. "A comparative study on feature selection in text categorization." In ICML, vol. 97, pp. 412-420. 1997.* ([PDF](http://casa.disi.unitn.it/~moschitt/Projects/yang97comparative.pdf))
	- *Lodhi, Huma, Craig Saunders, John Shawe-Taylor, Nello Cristianini, and Chris Watkins. "Text classification using string kernels." The Journal of Machine Learning Research 2 (2002): 419-444.* ([PDF](http://dl.acm.org/citation.cfm?id=944799))
	- *Sriram, Bharath, Dave Fuhry, Engin Demir, Hakan Ferhatosmanoglu, and Murat Demirbas. "Short text classification in twitter to improve information filtering." In Proceedings of the 33rd international ACM SIGIR conference on Research and development in information retrieval, pp. 841-842. ACM, 2010.* ([PDF](http://dl.acm.org/citation.cfm?id=1835643))
	- *Joachims, Thorsten. A Probabilistic Analysis of the Rocchio Algorithm with TFIDF for Text Categorization. No. CMU-CS-96-118. CARNEGIE-MELLON UNIV PITTSBURGH PA DEPT OF COMPUTER SCIENCE, 1996.* ([PDF](http://oai.dtic.mil/oai/oai?verb=getRecord&metadataPrefix=html&identifier=ADA307731))

---

## Lecture V: Document Clustering
> We will discuss the unique characteristic of web: inter-connection, and introduce Google's winning algorithm PageRank. We will also introduce the application of link analysis techniques in a similar domain: social network analysis.                      
           
- ### **Day 1**: Flat structure clustering         
	- *Basu, Sugato, Mikhail Bilenko, and Raymond J. Mooney. "A probabilistic framework for semi-supervised clustering." In Proceedings of the tenth ACM SIGKDD international conference on Knowledge discovery and data mining, pp. 59-68. ACM, 2004.* ([PDF](http://dl.acm.org/citation.cfm?id=1014062))
	- *Xu, Wei, Xin Liu, and Yihong Gong. "Document clustering based on non-negative matrix factorization." In Proceedings of the 26th annual international ACM SIGIR conference on Research and development in informaion retrieval, pp. 267-273. ACM, 2003.* ([PDF](http://dl.acm.org/citation.cfm?id=860485))
	- *Zhao, Ying, and George Karypis. "Evaluation of hierarchical clustering algorithms for document datasets." In Proceedings of the eleventh international conference on Information and knowledge management, pp. 515-524. ACM, 2002.* ([PDF](http://dl.acm.org/citation.cfm?id=584877))
	- *Dhillon, Inderjit S. "Co-clustering documents and words using bipartite spectral graph partitioning." In Proceedings of the seventh ACM SIGKDD international conference on Knowledge discovery and data mining, pp. 269-274. ACM, 2001.* ([PDF](http://dl.acm.org/citation.cfm?id=502550))

---

## Lecture VII: Topic Models

> Text information takes a major portion of online information. Properly modeling text documents is essential for improving search effectiveness and discovering actionable knowledge. We will introduce basic text mining techniques, including text categorization, clustering and topic models.

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
	     
---


## Lecture VII: Social Media and Network Analysis

> We will discuss the unique characteristic of web: inter-connection, and introduce Google's winning algorithm PageRank. We will also introduce the application of link analysis techniques in a similar domain: social network analysis.

- ### **Day 1**: Pagerank and HITS            
    - *Page, Lawrence, Sergey Brin, Rajeev Motwani, and Terry Winograd. "The PageRank citation ranking: Bringing order to the web." (1999).* ([PDF](http://ilpubs.stanford.edu:8090/422))
    - *Kleinberg, Jon M. "Authoritative sources in a hyperlinked environment." Journal of the ACM (JACM) 46, no. 5 (1999): 604-632.* ([PDF](http://dl.acm.org/citation.cfm?id=324140))
    - *Haveliwala, Taher H. "Topic-sensitive pagerank." In Proceedings of the 11th international conference on World Wide Web, pp. 517-526. ACM, 2002.* ([PDF](http://dl.acm.org/citation.cfm?id=511513))
    - *Jeh, Glen, and Jennifer Widom. "Scaling personalized web search." In Proceedings of the 12th international conference on World Wide Web, pp. 271-279. ACM, 2003.* ([PDF](http://dl.acm.org/citation.cfm?id=775191))
    - *Jeh, Glen, and Jennifer Widom. "SimRank: a measure of structural-context similarity." In Proceedings of the eighth ACM SIGKDD international conference on Knowledge discovery and data mining, pp. 538-543. ACM, 2002.* ([PDF](http://dl.acm.org/citation.cfm?id=775126))
    - *Erkan, Günes, and Dragomir R. Radev. "LexRank: Graph-based lexical centrality as salience in text summarization." J. Artif. Intell. Res.(JAIR) 22, no. 1 (2004): 457-479.* ([PDF](http://www.aaai.org/Papers/JAIR/Vol22/JAIR-2214.pdf))
    - *Wan, Xiaojun, and Jianwu Yang. "Multi-document summarization using cluster-based link analysis." In Proceedings of the 31st annual international ACM SIGIR conference on Research and development in information retrieval, pp. 299-306. ACM, 2008.* ([PDF](http://dl.acm.org/citation.cfm?id=1390386))
    - *Craswell, Nick, and Martin Szummer. "Random walks on the click graph." Proceedings of the 30th annual international ACM SIGIR conference on Research and development in information retrieval. ACM, 2007.* ([PDF](http://dl.acm.org/citation.cfm?id=1277784))
    - *Richardson, Matthew, Amit Prakash, and Eric Brill. "Beyond PageRank: machine learning for static ranking." Proceedings of the 15th international conference on World Wide Web. ACM, 2006.* ([PDF](http://dl.acm.org/citation.cfm?id=1135881))
 
- ### **Day 2**: Social network analysis
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

> We will introduce modern applications in search systems, including recommendation, personalization, and online advertising, if time allows.


	
- ### **Day 1**: Sentiment analysis
	- *Pang, Bo, and Lillian Lee. "Opinion mining and sentiment analysis." Foundations and trends in information retrieval 2, no. 1-2 (2008): 1-135.* ([PDF](http://dl.acm.org/citation.cfm?id=1454712))
	- *Esuli, Andrea, and Fabrizio Sebastiani. "Sentiwordnet: A publicly available lexical resource for opinion mining." In Proceedings of LREC, vol. 6, pp. 417-422. 2006.* ([PDF](http://gandalf.aksis.uib.no/lrec2006/pdf/384_pdf.pdf))
	- *Wilson, Theresa, Janyce Wiebe, and Paul Hoffmann. "Recognizing contextual polarity in phrase-level sentiment analysis." In Proceedings of the conference on human language technology and empirical methods in natural language processing, pp. 347-354. Association for Computational Linguistics, 2005.* ([PDF](http://dl.acm.org/citation.cfm?id=1220619))
	- *Kim, Soo-Min, and Eduard Hovy. "Determining the sentiment of opinions." In Proceedings of the 20th international conference on Computational Linguistics, p. 1367. Association for Computational Linguistics, 2004.* ([PDF](http://dl.acm.org/citation.cfm?id=1220555))
	- *Pang, Bo, Lillian Lee, and Shivakumar Vaithyanathan. "Thumbs up?: sentiment classification using machine learning techniques." In Proceedings of the ACL-02 conference on Empirical methods in natural language processing-Volume 10, pp. 79-86. Association for Computational Linguistics, 2002.* ([PDF](http://dl.acm.org/citation.cfm?id=1118704))
	- *Hu, Minqing, and Bing Liu. "Mining and summarizing customer reviews." In Proceedings of the tenth ACM SIGKDD international conference on Knowledge discovery and data mining, pp. 168-177. ACM, 2004.* ([PDF](http://dl.acm.org/citation.cfm?id=1014073))
	- *Dave, Kushal, Steve Lawrence, and David M. Pennock. "Mining the peanut gallery: Opinion extraction and semantic classification of product reviews." In Proceedings of the 12th international conference on World Wide Web, pp. 519-528. ACM, 2003.* ([PDF](http://dl.acm.org/citation.cfm?id=775226))
	- *Pang, Bo, and Lillian Lee. "Seeing stars: Exploiting class relationships for sentiment categorization with respect to rating scales." In Proceedings of the 43rd Annual Meeting on Association for Computational Linguistics, pp. 115-124. Association for Computational Linguistics, 2005.* ([PDF](http://dl.acm.org/citation.cfm?id=1219855))

- ### **Day 2**: Document summarization
	
	
- ### **Day 3**: Recommendation
	- *Koren, Yehuda, Robert Bell, and Chris Volinsky. "Matrix factorization techniques for recommender systems." Computer 42, no. 8 (2009): 30-37.* ([PDF](https://datajobs.com/data-science-repo/Recommender-Systems-[Netflix].pdf))
	- *Breese, John S., David Heckerman, and Carl Kadie. "Empirical analysis of predictive algorithms for collaborative filtering." In Proceedings of the Fourteenth conference on Uncertainty in artificial intelligence, pp. 43-52. Morgan Kaufmann Publishers Inc., 1998.* ([PDF](http://dl.acm.org/citation.cfm?id=2074100))
    - *Zhang, Yi, Jamie Callan, and Thomas Minka. "Novelty and redundancy detection in adaptive filtering." In Proceedings of the 25th annual international ACM SIGIR conference on Research and development in information retrieval, pp. 81-88. ACM, 2002.* ([PDF](http://dl.acm.org/citation.cfm?id=564393))
    - *Koren, Yehuda. "Collaborative filtering with temporal dynamics." Communications of the ACM 53, no. 4 (2010): 89-97.* ([PDF](http://dl.acm.org/citation.cfm?id=1721677))
    - *Rendle, Steffen, Christoph Freudenthaler, and Lars Schmidt-Thieme. "Factorizing personalized markov chains for next-basket recommendation." In Proceedings of the 19th international conference on World wide web, pp. 811-820. ACM, 2010.* ([PDF](http://dl.acm.org/citation.cfm?id=1772773))
    - *Sarwar, Badrul, George Karypis, Joseph Konstan, and John Riedl. "Item-based collaborative filtering recommendation algorithms." In Proceedings of the 10th international conference on World Wide Web, pp. 285-295. ACM, 2001.* ([PDF](http://dl.acm.org/citation.cfm?id=372071))
    - *Ma, Hao, Dengyong Zhou, Chao Liu, Michael R. Lyu, and Irwin King. "Recommender systems with social regularization." In Proceedings of the fourth ACM international conference on Web search and data mining, pp. 287-296. ACM, 2011.* ([PDF](http://dl.acm.org/citation.cfm?id=1935877))
    - *Herlocker, Jonathan L., Joseph A. Konstan, Loren G. Terveen, and John T. Riedl. "Evaluating collaborative filtering recommender systems." ACM Transactions on Information Systems (TOIS) 22, no. 1 (2004): 5-53.* ([PDF](http://dl.acm.org/citation.cfm?id=963772))

- ### **Day 4**: Document visualization