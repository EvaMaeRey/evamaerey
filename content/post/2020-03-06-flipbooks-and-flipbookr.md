---
title: A detailed flipbooks origin story (a collection of tweets)
author: ~
date: '2020-03-06'
slug: flipbooks-and-flipbookr
categories: []
tags: [flipbooks, flipbookr, teaching, communication, code]
subtitle: ''
summary: ''
authors: []
lastmod: '2020-03-06T22:53:37-07:00'
featured: no
image:
  caption: ''
  focal_point: ''
  preview_only: no
projects: []
---


At the RStudio Conference in 2020, I was lucky enough to introduce the {flipbookr} package in a talk.  Within the presentation I talked about the flipbooks "origin story".  But it felt *really* abbreviated.  And for some time, I’ve wanted to recount some of the
key moments in {flipbookr}’s history --- before time slips by and I start forgetting
details. And on that note, let’s begin!


*Don't care much about the origin story, but are interested that flipbooks exist? No worries - you can just jump the all-things-flipbooks page [here](https://evamaerey.github.io/flipbooks/about).*

# Groundwork

## Learning R

The very beginning I guess is grad school --- when I started learning R.  It was base R times, and that was fine.  I loved base R.  Learning R at all, rather than another analysis tool, was a bit of a twist of fate too; my department had only just moved over to teaching R from another statistical software.

## Learning Dynamic Documents

Later on in grad school I was hearing about murmurings about dynamic documents --- documents that combined prose and code. I was intrigued.   I ultimately compiled my first dynamic document under the tutelage of Roger Peng, whose Coursera class was a part of the wildly popular Johns Hopkins data science series.  Peng also taught me how to write a function.  So useful.  It was probably around this time I started hearing the murmurings about ggplot and some new data manipulation tools too.  But I didn't really get into them.


# Getting on Twitter


### October 16, 2015

You'll see that lot of the inspiration, influences and, ideas were tweets, so how I ended up on twitter seems important:  I joined twitter to participate in an RStudio shiny competition in 2015.  I saw the competition announcement on the website and wanted to participate and win a {shiny} t-shirt.  It seems kind of silly now.  I didn't win and didn't really have any chance of winning - I joined on the day the competition was closing --- 3 hours before the end of the competition! But I was on Twitter.

<blockquote class="twitter-tweet"><p lang="en" dir="ltr">Just got on twttr. T Shirt competition. Like my App! 3hrs left!<a href="https://t.co/PL7usRvJ7M">https://t.co/PL7usRvJ7M</a> <a href="https://twitter.com/hashtag/rstudioshirt?src=hash&amp;ref_src=twsrc%5Etfw">#rstudioshirt</a> <a href="https://twitter.com/rstudio?ref_src=twsrc%5Etfw">@rstudio</a> <a href="http://t.co/LclSvo0gMv">pic.twitter.com/LclSvo0gMv</a></p>&mdash; Gina Reynolds (@EvaMaeRey) <a href="https://twitter.com/EvaMaeRey/status/655164656240173056?ref_src=twsrc%5Etfw">October 16, 2015</a></blockquote> <script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>

# Learning ggplot2 and building a portfolio

The next phase is basically about learning ggplot2, which I and so many people love to use to build plots!  

## December 2016

In December 2016, I heard about #MakeoverMonday.  Somehow I'd  found the podcast "Data Stories".  One of the first episodes I heard was an [interview with Andy Kriebel and Andy Cotgreave](https://datastori.es/88-re-designing-visualizations-on-makeovermonday-with-andy-kriebel-and-andy-cotgreave/) who were talking about the data visualization initiative #MakeoverMonday that they were running on Twitter to practice data viz with Tableau.  They were posting datasets on a weekly basis and whoever could try their hand at building a viz and share with the #MakeoverMonday community.

## Dec 19, 2016

