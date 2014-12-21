---
layout: default
title: Lecture Contents
---

## Lecture I: Overview -- Course Introduction

> We will highlight the basic structure and major topics of this course, and go over some logistic issues and course requirements.     

- **Day 1**: Introduction ([slides]({{site.baseurl}}/docs/Introduction to Information Retrieval.pptx), [course policy]({{site.baseurl}}/docs/Course Policy.pptx))  
             
 

-----
## Lecture II: Search Engine Architecture

> We will briefly discuss the basic building blocks of a modern search engine system, including web crawler, inverted index, query processing, search result interface. 

- ### **Day 1**: Basic search engine architecture ([slides]({{site.baseurl}}/docs/Search Engine Architecture.pptx), [PDF]({{site.baseurl}}/docs/PDFs/Search Engine Architecture.pdf))
    - *Bush, Vannevar. "As we may think." The atlantic monthly 176, no.1 (1945): 101-108.* ([PDF](http://www.virtualrhetoric.com/onlineclass/moodledata/12/Readings/Bush.pdf))    
    - *Brin, Sergey, and Lawrence Page. "The anatomy of a large-scale hypertextual Web search engine." Computer networks and ISDN systems 30, no. 1 (1998): 107-117.* ([HTML](http://infolab.stanford.edu/~backrub/google.html))    
    - *Singhal, Amit. "Modern information retrieval: A brief overview." IEEE Data Eng. Bull. 24, no. 4 (2001): 35-43.* ([PDF](http://act.buaa.edu.cn/hsun/IR2013/ref/mir.pdf))
    - *Broder, Andrei. "A taxonomy of web search." In ACM Sigir forum, vol. 36, no. 2, pp. 3-10. ACM, 2002.* ([PDF](http://dl.acm.org/citation.cfm?id=792552))

- ### **Day 2**: Web crawler and basic text processing techniques ([slides]({{site.baseurl}}/docs/Crawler and Text Analysis.pptx), [PDF]({{site.baseurl}}/docs/PDFs/Crawler and Text Analysis.pdf))
    - *Olston, Christopher, and Marc Najork. "Web crawling." Foundations and Trends in Information Retrieval 4, no. 3 (2010): 175-246. ([PDF](http://homepages.dcc.ufmg.br/~nivio/cursos/ri12/transp/olston-najork@web-crawling10.pdf))*   
    - *Abiteboul, Serge, Mihai Preda, and Gregory Cobena. "Adaptive on-line page importance computation." In Proceedings of the 12th international conference on World Wide Web, pp. 280-290. ACM, 2003.* ([PDF](http://dl.acm.org/ft_gateway.cfm?id=775192&ftid=147278&dwn=1&CFID=516168213&CFTOKEN=99036335))   
    - *Rendle, Steffen, Christoph Freudenthaler, and Lars Schmidt-Thieme. "Factorizing personalized markov chains for next-basket recommendation." In Proceedings of the 19th international conference on World wide web, pp. 811-820. ACM, 2010.* ([PDF](http://www.sciencedirect.com/science/article/pii/S1389128699000523))
    - *Cho, Junghoo, Hector Garcia-Molina, and Lawrence Page. "Efficient crawling through URL ordering." Computer Networks and ISDN Systems 30, no. 1 (1998): 161-172.* ([HTML](http://www.sciencedirect.com/science/article/pii/S0169755298001081))  
    - *Shkapenyuk, Vladislav, and Torsten Suel. "Design and implementation of a high-performance distributed web crawler." In Data Engineering, 2002. Proceedings. 18th International Conference on, pp. 357-368. IEEE, 2002.* ([PDF](http://ieeexplore.ieee.org/xpls/abs_all.jsp?arnumber=994750))   
    - *Chakrabarti, Soumen, Byron Dom, Prabhakar Raghavan, Sridhar Rajagopalan, David Gibson, and Jon Kleinberg. "Automatic resource compilation by analyzing hyperlink structure and associated text." Computer Networks and ISDN Systems 30, no. 1 (1998): 65-74.* ([HTML](http://www.sciencedirect.com/science/article/pii/S0169755298000877))   
    - *Hull, David A. "Stemming algorithms: A case study for detailed evaluation." JASIS 47, no. 1 (1996): 70-84.* ([PDF](http://nicotournetesis.googlecode.com/svn/trunk/docs/papers/Stemming%20Algorithms.pdf))      
    - *Xu, Jinxi, and W. Bruce Croft. "Corpus-based stemming using cooccurrence of word variants." ACM Transactions on Information Systems (TOIS) 16, no. 1 (1998): 61-81.* ([PDF](http://dl.acm.org/ft_gateway.cfm?id=267957&ftid=42047&dwn=1&CFID=516168213&CFTOKEN=99036335))     
    
- ### **Day 3**: Inverted Index/Query processing and search result interface ([index]({{site.baseurl}}/docs/Inverted Index.pptx), [PDF]({{site.baseurl}}/docs/PDFs/Inverted Index.pdf)) ([interface]({{site.baseurl}}/docs/Search Result Interface.pptx), [PDF]({{site.baseurl}}/docs/PDFs/Search Result Interface.pdf))
    - *Cutting, Doug, and Jan Pedersen. "Optimization for dynamic inverted index maintenance." In Proceedings of the 13th annual international ACM SIGIR conference on Research and development in information retrieval, pp. 405-411. ACM, 1989.* ([PDF](http://dl.acm.org/citation.cfm?id=98245))
	- *Zobel, Justin, and Alistair Moffat. "Inverted files for text search engines." ACM computing surveys (CSUR) 38, no. 2 (2006): 6.* ([PDF](http://dl.acm.org/citation.cfm?id=1132959))
	- *Scholer, Falk, Hugh E. Williams, John Yiannis, and Justin Zobel. "Compression of inverted indexes for fast query evaluation." In Proceedings of the 25th annual international ACM SIGIR conference on Research and development in information retrieval, pp. 222-229. ACM, 2002.* ([PDF](http://dl.acm.org/citation.cfm?id=564416))
	- *Yan, Hao, Shuai Ding, and Torsten Suel. "Inverted index compression and query processing with optimized document ordering." In Proceedings of the 18th international conference on World wide web, pp. 401-410. ACM, 2009.* ([PDF](http://dl.acm.org/citation.cfm?id=1526764))
	- *Granka, Laura A., Thorsten Joachims, and Geri Gay. "Eye-tracking analysis of user behavior in WWW search." In Proceedings of the 27th annual international ACM SIGIR conference on Research and development in information retrieval, pp. 478-479. ACM, 2004.* ([PDF](http://dl.acm.org/citation.cfm?id=1009079))
	- *Chen, Hao, and Susan Dumais. "Bringing order to the web: Automatically categorizing search results." In Proceedings of the SIGCHI conference on Human factors in computing systems, pp. 145-152. ACM, 2000.* ([PDF](http://dl.acm.org/citation.cfm?id=332418))
	- *Carpineto, Claudio, Stanislaw Osiński, Giovanni Romano, and Dawid Weiss. "A survey of web clustering engines." ACM Computing Surveys (CSUR) 41, no. 3 (2009): 17.* ([PDF](http://dl.acm.org/citation.cfm?id=1541884))
	- *Koenemann, Jürgen, and Nicholas J. Belkin. "A case for interaction: a study of interactive information retrieval behavior and effectiveness." In Proceedings of the SIGCHI conference on human factors in computing systems, pp. 205-212. ACM, 1996.* ([PDF](http://dl.acm.org/citation.cfm?id=238487))

---

## Lecture III: Retrieval Models

> Retrieval model, a.k.a., ranking algorithm, is arguably the most important component of a retrieval system and directly determines search effectiveness. We will discuss classical retrieval models, including Boolean, vector space, probabilistic and language models. We will also introduce the most recent development of learning-based ranking algorithms, i.e., learning-to-rank.

- ### **Day 1**: Boolean and vector space model ([VS Model]({{site.baseurl}}/docs/Boolean&VS model.pptx), [PDF]({{site.baseurl}}/docs/PDFs/Boolean&VS model.pdf)), ([LSA]({{site.baseurl}}/docs/Latent Semantic Analysis.pptx), [PDF]({{site.baseurl}}/docs/PDFs/Latent Semantic Analysis.pdf))
	- *Salton, Gerard, Anita Wong, and Chung-Shu Yang. "A vector space model for automatic indexing." Communications of the ACM 18, no. 11 (1975): 613-620.* ([PDF](http://dl.acm.org/citation.cfm?id=361220))
	- *Salton, Gerard, and Christopher Buckley. "Term-weighting approaches in automatic text retrieval." Information processing & management 24, no. 5 (1988): 513-523.* ([PDF](http://www.sciencedirect.com/science/article/pii/0306457388900210))
	- *Raghavan, Vijay V., and SK Michael Wong. "A critical analysis of vector space model for information retrieval." Journal of the American Society for information Science 37, no. 5 (1986): 279-287.* ([PDF](http://www.sics.se/~jussi/Artiklar/2008.04.01.ECIR_Glasgow_filament/2007_rejected_SIGIR/filament/refs/raghavan.pdf))
	- *Singhal, Amit, Chris Buckley, and Mandar Mitra. "Pivoted document length normalization." In Proceedings of the 19th annual international ACM SIGIR conference on Research and development in information retrieval, pp. 21-29. ACM, 1996.* ([PDF](http://dl.acm.org/citation.cfm?id=243206))
	- *Turney, Peter D., and Patrick Pantel. "From frequency to meaning: Vector space models of semantics." Journal of artificial intelligence research 37, no. 1 (2010): 141-188.* ([PDF](http://www.aaai.org/Papers/JAIR/Vol37/JAIR-3705.pdf))
	- *Deerwester, Scott C., Susan T. Dumais, Thomas K. Landauer, George W. Furnas, and Richard A. Harshman. "Indexing by latent semantic analysis." JASIS 41, no. 6 (1990): 391-407.* ([PDF](http://www.cob.unt.edu/itds/faculty/evangelopoulos/dsci5910/LSA_Deerwester1990.pdf))
	- *Sahlgren, Magnus. "The Word-Space Model: Using distributional analysis to represent syntagmatic and paradigmatic relations between words in high-dimensional vector spaces." (2006).* ([PDF](http://www.diva-portal.org/smash/record.jsf?pid=diva2:189276))

- ### **Day 2**: Probabilistic ranking principle ([slides]({{site.baseurl}}/docs/Probabilistic Ranking Principle.pptx), [PDF]({{site.baseurl}}/docs/PDFs/Probabilistic Ranking Principle.pdf))
    - *Robertson, Stephen E., Steve Walker, Susan Jones, Micheline M. Hancock-Beaulieu, and Mike Gatford. "Okapi at TREC-3." NIST SPECIAL PUBLICATION SP (1995): 109-109.* ([PDF](http://books.google.com/books?hl=en&lr=&id=j-NeLkWNpMoC&oi=fnd&pg=PA109&dq=okapi&ots=YhA3FhFmII&sig=MsEHHc96hmyDdXFWIoe9Rq-RAx4))
	- *Robertson, Stephen, Hugo Zaragoza, and Michael Taylor. "Simple BM25 extension to multiple weighted fields." In Proceedings of the thirteenth ACM international conference on Information and knowledge management, pp. 42-49. ACM, 2004.* ([PDF](http://dl.acm.org/citation.cfm?id=1031181))
	- *Amati, Gianni, and Cornelis Joost Van Rijsbergen. "Probabilistic models of information retrieval based on measuring the divergence from randomness." ACM Transactions on Information Systems (TOIS) 20, no. 4 (2002): 357-389.* ([PDF](http://dl.acm.org/citation.cfm?id=582416))
	- *Fang, Hui, Tao Tao, and ChengXiang Zhai. "A formal study of information retrieval heuristics." In Proceedings of the 27th annual international ACM SIGIR conference on Research and development in information retrieval, pp. 49-56. ACM, 2004.* ([PDF](http://dl.acm.org/citation.cfm?id=1009004))
	- *Lv, Yuanhua, and ChengXiang Zhai. "Lower-bounding term frequency normalization." Proceedings of the 20th ACM international conference on Information and knowledge management. ACM, 2011.* ([PDF](http://dl.acm.org/citation.cfm?id=2063584))
	
- ### **Day 3**: Language models I  ([slides]({{site.baseurl}}/docs/Language Models.pptx), [PDF]({{site.baseurl}}/docs/PDFs/Language Models.pdf))
	- *Ponte, Jay M., and W. Bruce Croft. "A language modeling approach to information retrieval." In Proceedings of the 21st annual international ACM SIGIR conference on Research and development in information retrieval, pp. 275-281. ACM, 1998.* ([PDF](http://dl.acm.org/citation.cfm?id=291008))
	- *Lavrenko, Victor, and W. Bruce Croft. "Relevance based language models." In Proceedings of the 24th annual international ACM SIGIR conference on Research and development in information retrieval, pp. 120-127. ACM, 2001.* ([PDF](http://dl.acm.org/citation.cfm?id=383972))
	- *Berger, Adam, and John Lafferty. "Information retrieval as statistical translation." In Proceedings of the 22nd annual international ACM SIGIR conference on Research and development in information retrieval, pp. 222-229. ACM, 1999.* ([PDF](http://dl.acm.org/citation.cfm?id=312681))
	- *Zhai, Chengxiang, and John Lafferty. "A study of smoothing methods for language models applied to ad hoc information retrieval." In Proceedings of the 24th annual international ACM SIGIR conference on Research and development in information retrieval, pp. 334-342. ACM, 2001.* ([PDF](http://dl.acm.org/citation.cfm?id=384019))
    - *Gao, Jianfeng, Jian-Yun Nie, Guangyuan Wu, and Guihong Cao. "Dependence language model for information retrieval." In Proceedings of the 27th annual international ACM SIGIR conference on Research and development in information retrieval, pp. 170-177. ACM, 2004.* ([PDF](http://dl.acm.org/citation.cfm?id=1009024))
    - *Metzler, Donald, and W. Bruce Croft. "A Markov random field model for term dependencies." In Proceedings of the 28th annual international ACM SIGIR conference on Research and development in information retrieval, pp. 472-479. ACM, 2005.* ([PDF](http://dl.acm.org/citation.cfm?id=1076115))
    - *Song, Fei, and W. Bruce Croft. "A general language model for information retrieval." Proceedings of the eighth international conference on Information and knowledge management. ACM, 1999.* ([PDF](http://dl.acm.org/citation.cfm?id=320022))
    
	
- ### **Day 4**: Language models II  ([slides]({{site.baseurl}}/docs/Language Models II.pptx), [PDF]({{site.baseurl}}/docs/PDFs/Language Models II.pdf))
    - *Liu, Xiaoyong, and W. Bruce Croft. "Cluster-based retrieval using language models." In Proceedings of the 27th annual international ACM SIGIR conference on Research and development in information retrieval, pp. 186-193. ACM, 2004.* ([PDF](http://dl.acm.org/citation.cfm?id=1009026))
    - *Sordoni, Alessandro, Jian-Yun Nie, and Yoshua Bengio. "Modeling term dependencies with quantum language models for IR." In Proceedings of the 36th international ACM SIGIR conference on Research and development in information retrieval, pp. 653-662. ACM, 2013.* ([PDF](http://dl.acm.org/citation.cfm?id=2484098))
    - *Miller, David RH, Tim Leek, and Richard M. Schwartz. "A hidden Markov model information retrieval system." Proceedings of the 22nd annual international ACM SIGIR conference on Research and development in information retrieval. ACM, 1999.* ([PDF](http://dl.acm.org/citation.cfm?id=312680))
	- *Lafferty, John, and Chengxiang Zhai. "Document language models, query models, and risk minimization for information retrieval." In Proceedings of the 24th annual international ACM SIGIR conference on Research and development in information retrieval, pp. 111-119. ACM, 2001.* ([PDF](http://dl.acm.org/citation.cfm?id=383970))   
	- *Dempster, Arthur P., Nan M. Laird, and Donald B. Rubin. "Maximum likelihood from incomplete data via the EM algorithm." Journal of the Royal Statistical Society. Series B (Methodological) (1977): 1-38.* ([PDF](http://www.jstor.org/stable/2984875))
	- *Wu, CF Jeff. "On the convergence properties of the EM algorithm." The Annals of statistics (1983): 95-103.* ([PDF](http://www.jstor.org/stable/2240463))

---

## Lecture IV: Retrieval Evaluation

> Assessing the quality of deployed system is essential for retrieval system development. Many different measures for evaluating the performance of information retrieval systems have been proposed. We will discuss both the classical evaluation metrics, e.g., Mean Average Precision, and modern advance, e.g., interleaving.

- ### **Day 1**: Classic IR evaluations  ([slides]({{site.baseurl}}/docs/Information Retrieval Evaluation.pptx), [PDF]({{site.baseurl}}/docs/PDFs/Information Retrieval Evaluation.pdf))
    - *Järvelin, Kalervo, and Jaana Kekäläinen. "IR evaluation methods for retrieving highly relevant documents." In Proceedings of the 23rd annual international ACM SIGIR conference on Research and development in information retrieval, pp. 41-48. ACM, 2000.* ([PDF](http://dl.acm.org/citation.cfm?id=345545))
    - *Järvelin, Kalervo, and Jaana Kekäläinen. "Cumulated gain-based evaluation of IR techniques." ACM Transactions on Information Systems (TOIS) 20, no. 4 (2002): 422-446.* ([PDF](http://dl.acm.org/citation.cfm?id=582418))
    - *Borlund, Pia. "The IIR evaluation model: a framework for evaluation of interactive information retrieval systems." Information research 8, no. 3 (2003).* ([PDF](http://www.citeulike.org/group/2118/article/1188067))
    - *Clarke, Charles LA, Maheedhar Kolla, Gordon V. Cormack, Olga Vechtomova, Azin Ashkan, Stefan Büttcher, and Ian MacKinnon. "Novelty and diversity in information retrieval evaluation." In Proceedings of the 31st annual international ACM SIGIR conference on Research and development in information retrieval, pp. 659-666. ACM, 2008.* ([PDF](http://dl.acm.org/citation.cfm?id=1390446))
    - *Smucker, Mark D., James Allan, and Ben Carterette. "A comparison of statistical significance tests for information retrieval evaluation." In Proceedings of the sixteenth ACM conference on Conference on information and knowledge management, pp. 623-632. ACM, 2007.* ([PDF](http://dl.acm.org/citation.cfm?id=1321528))
    - *Buckley, Chris, and Ellen M. Voorhees. "Retrieval evaluation with incomplete information." In Proceedings of the 27th annual international ACM SIGIR conference on Research and development in information retrieval, pp. 25-32. ACM, 2004.* ([PDF](http://dl.acm.org/citation.cfm?id=1009000))
    - *Carterette, Ben, James Allan, and Ramesh Sitaraman. "Minimal test collections for retrieval evaluation." In Proceedings of the 29th annual international ACM SIGIR conference on Research and development in information retrieval, pp. 268-275. ACM, 2006.* ([PDF](http://dl.acm.org/citation.cfm?id=1148219))

- ### **Day 2**: Modern IR evaluations ([slides]({{site.baseurl}}/docs/Modern Retrieval Evaluations.pptx), [PDF]({{site.baseurl}}/docs/PDFs/Modern Retrieval Evaluations.pdf))
    - *Radlinski, Filip, and Nick Craswell. "Comparing the sensitivity of information retrieval metrics." In Proceedings of the 33rd international ACM SIGIR conference on Research and development in information retrieval, pp. 667-674. ACM, 2010.* ([PDF](http://dl.acm.org/citation.cfm?id=1835560))
    - *Ageev, Mikhail, Qi Guo, Dmitry Lagun, and Eugene Agichtein. "Find it if you can: a game for modeling different types of web search success using interaction data." In Proceedings of the 34th international ACM SIGIR conference on Research and development in Information Retrieval, pp. 345-354. ACM, 2011.* ([PDF](http://dl.acm.org/citation.cfm?id=2009965))
    - *Hassan, Ahmed, Yang Song, and Li-wei He. "A task level metric for measuring web search satisfaction and its application on improving relevance estimation." In Proceedings of the 20th ACM international conference on Information and knowledge management, pp. 125-134. ACM, 2011.* ([PDF](http://dl.acm.org/citation.cfm?id=2063599))
    - *White, Ryen. "Beliefs and biases in web search." In Proceedings of the 36th international ACM SIGIR conference on Research and development in information retrieval, pp. 3-12. ACM, 2013.* ([PDF](http://dl.acm.org/citation.cfm?id=2484053))
    - *Smucker, Mark D., and Charles LA Clarke. "Time-based calibration of effectiveness measures." In Proceedings of the 35th international ACM SIGIR conference on Research and development in information retrieval, pp. 95-104. ACM, 2012.* ([PDF](http://dl.acm.org/citation.cfm?id=2348300))
    - *Sanderson, Mark, Monica Lestari Paramita, Paul Clough, and Evangelos Kanoulas. "Do user preferences and evaluation measures line up?." In Proceedings of the 33rd international ACM SIGIR conference on Research and development in information retrieval, pp. 555-562. ACM, 2010.* ([PDF](http://dl.acm.org/citation.cfm?id=1835449.1835542))

---

## Lecture V: Relevance Feedback

> User feedback is important for retrieval systems to evaluate the performance and improve the effectiveness of their service strategies. However, in most practical system, only implicit feedback can be collected from users, e.g., clicks, which are known to be noisy and biased. We will discuss how to properly model implicit user feedback, and enhance retrieval performance via such feedback.

- ### **Day 1**: Modeling feedback ([slides]({{site.baseurl}}/docs/Relevance Feedback.pptx), [PDF]({{site.baseurl}}/docs/PDFs/Relevance Feedback.pdf))            
	- *Zhai, Chengxiang, and John Lafferty. "Model-based feedback in the language modeling approach to information retrieval." In Proceedings of the tenth international conference on Information and knowledge management, pp. 403-410. ACM, 2001.* ([PDF](http://dl.acm.org/citation.cfm?id=502654))
	- *Lv, Yuanhua, and ChengXiang Zhai. "A comparative study of methods for estimating query language models with pseudo feedback." In Proceedings of the 18th ACM conference on Information and knowledge management, pp. 1895-1898. ACM, 2009.* ([PDF](http://dl.acm.org/citation.cfm?id=1646259))
	- *Lv, Yuanhua, and ChengXiang Zhai. "Positional relevance model for pseudo-relevance feedback." In Proceedings of the 33rd international ACM SIGIR conference on Research and development in information retrieval, pp. 579-586. ACM, 2010.* ([PDF](http://dl.acm.org/citation.cfm?id=1835546))
	- *Lee, Kyung Soon, W. Bruce Croft, and James Allan. "A cluster-based resampling method for pseudo-relevance feedback." In Proceedings of the 31st annual international ACM SIGIR conference on Research and development in information retrieval, pp. 235-242. ACM, 2008.* ([PDF](http://dl.acm.org/citation.cfm?id=1390376))
	- *Cao, Guihong, Jian-Yun Nie, Jianfeng Gao, and Stephen Robertson. "Selecting good expansion terms for pseudo-relevance feedback." In Proceedings of the 31st annual international ACM SIGIR conference on Research and development in information retrieval, pp. 243-250. ACM, 2008.* ([PDF](http://dl.acm.org/citation.cfm?id=1390377))
	- *Wang, Xuanhui, Hui Fang, and ChengXiang Zhai. "A study of methods for negative relevance feedback." In Proceedings of the 31st annual international ACM SIGIR conference on Research and development in information retrieval, pp. 219-226. ACM, 2008.* ([PDF](http://dl.acm.org/citation.cfm?id=1390374))
	- *Shen, Xuehua, Bin Tan, and ChengXiang Zhai. "Context-sensitive information retrieval using implicit feedback." In Proceedings of the 28th annual international ACM SIGIR conference on Research and development in information retrieval, pp. 43-50. ACM, 2005.* ([PDF](http://dl.acm.org/citation.cfm?id=1076045))

- ### **Day 2**: Modeling implicit feedback & Click modeling ([slides]({{site.baseurl}}/docs/Implicit User Feedback.pptx), [PDF]({{site.baseurl}}/docs/PDFs/Implicit User Feedback.pdf))

    - *Joachims, Thorsten, Laura Granka, Bing Pan, Helene Hembrooke, and Geri Gay. "Accurately interpreting clickthrough data as implicit feedback." In Proceedings of the 28th annual international ACM SIGIR conference on Research and development in information retrieval, pp. 154-161. ACM, 2005.* ([PDF](http://dl.acm.org/citation.cfm?id=1076063))
    - *Joachims, Thorsten, et al. "Evaluating the accuracy of implicit feedback from clicks and query reformulations in web search." ACM Transactions on Information Systems (TOIS) 25.2 (2007): 7.* ([PDF](http://dl.acm.org/citation.cfm?id=1229181))
    - *Agichtein, Eugene, Eric Brill, and Susan Dumais. "Improving web search ranking by incorporating user behavior information." Proceedings of the 29th annual international ACM SIGIR conference on Research and development in information retrieval. ACM, 2006.* ([PDF](http://dl.acm.org/citation.cfm?id=1148177))
    - *Agichtein, Eugene, et al. "Learning user interaction models for predicting web search result preferences." Proceedings of the 29th annual international ACM SIGIR conference on Research and development in information retrieval. ACM, 2006.* ([PDF](http://dl.acm.org/citation.cfm?id=1148175))
    - *Guan, Zhiwei, and Edward Cutrell. "An eye tracking study of the effect of target rank on web search." Proceedings of the SIGCHI conference on Human factors in computing systems. ACM, 2007.* ([PDF](http://dl.acm.org/citation.cfm?id=1240691))
    - *White, Ryen W., and Steven M. Drucker. "Investigating behavioral variability in web search." In Proceedings of the 16th international conference on World Wide Web, pp. 21-30. ACM, 2007.* ([PDF](http://dl.acm.org/citation.cfm?id=1242576))
    - *Chapelle, Olivier, and Ya Zhang. "A dynamic bayesian network click model for web search ranking." In Proceedings of the 18th international conference on World wide web, pp. 1-10. ACM, 2009.* ([PDF](http://dl.acm.org/citation.cfm?id=1526711))
    - *Dupret, Georges E., and Benjamin Piwowarski. "A user browsing model to predict search engine click data from past observations." In Proceedings of the 31st annual international ACM SIGIR conference on Research and development in information retrieval, pp. 331-338. ACM, 2008.* ([PDF](http://dl.acm.org/citation.cfm?id=1390392))
    - *Craswell, Nick, et al. "An experimental comparison of click position-bias models." Proceedings of the 2008 International Conference on Web Search and Data Mining. ACM, 2008.* ([PDF](http://dl.acm.org/citation.cfm?id=1341545))
    - *Zhu, Zeyuan Allen, Weizhu Chen, Tom Minka, Chenguang Zhu, and Zheng Chen. "A novel click model and its applications to online advertising." In Proceedings of the third ACM international conference on Web search and data mining, pp. 321-330. ACM, 2010.* ([PDF](http://dl.acm.org/citation.cfm?id=1718528))

---

## Lecture VI: Link analysis

> We will discuss the unique characteristic of web: inter-connection, and introduce Google's winning algorithm PageRank. We will also introduce the application of link analysis techniques in a similar domain: social network analysis.

- ### **Day 1**: Pagerank and HITS ([slides]({{site.baseurl}}/docs/Link Analysis.pptx), [PDF]({{site.baseurl}}/docs/PDFs/Link Analysis.pdf))     
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

## Lecture VII: Text mining

> Text information takes a major portion of online information. Properly modeling text documents is essential for improving search effectiveness and discovering actionable knowledge. We will introduce basic text mining techniques, including text categorization, clustering and topic models.

- ### **Day 1**: Basic text analysis and natural language processing techniques
	- *Sha, Fei, and Fernando Pereira. "Shallow parsing with conditional random fields." In Proceedings of the 2003 Conference of the North American Chapter of the Association for Computational Linguistics on Human Language Technology-Volume 1, pp. 134-141. Association for Computational Linguistics, 2003.* ([PDF](http://dl.acm.org/citation.cfm?id=1073473))
	- *Collins, Michael. "Ranking algorithms for named-entity extraction: Boosting and the voted perceptron." In Proceedings of the 40th Annual Meeting on Association for Computational Linguistics, pp. 489-496. Association for Computational Linguistics, 2002.* ([PDF](http://dl.acm.org/citation.cfm?id=1073165))
	- *McCallum, Andrew, and Wei Li. "Early results for named entity recognition with conditional random fields, feature induction and web-enhanced lexicons." In Proceedings of the seventh conference on Natural language learning at HLT-NAACL 2003-Volume 4, pp. 188-191. Association for Computational Linguistics, 2003.* ([PDF](http://dl.acm.org/citation.cfm?id=1119206))
	- *Moschitti, Alessandro. "A study on convolution kernels for shallow semantic parsing." In Proceedings of the 42nd Annual Meeting on Association for Computational Linguistics, p. 335. Association for Computational Linguistics, 2004.* ([PDF](http://dl.acm.org/citation.cfm?id=1218998))
	- *Poon, Hoifung, and Pedro Domingos. "Unsupervised semantic parsing." In Proceedings of the 2009 Conference on Empirical Methods in Natural Language Processing: Volume 1-Volume 1, pp. 1-10. Association for Computational Linguistics, 2009.* ([PDF](http://dl.acm.org/citation.cfm?id=1699512))

- ### **Day 2**: Text classification
	- *Joachims, Thorsten. "Training linear SVMs in linear time." In Proceedings of the 12th ACM SIGKDD international conference on Knowledge discovery and data mining, pp. 217-226. ACM, 2006.* ([PDF](http://dl.acm.org/citation.cfm?id=1150429))
	- *Nigam, Kamal, Andrew Kachites McCallum, Sebastian Thrun, and Tom Mitchell. "Text classification from labeled and unlabeled documents using EM." Machine learning 39, no. 2-3 (2000): 103-134.* ([PDF](http://link.springer.com/article/10.1023/A:1007692713085))
	- *Yang, Yiming, and Xin Liu. "A re-examination of text categorization methods." In Proceedings of the 22nd annual international ACM SIGIR conference on Research and development in information retrieval, pp. 42-49. ACM, 1999.* ([PDF](http://dl.acm.org/citation.cfm?id=312647))
	- *Yang, Yiming, and Jan O. Pedersen. "A comparative study on feature selection in text categorization." In ICML, vol. 97, pp. 412-420. 1997.* ([PDF](http://casa.disi.unitn.it/~moschitt/Projects/yang97comparative.pdf))
	- *Lodhi, Huma, Craig Saunders, John Shawe-Taylor, Nello Cristianini, and Chris Watkins. "Text classification using string kernels." The Journal of Machine Learning Research 2 (2002): 419-444.* ([PDF](http://dl.acm.org/citation.cfm?id=944799))
	- *Sriram, Bharath, Dave Fuhry, Engin Demir, Hakan Ferhatosmanoglu, and Murat Demirbas. "Short text classification in twitter to improve information filtering." In Proceedings of the 33rd international ACM SIGIR conference on Research and development in information retrieval, pp. 841-842. ACM, 2010.* ([PDF](http://dl.acm.org/citation.cfm?id=1835643))
	- *Joachims, Thorsten. A Probabilistic Analysis of the Rocchio Algorithm with TFIDF for Text Categorization. No. CMU-CS-96-118. CARNEGIE-MELLON UNIV PITTSBURGH PA DEPT OF COMPUTER SCIENCE, 1996.* ([PDF](http://oai.dtic.mil/oai/oai?verb=getRecord&metadataPrefix=html&identifier=ADA307731))

- ### **Day 3**: Document clustering
	- *Basu, Sugato, Mikhail Bilenko, and Raymond J. Mooney. "A probabilistic framework for semi-supervised clustering." In Proceedings of the tenth ACM SIGKDD international conference on Knowledge discovery and data mining, pp. 59-68. ACM, 2004.* ([PDF](http://dl.acm.org/citation.cfm?id=1014062))
	- *Xu, Wei, Xin Liu, and Yihong Gong. "Document clustering based on non-negative matrix factorization." In Proceedings of the 26th annual international ACM SIGIR conference on Research and development in informaion retrieval, pp. 267-273. ACM, 2003.* ([PDF](http://dl.acm.org/citation.cfm?id=860485))
	- *Zhao, Ying, and George Karypis. "Evaluation of hierarchical clustering algorithms for document datasets." In Proceedings of the eleventh international conference on Information and knowledge management, pp. 515-524. ACM, 2002.* ([PDF](http://dl.acm.org/citation.cfm?id=584877))
	- *Dhillon, Inderjit S. "Co-clustering documents and words using bipartite spectral graph partitioning." In Proceedings of the seventh ACM SIGKDD international conference on Knowledge discovery and data mining, pp. 269-274. ACM, 2001.* ([PDF](http://dl.acm.org/citation.cfm?id=502550))

- ### **Day 4**: Topic models I ([slides]({{site.baseurl}}/docs/topic models.pptx))
	- *Hofmann, Thomas. "Probabilistic latent semantic analysis." In Proceedings of the Fifteenth conference on Uncertainty in artificial intelligence, pp. 289-296. Morgan Kaufmann Publishers Inc., 1999.* ([PDF](http://dl.acm.org/citation.cfm?id=2073829))
	- *Blei, David M., Andrew Y. Ng, and Michael I. Jordan. "Latent dirichlet allocation." the Journal of machine Learning research 3 (2003): 993-1022.* ([PDF](http://dl.acm.org/citation.cfm?id=944937))	
	- *Blei, David M., and John D. Lafferty. "Dynamic topic models." In Proceedings of the 23rd international conference on Machine learning, pp. 113-120. ACM, 2006.* ([PDF](http://dl.acm.org/citation.cfm?id=1143859))
	- *Rosen-Zvi, Michal, Thomas Griffiths, Mark Steyvers, and Padhraic Smyth. "The author-topic model for authors and documents." In Proceedings of the 20th conference on Uncertainty in artificial intelligence, pp. 487-494. AUAI Press, 2004.* ([PDF](http://dl.acm.org/citation.cfm?id=1036902))
	- *Mcauliffe, Jon D., and David M. Blei. "Supervised topic models." In Advances in neural information processing systems, pp. 121-128. 2008.* ([PDF](http://papers.nips.cc/paper/3328-supervised-topic-models))
	- *Wei, Xing, and W. Bruce Croft. "LDA-based document models for ad-hoc retrieval." In Proceedings of the 29th annual international ACM SIGIR conference on Research and development in information retrieval, pp. 178-185. ACM, 2006.* ([PDF](http://dl.acm.org/citation.cfm?id=1148204))
	- *Blei, David M., and Michael I. Jordan. "Modeling annotated data." In Proceedings of the 26th annual international ACM SIGIR conference on Research and development in informaion retrieval, pp. 127-134. ACM, 2003.* ([PDF](http://dl.acm.org/citation.cfm?id=860460))

- ### **Day 5**: Topic models II
	- *Tang, Jian, Zhaoshi Meng, Xuanlong Nguyen, Qiaozhu Mei, and Ming Zhang. "Understanding the Limiting Factors of Topic Modeling via Posterior Contraction Analysis." In Proceedings of The 31st International Conference on Machine Learning, pp. 190-198. 2014.* ([PDF](http://jmlr.org/proceedings/papers/v32/tang14.html))
	- - *Teh, Yee Whye, Michael I. Jordan, Matthew J. Beal, and David M. Blei. "Hierarchical dirichlet processes." Journal of the american statistical association 101, no. 476 (2006).* ([PDF](http://amstat.tandfonline.com/doi/abs/10.1198/016214506000000302))
	- *Griffiths, D. M. B. T. L., and M. I. J. J. B. Tenenbaum. "Hierarchical topic models and the nested Chinese restaurant process." Advances in neural information processing systems 16 (2004): 17.* ([PDF](http://books.google.com/books?hl=en&lr=&id=0F-9C7K8fQ8C&oi=fnd&pg=PA17&ots=THDyj_Q72Z&sig=f-PT7LcpFrlHNrJC1Slk2JU4arM))
	- *Li, Wei, and Andrew McCallum. "Pachinko allocation: DAG-structured mixture models of topic correlations." In Proceedings of the 23rd international conference on Machine learning, pp. 577-584. ACM, 2006.* ([PDF](http://dl.acm.org/citation.cfm?id=1143844.1143917))
	- *Wang, Chi, Marina Danilevsky, Nihit Desai, Yinan Zhang, Phuong Nguyen, Thrivikrama Taula, and Jiawei Han. "A phrase mining framework for recursive construction of a topical hierarchy." In Proceedings of the 19th ACM SIGKDD international conference on Knowledge discovery and data mining, pp. 437-445. ACM, 2013.* ([PDF](http://dl.acm.org/citation.cfm?id=2487631))

- ### **Day 6**: Sentiment analysis
	- *Pang, Bo, and Lillian Lee. "Opinion mining and sentiment analysis." Foundations and trends in information retrieval 2, no. 1-2 (2008): 1-135.* ([PDF](http://dl.acm.org/citation.cfm?id=1454712))
	- *Esuli, Andrea, and Fabrizio Sebastiani. "Sentiwordnet: A publicly available lexical resource for opinion mining." In Proceedings of LREC, vol. 6, pp. 417-422. 2006.* ([PDF](http://gandalf.aksis.uib.no/lrec2006/pdf/384_pdf.pdf))
	- *Wilson, Theresa, Janyce Wiebe, and Paul Hoffmann. "Recognizing contextual polarity in phrase-level sentiment analysis." In Proceedings of the conference on human language technology and empirical methods in natural language processing, pp. 347-354. Association for Computational Linguistics, 2005.* ([PDF](http://dl.acm.org/citation.cfm?id=1220619))
	- *Kim, Soo-Min, and Eduard Hovy. "Determining the sentiment of opinions." In Proceedings of the 20th international conference on Computational Linguistics, p. 1367. Association for Computational Linguistics, 2004.* ([PDF](http://dl.acm.org/citation.cfm?id=1220555))
	- *Pang, Bo, Lillian Lee, and Shivakumar Vaithyanathan. "Thumbs up?: sentiment classification using machine learning techniques." In Proceedings of the ACL-02 conference on Empirical methods in natural language processing-Volume 10, pp. 79-86. Association for Computational Linguistics, 2002.* ([PDF](http://dl.acm.org/citation.cfm?id=1118704))
	- *Hu, Minqing, and Bing Liu. "Mining and summarizing customer reviews." In Proceedings of the tenth ACM SIGKDD international conference on Knowledge discovery and data mining, pp. 168-177. ACM, 2004.* ([PDF](http://dl.acm.org/citation.cfm?id=1014073))
	- *Dave, Kushal, Steve Lawrence, and David M. Pennock. "Mining the peanut gallery: Opinion extraction and semantic classification of product reviews." In Proceedings of the 12th international conference on World Wide Web, pp. 519-528. ACM, 2003.* ([PDF](http://dl.acm.org/citation.cfm?id=775226))
	- *Pang, Bo, and Lillian Lee. "Seeing stars: Exploiting class relationships for sentiment categorization with respect to rating scales." In Proceedings of the 43rd Annual Meeting on Association for Computational Linguistics, pp. 115-124. Association for Computational Linguistics, 2005.* ([PDF](http://dl.acm.org/citation.cfm?id=1219855))

---

## Lecture VIII: IR applications

> We will introduce modern applications in search systems, including recommendation, personalization, and online advertising, if time allows.

- ### **Day 1**: Learning to rank ([slides]({{site.baseurl}}/docs/learning2rank.pptx), [PDF]({{site.baseurl}}/docs/PDFs/learning2rank.pdf))
    - *Burges, Chris, Tal Shaked, Erin Renshaw, Ari Lazier, Matt Deeds, Nicole Hamilton, and Greg Hullender. "Learning to rank using gradient descent." In Proceedings of the 22nd international conference on Machine learning, pp. 89-96. ACM, 2005.* ([PDF](http://dl.acm.org/citation.cfm?id=1102363))
    - *Yue, Yisong, Thomas Finley, Filip Radlinski, and Thorsten Joachims. "A support vector method for optimizing average precision." In Proceedings of the 30th annual international ACM SIGIR conference on Research and development in information retrieval, pp. 271-278. ACM, 2007.* ([PDF](http://dl.acm.org/citation.cfm?id=1277790))
    - *Cao, Zhe, Tao Qin, Tie-Yan Liu, Ming-Feng Tsai, and Hang Li. "Learning to rank: from pairwise approach to listwise approach." In Proceedings of the 24th international conference on Machine learning, pp. 129-136. ACM, 2007.* ([PDF](http://dl.acm.org/citation.cfm?id=1273513))
    - *Xu, Jun, and Hang Li. "Adarank: a boosting algorithm for information retrieval." In Proceedings of the 30th annual international ACM SIGIR conference on Research and development in information retrieval, pp. 391-398. ACM, 2007.* ([PDF](http://dl.acm.org/citation.cfm?id=1277809))
    - *Taylor, Michael, John Guiver, Stephen Robertson, and Tom Minka. "Softrank: optimizing non-smooth rank metrics." In Proceedings of the 2008 International Conference on Web Search and Data Mining, pp. 77-86. ACM, 2008.* ([PDF](http://dl.acm.org/citation.cfm?id=1341544))
    - *Geng, Xiubo, Tie-Yan Liu, Tao Qin, Andrew Arnold, Hang Li, and Heung-Yeung Shum. "Query dependent ranking using k-nearest neighbor." In Proceedings of the 31st annual international ACM SIGIR conference on Research and development in information retrieval, pp. 115-122. ACM, 2008.* ([PDF](http://dl.acm.org/citation.cfm?id=1390356))

- ### **Day 2**: Recommendation
	- *Koren, Yehuda, Robert Bell, and Chris Volinsky. "Matrix factorization techniques for recommender systems." Computer 42, no. 8 (2009): 30-37.* ([PDF](https://datajobs.com/data-science-repo/Recommender-Systems-[Netflix].pdf))
	- *Breese, John S., David Heckerman, and Carl Kadie. "Empirical analysis of predictive algorithms for collaborative filtering." In Proceedings of the Fourteenth conference on Uncertainty in artificial intelligence, pp. 43-52. Morgan Kaufmann Publishers Inc., 1998.* ([PDF](http://dl.acm.org/citation.cfm?id=2074100))
    - *Zhang, Yi, Jamie Callan, and Thomas Minka. "Novelty and redundancy detection in adaptive filtering." In Proceedings of the 25th annual international ACM SIGIR conference on Research and development in information retrieval, pp. 81-88. ACM, 2002.* ([PDF](http://dl.acm.org/citation.cfm?id=564393))
    - *Koren, Yehuda. "Collaborative filtering with temporal dynamics." Communications of the ACM 53, no. 4 (2010): 89-97.* ([PDF](http://dl.acm.org/citation.cfm?id=1721677))
    - *Rendle, Steffen, Christoph Freudenthaler, and Lars Schmidt-Thieme. "Factorizing personalized markov chains for next-basket recommendation." In Proceedings of the 19th international conference on World wide web, pp. 811-820. ACM, 2010.* ([PDF](http://dl.acm.org/citation.cfm?id=1772773))
    - *Sarwar, Badrul, George Karypis, Joseph Konstan, and John Riedl. "Item-based collaborative filtering recommendation algorithms." In Proceedings of the 10th international conference on World Wide Web, pp. 285-295. ACM, 2001.* ([PDF](http://dl.acm.org/citation.cfm?id=372071))
    - *Ma, Hao, Dengyong Zhou, Chao Liu, Michael R. Lyu, and Irwin King. "Recommender systems with social regularization." In Proceedings of the fourth ACM international conference on Web search and data mining, pp. 287-296. ACM, 2011.* ([PDF](http://dl.acm.org/citation.cfm?id=1935877))
    - *Herlocker, Jonathan L., Joseph A. Konstan, Loren G. Terveen, and John T. Riedl. "Evaluating collaborative filtering recommender systems." ACM Transactions on Information Systems (TOIS) 22, no. 1 (2004): 5-53.* ([PDF](http://dl.acm.org/citation.cfm?id=963772))

- ### **Day 3**: Personalization
	- *Teevan, Jaime, Susan T. Dumais, and Eric Horvitz. "Personalizing search via automated analysis of interests and activities." In Proceedings of the 28th annual international ACM SIGIR conference on Research and development in information retrieval, pp. 449-456. ACM, 2005.* ([PDF](http://dl.acm.org/citation.cfm?id=1076111))
	- *Dou, Zhicheng, Ruihua Song, and Ji-Rong Wen. "A large-scale evaluation and analysis of personalized search strategies." In Proceedings of the 16th international conference on World Wide Web, pp. 581-590. ACM, 2007.* ([PDF](http://dl.acm.org/citation.cfm?id=1242651))
	- *Bennett, Paul N., Ryen W. White, Wei Chu, Susan T. Dumais, Peter Bailey, Fedor Borisyuk, and Xiaoyuan Cui. "Modeling the impact of short-and long-term behavior on search personalization." In Proceedings of the 35th international ACM SIGIR conference on Research and development in information retrieval, pp. 185-194. ACM, 2012.* ([PDF](http://dl.acm.org/citation.cfm?id=2348312))
	- *Radlinski, Filip, and Susan Dumais. "Improving personalized web search using result diversification." In Proceedings of the 29th annual international ACM SIGIR conference on Research and development in information retrieval, pp. 691-692. ACM, 2006.* ([PDF](http://dl.acm.org/citation.cfm?id=1148320))
	- *Teevan, Jaime, Susan T. Dumais, and Daniel J. Liebling. "To personalize or not to personalize: modeling queries with variation in user intent." In Proceedings of the 31st annual international ACM SIGIR conference on Research and development in information retrieval, pp. 163-170. ACM, 2008.* ([PDF](http://dl.acm.org/citation.cfm?id=1390364))
	- *Carmel, David, Naama Zwerdling, Ido Guy, Shila Ofek-Koifman, Nadav Har'El, Inbal Ronen, Erel Uziel, Sivan Yogev, and Sergey Chernov. "Personalized social search based on the user's social network." In Proceedings of the 18th ACM conference on Information and knowledge management, pp. 1227-1236. ACM, 2009.* ([PDF](http://dl.acm.org/citation.cfm?id=1646109))
	- *Xu, Yabo, Ke Wang, Benyu Zhang, and Zheng Chen. "Privacy-enhancing personalized web search." In Proceedings of the 16th international conference on World Wide Web, pp. 591-600. ACM, 2007.* ([PDF](http://dl.acm.org/citation.cfm?id=1242652))

- ### **Day 4**: Online advertising
	- *Yan, Jun, Ning Liu, Gang Wang, Wen Zhang, Yun Jiang, and Zheng Chen. "How much can behavioral targeting help online advertising?." In Proceedings of the 18th international conference on World wide web, pp. 261-270. ACM, 2009.* ([PDF](http://dl.acm.org/citation.cfm?id=1526745))
	


