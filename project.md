---
layout: default
title: Course Project
---

The course project is to give the students hands-on experience on solving some novel information retrieval and/or text mining problems. The project thus emphasizes either research-oriented problems or "deliverables." It is preferred that the outcome of your project could be publishable, e.g., your (unique) solution to some (interesting/important/new) problems, or tangible, e.g., some kind of prototype system that can be demonstrated. Bonus points will be given to the groups meet either one of above criteria. Group work is strongly encouraged, but not required.

# General steps

* Pick a topic
* Form a team
* Survey related work
* Write a project proposal
* Work on the project
* Present the project
* Write a report

Your project will be graded based on the following required components:

* Project proposal (20%)
	* State your motivation, research problem, and expected outcome of your course project.
	* Due on the end of 5th week of semester. 
	* Discussion with instructor prior to deadline is encouraged.
* Project presentation (40%)
	* 20 minutes presentation about what you have done for this course project. Format could be tailored according to the nature of the project, e.g., slides presentation and/or system demo.
	* Performance will be graded by both instructor and other students.
* Project report (40%)
	* Detail written report of your project. 
	* Quality requirement is the same as research papers, i.e., in formal written English and rigorous paper format. 
	* Due on the last week of course **before** project presentation.

An official rubric for the final report and rubric for the project presentation will be provided after project proposal due.

Note that you are required to use the provided templates for your project proposal and final report. See the
[Resources]({{site.baseurl}}/resources.html) page for the template and example file.

# Pick a topic

You can either pick from a list of sample topics provided by the instructor or
choose your own topic. Your starting point could be the essays that you wrote
for Homework 1. You can browse all student essays to see if you can get any insights.
This is also a good way to identify opportunities for collaborations.

Leveraging existing resources is especially encouraged as it allows you to minimize the amount of work that you have to do and focus on developing truly your ideas.

When picking a topic, try to ask yourself the following questions:

* What is exactly the (research) problem that you want to solve? Will it matter if nobody realizes this problem?
* What kind of changes could your project make to the others? 
* Is there any existing alternative? If so, why do you still want to do it? How is your
idea different from theirs? Would people appreciate about the difference?
* What would be the major challenge(s) in this problem? Any specific background or resource you have to solve the identified problem? 
* What is the minimum goal to be achieved during this semester? (Try to drop
everything non-essential and only keep the part that is truly novel.)
* How do you plan to demonstrate that method to be developed is indeed
solving the pain? Empirical experimentation and/or demo are required, unless you are doing a purely theoretic work. 

# Form a team

You are encouraged to work with other students as a team. **Teams may consist of
up to three total students.** Teamwork not only gives your some experience on
working with others, but also allows you to work on a larger (presumably more
important) topic. 

Note that it is your responsibility to figure out how to contribute to your
group project, so you will need to act proactively and in a timely manner if
your group leader has not assigned a task to you. The instructor will believe all team members actively contribute to the project and the same grade will be applied to the group member (unless special treatment is required).

# Survey related work

While choosing a topic, it is **very** important to be aware of whether the
problem you would like to tackle has already been solved. If so, you may want
to figure out where exactly your novelty is and whether novelty leads to any
benefit to others. Your goal is to go beyond, rather than simply duplicate, the
existing work. To minimize your effort, you are encouraged to leverage existing
algorithms, toolkits, and other useful resources as much as possible. The
instructor can also help you check related work. Please feel free to discuss
your plan with the instructor before finalizing your proposal.

# Write a project proposal

You are required to write a two-page proposal before you actually go in depth on
a topic. In the proposal, you should address the following questions and include
the names of all the team members as authors. The order among authors' names do not matter.

* What is the problem identified in the project?
* Why is this problem important?
* Is there any related work? How different is your idea from theirs?
* What techniques/algorithms will you use/develop to solve the problem?
* How will you evaluate your work?
* List your potential contributions of this work.

Intuitively, the proposal should read like the introduction part of a regular research paper. Briefly state the background/motivation, what has been done, what is missing, how do you plan to solve it, how do you plan to prove the usefulness of your method, and summarize your contribution(s). 

# Work on the project