I thought #MakeoverMonday sounded fantastic and posted a submission within a week or two.  I used base R graphics.  My viz wasn't too pretty (though I was trying to be fancy with some "enhanced histogram" idea that I'd been working with) but I got a "Welcome to #MakeoverMonday" message.  I was hooked.   There just a few of us #rstats people in the #MakeoverMonday mix, but we were always welcomed!  Eva Murry and Andy Kriebel, who were issuing feedback, cared more about the composition of plots than tools used to build them. 

<blockquote class="twitter-tweet"><p lang="en" dir="ltr">My first <a href="https://twitter.com/hashtag/makeovermonday?src=hash&amp;ref_src=twsrc%5Etfw">#makeovermonday</a>! Just one week late with the dangerous driving data. Information enhanced histograms for small # of observations. <a href="https://t.co/Zkf9cZOw5T">pic.twitter.com/Zkf9cZOw5T</a></p>&mdash; Gina Reynolds (@EvaMaeRey) <a href="https://twitter.com/EvaMaeRey/status/810956761893113857?ref_src=twsrc%5Etfw">December 19, 2016</a></blockquote> <script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>

## Summer 2017

In Spring 2017, a Quantitative Political Methodology Summer School for Women was announced to be held at the University of Zurich. I applied and was lucky enough to go!  Especially because there was a workshop one afternoon on ggplot2.  I'd done some ggplot2 plotting here and there --- using the popular copy-paste-tweek method (zero theory) --- but hadn't really had a formal introduction.  

After the workshop, I decided to focus on learning that tool for the #MakeoverMonday submissions.  Especially as I explored the new-to-me ggplot2 tool, I found #MakeoverMonday to be totally addictive.  I built a lot of plots. 

<blockquote class="twitter-tweet"><p lang="en" dir="ltr">Zurich Summer School, class of 2017 (+organizers) <a href="https://twitter.com/hashtag/ZurichSummerSch?src=hash&amp;ref_src=twsrc%5Etfw">#ZurichSummerSch</a> <a href="https://t.co/YFmL44um7v">pic.twitter.com/YFmL44um7v</a></p>&mdash; Anita Gohdes (@ARGohdes) <a href="https://twitter.com/ARGohdes/status/895307910032617472?ref_src=twsrc%5Etfw">August 9, 2017</a></blockquote> <script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>



# SLOWggplot2

## April 30th

In the Spring of 2018, maybe it was April or so, Harvard Political Science professor Matt Blackwell tweeted some advice about how to present figures in talks.  Basically it was to present them incrementally.  Present the x-axis, then the y, then a point, and then the rest of the data.  Bite sized pieces are good for audience's digestion!

<blockquote class="twitter-tweet"><p lang="en" dir="ltr">My best tip on how to give better quantitative presentations is to (a) use more plots and (b) build up your plots on multiple overlays, as in:<br><br>- Just x-axis (explain it)<br>- Add y-axis (explain it)<br>- Add 1 data point (explain it)<br>- Plot the rest of the data (explain it)</p>&mdash; Matt Blackwell (@matt_blackwell) <a href="https://twitter.com/matt_blackwell/status/991004129198854145?ref_src=twsrc%5Etfw">April 30, 2018</a></blockquote> <script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>

The tip resonated with tons of people.  It was a great idea.  With me, it resonated and reverberated --- it sounded a lot like ggplot2's philosophy; it was a layered *presentation* of graphics.  (By the way, this progressive presentation is exactly what Hans Rosling did in some of his presentations --- dramatically introducing the x and y axes, and subsets of the data.)

<blockquote class="twitter-tweet"><p lang="en" dir="ltr">Good ideas! Very <a href="https://twitter.com/hashtag/ggplot?src=hash&amp;ref_src=twsrc%5Etfw">#ggplot</a>. A layered presentation of graphics. <a href="https://t.co/M4tRB9bGS5">https://t.co/M4tRB9bGS5</a></p>&mdash; Gina Reynolds (@EvaMaeRey) <a href="https://twitter.com/EvaMaeRey/status/991269331257487366?ref_src=twsrc%5Etfw">May 1, 2018</a></blockquote> <script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>

