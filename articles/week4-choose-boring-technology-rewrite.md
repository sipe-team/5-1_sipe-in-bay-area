Dan McKinley, March 30th, 2015

Probably the single best thing that happened in my professional life was having Kellan as my manager. I stayed at the company long enough to see Kellan’s technical decisions begin to show successful results. I learned a lot from observing this, but I also learned a lot because of the environment he created. I would not have been free to become the engineer who wrote Data Driven Products Now! if Kellan had not been there to make such successful and stable choices regarding technology.

In the year since I left Etsy, I have found my interest in technology again. My ideas have become clear enough that I can now write them down in a way that makes sense. What follows is a summary of Kellan’s overall philosophy, which I hope will shock or worry him only a little bit.

---

## Embrace Boredom.

Let’s imagine that every company has about three innovation tokens. You can spend these however you want, but the amount you have is fixed for a long time. You might get a few more after you reach a certain level of stability and maturity, but usually, people think they have more of these tokens than they actually do. This model is just a simplified example, but I think it helps.

If you choose to write your website in NodeJS, you just spent one of your innovation tokens. If you choose to use MongoDB, you just spent one of your innovation tokens. If you choose to use service discovery technology that has existed for a year or less, you just spent one of your innovation tokens. If you choose to write your own database, oh god, you are in big trouble.

Any of those choices might be logical if you are a JavaScript consulting firm or a database company. But you are probably not. You are probably working for a company that is officially trying to change how global trade works, or reinventing how payments work on the web, or following some other very large and important goal. In that situation, spending your limited energy trying to invent new ways to use ssh is an excellent way to fail. Or at best, it will make success take much longer [1].

What counts as boring? That is a little difficult to define. “Boring” should not be mixed up with “bad.” There is technology available that is both boring and bad [2]. You should not use any of that. However, there are many choices of technology that are boring and good, or at least good enough. MySQL is boring. Postgres is boring. PHP is boring. Python is boring. Memcached is boring. Squid is boring. Cron is boring.

The nice thing about boringness (within these limits) is that we understand very well what these tools can do. But more importantly, we understand very well how they fail. People who know me well will realize that I feel very uncomfortable bringing up the memory of Don Rumsfeld, but I must.

> To be clear, I do not like this person.

When choosing technology, you have both "known unknowns" and "unknown unknowns" [3].

A "known unknown" is something like: we do not know what happens when this database reaches 100% CPU usage.

An "unknown unknown" is something like: it did not even occur to us that saving statistics would cause the system to pause for garbage collection (GC pauses).

Both types of risks usually exist, even for technology that has been around for decades. But for new and shiny technology, the amount of "unknown unknowns" is much larger, and this is very important.

---

## Optimize Globally.

I truly believe, without saying sorry, that having a preference for boring technology is a good thing, but it is not the only factor you need to think about. Technology choices do not happen by themselves. They have an impact that affects your entire team, your organization, and the system that is created by all of your choices combined.

Adding technology to your company has a cost. As a general idea, this is obvious: if we already use Ruby, adding Python to the mix does not seem logical because the resulting difficulty would be greater than the small benefit of using Python. But for some reason, when people talk about Python and Scala, or MySQL and Redis, they stop thinking clearly, forget about all limits, and start talking about using "the best tool for the job."

Your job, simply put, is to connect business problems to technical solutions using software choices. If the choices of software came with no extra problems, you could indeed pick many tools that are perfectly suited for each individual small task.

But of course, those extra problems do exist. We call these problems “operations” and, to a smaller degree, “cognitive overhead.” You have to monitor the tool. You have to figure out how to write unit tests for it. You need to understand the basics of how it works to make changes to it. You need a script to start the service (init script). I could list many more examples, and all of this extra work adds up quickly.

The problem with “best tool for the job” thinking is that it has a very narrow view of the words “best” and “job.” Your job is to keep the company in business. And the “best” tool is the one that has the fewest disadvantages for as many of your problems as possible.

It is almost always true that the long-term cost of keeping a system working reliably is much higher than any small difficulties you face while building it. Experienced and productive developers understand this.

---

## Choose New Technology, Sometimes.

If you take this logic to an extreme and silly level, it would mean picking Java and then trying to build a website without using anything else at all. That would be crazy. You need a way to add new tools to your collection.

An important first step is to accept that this is a process and a conversation. New technology eventually affects the whole company, so adding technology is a decision that requires everyone in the company to see it. The way your company is organized might force people to talk about it, or it might make it too easy for developers to add new databases and queues without talking to anyone. One way or another, you have to create a culture where we all discuss these changes.

One of the most useful exercises I recommend is to think about how you would solve your current problem without adding anything new. First, asking this question should help you find out if the "problem" is just that someone really wants to use the new technology. If that is the case, you should stop immediately.

It can be surprising how much you can do with a small set of technology choices. The answer to this question in real life is almost never “we cannot do it.” Instead, it is usually somewhere on the scale of “well, we could do it, but it would be too difficult” [4]. If you think you cannot reach your goals with the tools you have now, you are probably just not thinking creatively enough.

It is helpful to write down exactly what it is about your current technology that makes solving the problem too expensive and difficult. This is similar to the previous exercise, but it is a little bit different.

New technology choices might be something completely extra (for example: “we do not have a way to cache data yet, so let’s add memcached”). But they might also do the same thing as tools you are already using. If that is the case, you should have clear expectations about moving the old work to the new system. The rule should usually be “we are committed to moving everything,” with a suggested timeline. The goal of this step is to keep the mess at a level you can manage and to avoid having too many different tools that only solve small, local problems.

This process is not scary, and it is not a big trouble. it is just a few questions to answer as homework, followed by a meeting to talk about it. I think that if a new technology (or a new service you want to build) can survive this difficult process without being rejected, then adding it is fine.

---

## Just Ship.

Using many different programming languages (polyglot programming) is sold with the promise that letting developers choose their own tools with total freedom will make them better at solving problems. This is, at best, a very simple way of looking at problems, and at worst, it is just people making up excuses to do what they want. The weight of the daily work required to keep all these different systems running will eventually crush you.

Thinking carefully about your technology choices gives developers real freedom: the freedom to think about bigger, more important questions. Using technology just for the sake of using it is a fake promise.