You should leverage any existing tools or methods as much as possible. For example, consider
using the [Lucene](http://lucene.apache.org/) toolkit for indexing and searching in a large text corpus; using [Stanford NLP parser](http://nlp.stanford.edu/software/lex-parser.shtml) or [OpenNLP toolkit](http://opennlp.apache.org/) for text analysis; using [MALLET](http://mallet.cs.umass.edu/) or [WEKA](http://www.cs.waikato.ac.nz/ml/weka/) for classification or clustering. There are also many tools
available on the Internet. See the resources page for some useful pointers.
Discuss any problems or issues with your teammates or classmates. If you need special support, please let the
instructor know.

Consider documenting your work regularly. This way, you will already have a
lot of things written down by the end of the semester. In addition, **we
strongly suggest using version control for your project!** Nothing is more
frustrating than losing a lot of your hard work, especially if it's close to a
deadline.

# Present the course project

At the end of the semester, each project team is expected to present their
project in class. The purpose of this presentation is

* Let you know about others' projects.
* Give you some opportunity to practice presentation skills, which are very
  important for a successful career in both academia and industry.
* Obtain some feedback from others about your project.

In general, the structure of your presentation should be prepared like a conference presentation. So it should touch all the following aspects (text in parenthesis states the instructor's expectation):

* What is the background/motivation of your work? What research question will you
  address? *(Learn how to attract public attention.)*
* Why is this problem important? *(Learn to how persuade others.)*
* Is there any existing work? How novel is yours? *(Learn how to sell your ideas.)*
* How did you solve this problem? *(Learn how to deliver your solution.)*
* How good was your method? *(Learn how to quantitatively/qualitatively evaluate your work.)*
* Any ideas for further improvement? *(Learn how to look ahead.)*

Think about how you can best present your work so as to make it as easy as
possible for your audience to understand your main messages. Try to be concise,
to the point. Pictures, illustrations, and examples are generally more effective
than text for explaining your project. Try to show screen shots and/or plots of
your experimental results. Watching some top conference presentations (e.g., KDD, SIGIR, ICML) on [VideoLectures](http://videolectures.net/) will be beneficial.

In order to be fair to all members in the same group, the instructor will randomly pick team members for question answering during the presentation. 

# Write a project report

You should write your report as if you were writing a regular conference
paper. You should address the same questions as those you have addressed in
the proposal and presentation, only with more details. Pay special attention to the
challenges that you have solved and your detailed solutions. Basic sections to be included in the report should be the same as those in a conference paper, e.g., abstract, introduction, related work, method, experiment and conclusion. If you are developing a demo system or toolkit, your report should follow the format of a demo paper.

You are required to use LaTeX for your project report. See the
[Resources]({{site.baseurl}}/resources.html) page for the template and example
file. The project report must be **at most** ten pages with that format (no minimal requirement, as long as you feel it is sufficient to prove the merit of your work).

The instructor will provide feedback about your course project during the final presentation if we
see any way to further improve your work, and bonus points will be given **immediately**.


# Sample topics for course project

The instructor has selected a set of representative course projects from former UIUC students. From this selection, you can get a broad spectrum of topics and a basic sense of what would be regarded as feasible topics for our course project. Note, their ideas  nor solutions are not necessarily perfect. You are encouraged to come up with better ideas and solutions. 

**Warning**, please do not disclose or distribute the following project reports outside this class; their original authors hold all the reserved copyrights!


- Specialized search engines
	- "[Codify: Code Search Engine]({{site.baseurl}}/docs/Projects/Samples/13.pdf)", Codify is a vertical search engine focusing on searching code and coding problems due to it’s ability to search with special characters.
	- "[SaleTags]({{site.baseurl}}/docs/Projects/Samples/14.pdf)", SaleTags is a web application that allows men to perform a natural language search for men’s clothing on sale at various retail stores.   
	- "[ReviewsHub]({{site.baseurl}}/docs/Projects/Samples/19.pdf)", an integrated search and comparison system that allows users to focus on a specific feature of a product.
	- "[Courducate]({{site.baseurl}}/docs/Projects/Samples/2.pdf)", an MOOC Search and Recommendation System.    
	- "[Hotel Review Search]({{site.baseurl}}/docs/Projects/Samples/21.pdf)", to provide a text-based search interface for retrieval and recommendation of hotels based on their reviews.     
	- "[WOOF]({{site.baseurl}}/docs/Projects/Samples/4-5.pdf)", a user defined news recommendation system.
	- "[ENTREEREC]({{site.baseurl}}/docs/Projects/Samples/p16.pdf)", an automatic entree recommending technique based on Yelp reviews.          

- Text mining
	- "[SideEffectPTM]({{site.baseurl}}/docs/Projects/Samples/17.pdf)", an Unsupervised Topic Model to Mine Adverse Drug Reactions from Health Forums.     
	- "[Better Hotel Reviews Report]({{site.baseurl}}/docs/Projects/Samples/20.pdf)", improve hotel ratings by giving users the ability to remove unwanted reviews from consideration.    
	- "[Buy || !Buy: To Buy Or Not?]({{site.baseurl}}/docs/Projects/Samples/22.pdf)", help consumers make intelligent buying decisions based on customer reviews posted on e-commerce websites.    
	- "[Understand Function of Location Entity]({{site.baseurl}}/docs/Projects/Samples/31.pdf)", detect location related entities within a city from microblogs.       
	- "[KickUpper]({{site.baseurl}}/docs/Projects/Samples/38.pdf)", a tool for making better crowdfunding projects.
	- "[Article Topic Sentiment]({{site.baseurl}}/docs/Projects/Samples/7.pdf)", perform like/dislike for an individual topic in an article.      
	- "[AskSnoo]({{site.baseurl}}/docs/Projects/Samples/p02.pdf)", verify social content against an established information source.           
	- "[Re:Search]({{site.baseurl}}/docs/Projects/Samples/p06.pdf)", identify professors to work with.           
	- "[Check the news]({{site.baseurl}}/docs/Projects/Samples/p15.pdf)", verify the accuracy and validity of different news sources regarding financial status of companies.          


- Visualization
	- "[Highlights: A Review Analysis Tool]({{site.baseurl}}/docs/Projects/Samples/23.pdf)", a tool to render information about products and services to users in a more visually helpful manner by highlighting important sentences that represent a certain sentiment.     	
	- "[News Article Categorization]({{site.baseurl}}/docs/Projects/Samples/6.pdf)", categorizes news articles and helps visualize them based on the entities location, organization and person.        
	- "[How do Computer Science Professors at the UIUC Collaborate with Each Other?]({{site.baseurl}}/docs/Projects/Samples/p05.pdf)", visualize collaboration network.           


- Social Network
	- "[Find-A-Friend]({{site.baseurl}}/docs/Projects/Samples/25.pdf)", finds potential best friend by analyzing the online profile programmatically.     
	- "[BuddyMeet]({{site.baseurl}}/docs/Projects/Samples/27.pdf)", a platform for students in U of I to explore and initiate events/activities.     
	- "[Destination Finder]({{site.baseurl}}/docs/Projects/Samples/37.pdf)", destination recommendation based on social suggestions.      


- Developments
	- "[Review Union]({{site.baseurl}}/docs/Projects/Samples/18.pdf)", ReviewUnion mobile application which fetches the the product information from Walmart and Amazon to help customers compare product information from different website and also have a quick reference to review and feedback of that product. 


# Topics proposed by the instructor    

- **Making sense of #hashtag in Twitter**: Trends in twitter are transient and hard to understand due to the informality of the language. It will be helpful to explain/link those hashtags to external references (e.g., wiki, news article) for general audience to understand the trend and topic in Twitter.  
   
- **Automatic tutor for English writing**: Good English writing skill is always a significant challenge for a non-English speaker. And it is also even stressful for a native speaker in specific scenarios, e.g., formal scientific writing. This project aims to develop automatic tools based on language models to *beautify* an amateur's English writings. For example, language models trained on twitter data would make an ordinary user's tweet looks more like being written by a experienced twitter user; and language models trained on scientific publications would make an amateur's paper read like an expert's work.      

- **Spatial temporal analysis of opinions**: Social opinions provide a gold mine for researchers to understand the explore public's opinion towards a specific entity, e.g., products and celebrities, or a service, e.g., hotels and restaurants. This project aims to extend an existing aspect-based opinion mining system, ReviewMiner (http://timan100.cs.uiuc.edu:8080/ReviewMiner), for supporting spatial-temporal analysis of opinions. Specifically, we want to visualize the opinions: display the temporal dynamics of opinion across different entities (e.g., from twitter stream or reviews), render the opinions on a map, and support user interaction with such spatial-temporal analysis of opinions.     

- **Social influence v.s. homophily**: Users in Yelp write reviews about businesses and make friends who share similar tastes and preferences. However it is unknown whether users become friends because they visited the same restaurants before (i.e., homophily); or they visited the same restaurants because they were friend (i.e., )influence. Distinguishing these two factors are very important for social network based recommendations.    

- **Query intent classification**: Current product search system can only support simply keyword search, e.g., "canon 5d3". It is preferred if the system can support some simple semantic search, e.g., "cheap digit camera with high resolution." The system should be able to correctly map the specifiers of "cheap" and "high" to corresponding aspects of the product, e.g., price and image quality, and return all the results matching such criteria. One can imagine this as a translation process and opinionated review text documents provide nice resource to estimate such translation model.

# Rubric for project report

<center>
<table border="1" style="width:650px;">
	<col width="590px">
  	<col width="60px">
	<tr>
		<td  align="center">Aspects</td>
		<td align="center">Score</td>
	</tr>
	<tr>
  		<td>Strictly follow the provided template</td>
  		<td>[0-10]</td> 
	</tr>
	<tr>
		<td>Background and research question were clearly stated in the introduction and the logic and argument were reasonable</td>
		<td>[0-10]</td> 
	</tr>
	<tr>
		<td>Contribution of the work was properly articulated in the introduction</td>
		<td>[0-10]</td> 
	</tr>
	<tr>
  		<td>Sufficient discussion of state-of-the-art in related work section</td>
  		<td>[0-10]</td> 
	</tr>
	<tr>
		<td>Description of the proposed method was clear, comprehensive, coherent and consistent with the claim in the introduction</td>
		<td>[0-20]</td>
	</tr>
	<tr>
		<td>Precise description of experiment design and experimental data set</td>
		<td>[0-10]</td> 
	</tr>
	<tr>
		<td>Thorough experimentations that proved all necessary components in the proposed method and detailed analysis of the experimental results</td>
		<td>[0-20]</td> 
	</tr>
	<tr>
		<td>Summarization of the work, reasonable discussion of limitation of the proposed solution and future work</td>
		<td>[0-10]</td> 
	</tr>
</table>
</center>

# Rubric for project presentation

<center>
<table border="1" style="width:650px;">
	<col width="590px">
  	<col width="60px">
	<tr>
		<td align="center">Aspects</td>
		<td align="center">Score</td>
	</tr>
	<tr>
		<td>Slides content was clearly visible and self-explainable</td>
		<td>[0-10]</td> 
	</tr>
	<tr>
		<td>Presenters were confident about their work and clearly explained it to me</td>
		<td>[0-10]</td> 
	</tr>
	<tr>
		<td>Background and research question were clearly highlighted, and the logic and argument were reasonable</td>
		<td>[0-10]</td> 
	</tr>
	<tr>
  		<td>There was sufficient discussion of state-of-the-art and why do we need this new method</td>
  		<td>[0-10]</td> 
	</tr>
	<tr>
		<td>Description of the proposed method is clear, comprehensive, coherent and consistent with the claim in the introduction</td>
		<td>[0-15]</td>
	</tr>
	<tr>
		<td>Thorough experimentations that proved all necessary components in the proposed method and detailed analysis of the experimental results</td>
		<td>[0-15]</td> 
	</tr>
	<tr>
		<td>The presenters well managed their time during presentation.</td>
		<td>[0-10]</td> 
	</tr>
	<tr>
		<td>The presenters did a good job in answering the questions.</td>
		<td>[0-10]</td> 
	</tr>
	<tr>
		<td>I like this work!</td>
		<td>[0-10]</td> 
	</tr>
</table>
</center>

# Schedule of Project Presentation
<center>
<table border="1" style="width:650px;">
	<tr>
		<td align="center">Title</td>
		<td align="center">Team</td>
		<td align="center">Date</td>
	</tr>
	<tr>
  		<td>Analysis of Social Media for Language Acquisition</td>
  		<td>Adam Pearce</td>
		<td>Dec 4th</td>
	</tr>
	<tr>
		<td>Personalized Job Matching</td>
		<td>Md Mustafizur Rahman, John Clougherty, Sam Hewitt, Elise Clougherty</td>
		<td>Dec 4th</td>
	</tr>
	<tr>
  		<td>A Natural Language Code Search Tool</td>
  		<td>Will Hawkins</td>
		<td>Dec 4th</td>
	</tr>
	<tr>
		<td>Modeling the treatment for patients</td>
		<td>Jinghe Zhang</td>
		<td>Dec 4th</td>
	</tr>
	<tr>
		<td>Stock Prediction Using Twitter Sentiment Analysis</td>
		<td>Prasad Seemakurthi, Krishna Aswani</td>
		<td>Dec 6th</td>
	</tr>
	<tr>
		<td>Improving Hashtag Comprehension with Search and Text Summarization</td>
		<td>John Lanchantin, Nicholas Janus, Weilin Xu</td>
		<td>Dec 6th</td>
	</tr>
	<tr>
		<td>A Personalized Smart Query Recommendation Assistant</td>
		<td>Shize Su, Qingyun Wu, Haoran Hou</td>
		<td>Dec 6th</td>
	</tr>
	<tr>
		<td>Learning personalized ranking of search engines by high-dimensional learning algorithm</td>
		<td>Christian Kümmerle</td>
		<td>Dec 6th</td>
	</tr>	
	<tr>
  		<td>Mapping User Comments back to Newspaper Articles</td>
  		<td>Muhammad Nur Yanhaona, Asif Salekin, Md Anindya Prodhan</td>
		<td>Dec 6th</td>
	</tr>
	<tr>
  		<td>Exploring the Relationship between User Reviews and Prices</td>
  		<td>Lingjie Zhang, Lin Gong, Bo Man</td>
		<td>Dec 6th</td>
	</tr>
	<tr>
  		<td>UniHealth: A Data Visualization Tool for American College Student Health</td>
  		<td>Hao Wu</td>
		<td>Dec 6th</td>
	</tr>
</table>
</center>