In the comments of the tweet, it didn't sound like an efficient method of doing this was totally worked out, and definitely not with ggplot2; the discussion for doing so was about using Stata.  

I turned to the problem immediately, although I'm sure I was meant to be doing something else that morning (I guess I still feel some guilt as failing to stay focused --- too common a problem for me!). 

So, probably with a bunch of ggplot2::last_plot() statements, you manage the task pretty efficiently. ggplot2::last_plot() (which I learned in Zurich) lets you keep progress from a previous version of a plot to a new phase; in Matt's case, an incomplete plot to the next phase of the plot for the slow presentation. 

<blockquote class="twitter-tweet"><p lang="en" dir="ltr">an implementation w/ <a href="https://twitter.com/hashtag/ggplot2?src=hash&amp;ref_src=twsrc%5Etfw">#ggplot2</a> <a href="https://t.co/sDxUDrlMcw">pic.twitter.com/sDxUDrlMcw</a></p>&mdash; Gina Reynolds (@EvaMaeRey) <a href="https://twitter.com/EvaMaeRey/status/991576057424867329?ref_src=twsrc%5Etfw">May 2, 2018</a></blockquote> <script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>

I found the problem really engaging, and kept mulling it over.  Came back to it two days later.  "It sure would be nice if you could add aes() outside of ggplot, and one at a time".  I wanted it to be true.  I tried it.  AND. IT. WAS. TRUE!!!  These incremental moves with +aes(), a slowed down ggplot was allowed!  Though it seemed to be a bit of well kept secret, it was so handy in this situation and I loved it and felt a bit clever for having found it. 

I'm a permission seeker, so checked to see if this style was okay.  Claus Wilke looked into if for me, and Hadley Wickham himself issued a "favorite" somewhere in the conversation.  So I felt like I was good to go. 


<blockquote class="twitter-tweet"><p lang="en" dir="ltr">I like this implementation even better. I&#39;m using aes() outside of the ggplot() function or a geom function seems not to be conventional. I just tried and see that it works in this case as I was hoping. But, should it be avoided? bad style? <a href="https://twitter.com/StatGarrett?ref_src=twsrc%5Etfw">@StatGarrett</a> <a href="https://t.co/GxUGo1agHU">pic.twitter.com/GxUGo1agHU</a></p>&mdash; Gina Reynolds (@EvaMaeRey) <a href="https://twitter.com/EvaMaeRey/status/992341968125493248?ref_src=twsrc%5Etfw">May 4, 2018</a></blockquote> <script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>




# Proto flipbooks

Garrick Aden-Buie created something like a modern flipbook in early 2018.  Mara Averick @dataandme tweeted about it later in the year.  It presented code side-by-side with output --- slowly building up code.  I took special notice because Garrick, as I, had pulled the aes statement out of the ggplot statement.  This made me feel a little less clever and insider-y about the + aes() technique.  But I got over this fairly quickly, the feeling overwhelmed by admiration of the stunning side-by-side, incremental presentation.  It was great.  And wouldn't it be cool to even take it one step further --- to move as incrementally as possible and make all the decisions sequential?   

<blockquote class="twitter-tweet"><p lang="en" dir="ltr">Really dig how <a href="https://twitter.com/grrrck?ref_src=twsrc%5Etfw">@grrrck</a> builds up <a href="https://twitter.com/hashtag/ggplot2?src=hash&amp;ref_src=twsrc%5Etfw">#ggplot2</a> syntax w/ 📊:<br>📽 &quot;A Gentle Guide to the Grammar of Graphics with ggplot2&quot; <a href="https://t.co/2Okhri7Hox">https://t.co/2Okhri7Hox</a> <a href="https://twitter.com/hashtag/rstats?src=hash&amp;ref_src=twsrc%5Etfw">#rstats</a> <a href="https://twitter.com/hashtag/dataviz?src=hash&amp;ref_src=twsrc%5Etfw">#dataviz</a> <a href="https://t.co/qO43IeTtHG">pic.twitter.com/qO43IeTtHG</a></p>&mdash; Mara Averick (@dataandme) <a href="https://twitter.com/dataandme/status/995650384155693061?ref_src=twsrc%5Etfw">May 13, 2018</a></blockquote> <script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>



## August 13, 2018

Kindly enough, Garrick had shared the Xaringan rmarkdown file from his slides, so I managed to isolated the "flipbook part".  And I was using Xaringan for teaching in my classes too, so wasn't feeling too overwhelmed by jumping in and learning from what Garrick was doing.  I built my own side-by-side code-plot slow build.  I titled the frames "Slow ggplot2" and tweeted about it.  

I was pleased, but I did have to back off from a much more ambitious project --- which would have shown a much more complicated plot of 25 or so lines of code.  I chose one made up of about ten.  It was too confusing to keep track of how much code was needed on each slide for the longer case.  Better methods would be needed for a longer ggplot.

<blockquote class="twitter-tweet"><p lang="en" dir="ltr">Here, building up a <a href="https://twitter.com/hashtag/ggplot2?src=hash&amp;ref_src=twsrc%5Etfw">#ggplot2</a> as slowly as possible, <a href="https://twitter.com/hashtag/rstats?src=hash&amp;ref_src=twsrc%5Etfw">#rstats</a>. Incremental adjustments. <a href="https://twitter.com/hashtag/rstatsteachingideas?src=hash&amp;ref_src=twsrc%5Etfw">#rstatsteachingideas</a> <a href="https://t.co/nUulQl8bPh">pic.twitter.com/nUulQl8bPh</a></p>&mdash; Gina Reynolds (@EvaMaeRey) <a href="https://twitter.com/EvaMaeRey/status/1029104656763572226?ref_src=twsrc%5Etfw">August 13, 2018</a></blockquote> <script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>


Thereafter, Garrick also wrote about his methods in [a blog post]( https://www.garrickadenbuie.com/blog/decouple-code-and-output-in-xaringan-slides/)... "A recent tweet by Gina Reynolds reminded me that I've been sitting on this blog post for a while." 

## Sept 16, 2018

A month or so later, Emi Tanaka joined in tweeting about a code-evolution set of slides she'd built.  She was using her gorgeous Xaringan styles kunoichi and ninjutsu, and she had embraced the fully sequential and incremental workflow of "Slow ggplot2" that I'd put forth - totally sequential, totally incremental.  Unbeknownst to me and Garrick, this process got her thinking about *full fledged* flipbooks - flipbooks that would be build automatically from a single input of code. 

<blockquote class="twitter-tweet"><p lang="en" dir="ltr">Inspired by <a href="https://twitter.com/grrrck?ref_src=twsrc%5Etfw">@grrrck</a> and <a href="https://twitter.com/EvaMaeRey?ref_src=twsrc%5Etfw">@EvaMaeRey</a>, made the kunoichi + ninjutsu (ninja-theme) version of <a href="https://twitter.com/hashtag/ggplot?src=hash&amp;ref_src=twsrc%5Etfw">#ggplot</a> tutorial although Garrick already does explaining this in his excellent blog <a href="https://t.co/msXfg14Ztn">https://t.co/msXfg14Ztn</a>. Gist for ninja-theme here: <a href="https://t.co/soHH4Qvz4F">https://t.co/soHH4Qvz4F</a> <a href="https://twitter.com/hashtag/rstats?src=hash&amp;ref_src=twsrc%5Etfw">#rstats</a> <a href="https://t.co/YlRHAGnaUm">pic.twitter.com/YlRHAGnaUm</a></p>&mdash; Emi Tanaka 🌾 (@statsgen) <a href="https://twitter.com/statsgen/status/1041279648452108289?ref_src=twsrc%5Etfw">September 16, 2018</a></blockquote> <script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>


# #MakeoverMonday Book activity... inspiration for a ggplot gallery

### April 5, 2018

Meanwhile Andy Kriebel and Eva Murry were busy with a new project, they planned to write a book for  [#Makeovermonday](https://www.makeovermonday.co.uk/book/).  They approached me among many other participants about contributed visualizations that might be included in the book.  I was glad to have been asked and sent a couple of higher resolution visualizations and my permission to use them.

Their project also got me thinking, was it time to put together some kind of gallery of my own visualizations?  They were scattered on Twitter and on my laptop, but might be more compelling in some kind of collection.  On the internet would be fine. Modest goals.  



# Assembling a team of experts


### July 27, 2018

RStudio announced the first bookdown competition in September 2018.  *There* was a thought.  What if I put together a book of my data visualizations in one place, maybe in the bookdown tool.  And wouldn't it be really marvelous to show the figures all being built --- as Garrick, and I and Emi had done with the simple plots!  The bookdown competition was a great pretext for getting in touch with them too.  Proposing a collab for the contest.


<blockquote class="twitter-tweet"><p lang="en" dir="ltr">Announcing the 1st Bookdown Contest: <a href="https://t.co/oCB20Lhv9k">https://t.co/oCB20Lhv9k</a> We cordially invite you to submit your bookdown examples, so that future authors may create more beautiful/free/open-access books and future students no longer need to struggle with formatting their dissertations! <a href="https://t.co/fIf5eovg4z">pic.twitter.com/fIf5eovg4z</a></p>&mdash; RStudio (@rstudio) <a href="https://twitter.com/rstudio/status/1022865820869976065?ref_src=twsrc%5Etfw">July 27, 2018</a></blockquote> <script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>



### September 21, 2018

I reached out to Emi and Garrick via direct message on Twitter, asking about the bookdown competition -- maybe we could build a "flipbook" of ggplot examples together:

> "Recently, I've been putting together a collection of plots I've made with ggplot for the Tableau initiative #MakeoverMonday (it is like the Tidy Tuesday initiative), in the bookdown format; I thought I should just submit it for fun.   But, it would be much cooler to make a flipbook, showing how each line of code updates the plot (with fewer plots naturally)."  

### Sept 21, 2018

Emi was "in" to collaborate, though doubtful we could meet the bookdown contest deadline.


### Sept 24, 2018

Garrick was also "in", and expresses desire to automate.

### Sept 24, 2018

I express that I'd had the same wish.

### Sept 24, 2018

Emi sent us a link to her [blog post](https://emitanaka.rbind.io/post/knitr-knitr-code/) --- she'd already worked out partial automation with a then-secret-and-possibly-dangerous knitr function knitr:::knit_code$get().

She quoted Yihui Xie in her post:

> There was only one thing upon which I hesitated when deciding whether I should give users the access. That is knitr:::knit_code. Here the triple-colon is obviously a danger sign. When you can even modify the content of a code chunk, I have no idea what can happen. Evil or creative? I’ll leave it to you to think about.

I'm so happy that Yihui didn't let the hesitations get in the way! 

And Emi expressed her motivations as coming from exactly the same frustrations that I'd experienced when I tried to "flipbook" the initial 25 line ggplot2 pipeline:

> The slide was made using xaringan and the incremental reveal was made by copying and pasting the slide multiple times, deleting lines and then adding highlight to the right line. It did the job but this was far from ideal especially when I decided to change the order of the line so that theme_bw appears last.


Emi concluded:

> Now that I know how knitr:::knit_code works, it’s giving me ideas.

Her gist where the partial automation is accomplished is here: https://gist.github.com/emitanaka/99c5673ddc8f9103dd3c8fec05ab15ea

### Sept 24, 2018

Garrick adds some know-how, glue::glue() to prepare the series of code chunks with the partial builds.  Then, that delivered as text to knitr::knit(text = ?). We were at full automation!

His gist is here: https://gist.github.com/gadenbuie/634060984f0007bf390a931dd3b31bab

# the ggplot2 flipbook

After the September 24th rush of productivity, things slowed down a bit.  Mostly, I began writing *the ggplot flipbook*.  Also, we decided bookdown was not the best platform for the decision-by-decision reveals for ggplot2.  Xaringan, the slide show tool, was already perfect suited to this, so I went back to that.  

The code that had been originally used to produce the #MakeoverMonday plots was adjusted to a set of "Slowggplot2" rules that I had made, and tried to deliver feedback in the plot for each new line of code.   Also, there was cleaning up to do in terms of making sure argument were named --- which I thought would help in communicating.  And I wanted to write up a bit of explanation about each plot too to introduce them.  This was all manageable, but took some time --- it was a ["bird-by-bird"](https://www.goodreads.com/book/show/12543.Bird_by_Bird) style project.

### February 11, 2019

The last thing to figure out was how to disseminate.  Right as I was finishing up the flipbook, Roger Peng tweeted out a tutorial by Brian Caffo.    

<blockquote class="twitter-tweet"><p lang="en" dir="ltr">.<a href="https://twitter.com/bcaffo?ref_src=twsrc%5Etfw">@bcaffo</a> has returned to YouTube! <a href="https://t.co/xnGOgVABzm">https://t.co/xnGOgVABzm</a></p>&mdash; Roger D. Peng (@rdpeng) <a href="https://twitter.com/rdpeng/status/1093315073139974144?ref_src=twsrc%5Etfw">February 7, 2019</a></blockquote> <script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>

Perfect timing. I had heard of Github pages and kind of imagined this is how I could share the work.  I followed the tutorial, pushing the flipbook to github, turned on github pages.  The flipbook was suddenly online, suddenly public! I asked Emi and Garrick for feedback, figured out how to screen capture the flipbook, and proudly tweeted:

<blockquote class="twitter-tweet"><p lang="en" dir="ltr">my <a href="https://twitter.com/hashtag/ggplot2?src=hash&amp;ref_src=twsrc%5Etfw">#ggplot2</a> flipbook project is online! 😎🤓🤓 Incrementally walks through plotting code (<a href="https://twitter.com/hashtag/MakeoverMonday?src=hash&amp;ref_src=twsrc%5Etfw">#MakeoverMonday</a>, soon <a href="https://twitter.com/hashtag/TidyTuesday?src=hash&amp;ref_src=twsrc%5Etfw">#TidyTuesday</a> plots). Using <a href="https://twitter.com/hashtag/xaringan?src=hash&amp;ref_src=twsrc%5Etfw">#xaringan</a> with reveal function; thanks, <a href="https://twitter.com/statsgen?ref_src=twsrc%5Etfw">@statsgen</a> <a href="https://twitter.com/grrrck?ref_src=twsrc%5Etfw">@grrrck</a>. <a href="https://twitter.com/hashtag/rstats?src=hash&amp;ref_src=twsrc%5Etfw">#rstats</a>. <a href="https://t.co/bBBzv0iZLw">https://t.co/bBBzv0iZLw</a> <a href="https://t.co/tFtD78IOHZ">pic.twitter.com/tFtD78IOHZ</a></p>&mdash; Gina Reynolds (@EvaMaeRey) <a href="https://twitter.com/EvaMaeRey/status/1095102690936291328?ref_src=twsrc%5Etfw">February 11, 2019</a></blockquote> <script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>

# the rest is history:  {flipbookr}

The rest of the story is just details (and I'm tired of writing).  The response to the ggplot flipbook was really fantastic and demonstrated a hunger for tools like flipbooks.  There were a ton of obvious features to be added out of the gate (extending the flipbooks to data manipulation, and allowing function calls to span multiple lines), and later features that I added as I felt that I "needed" them in teaching (like non-sequential reveals and multiple realizations of the exact same code) and user requests (reveal only the output).  And it then it was clear that the tools needed to be packaged up. And {flipbookr} was born.  




