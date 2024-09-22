# Personal project on health tracking

- **Track Oura features:**
  - All the features of the Oura application

- **Track nutrition features** 
  For example:
    - calories, 
    - macronutrients, 
    - things I suspect might influence, like mushrooms, the things I eat in large quantities: mushrooms, lettuce, cucumbers, 
    - total number of vegetables (portions listed by NutraCheck)
    - maximum quantity of any ingredient, because that way I can check if I’m eating too much of a single ingredient
    - other things like the ones above. 

- **Track bloating**
  If I could track the bloating I have, I’d check it. Afterward, bloating would be 

- **Track water / urination / bloating**
  - Water in-take
  - Number of times I urinate.
  - Approx. number of times I pass gas (if that could be easily tracked by an app), or overall bloating feeling.

- **EasyTracker:**
    - when I start working, 
    - how many hours I’ve worked that day, 
    - when I finish working

- **Track physical activity:**
  - Write down what was done each day.
  - Consider categorical variables:
    - Whether it was Pilates or running.
    - What type of Pilates.
    - Number of exercises.
    - Whether weights were used, and if so, how much weight.
    - Number of breaks taken.
    - Average frequency of exercises.
  - Track if:
    - I went out in the morning to look at the sun.
    - I went out to walk, and in general if I went out at some point during the day.

- **Track coffee intake:**
  - Check if this can be done using the app I currently have.
  - If not possible, find another app that allows this tracking.
  - Consider learning to program an app easily (e.g., using ChatGPT or another tool).

- **Track other categorical activities:**
  - Whether I worked on my Open Source project.
  - Whether I talked to someone that day.
  - Whether I dealt with any issues of concern.
  - Track emotional state, including:
    - Frustrations or conflicts with my partner.

- **Monitor screen time:**
  - Track the difference between:
    - The last moment I looked at a screen.
    - When I started sleeping.

- **Track sleep patterns:**
  - Count how many times I woke up during the night.
  - Include this as part of the water and urination tracking.
    - Note when I went to the bathroom during the day.
  - Track activities before sleep:
    - Whether I read before bed.
    - Whether I went straight to bed.

- **Consider the project as a research project:**
  - Focus on the accuracy of:
    - Sleep score.
    - Categorical aspects like REM sleep and deep sleep.
  - Check if the "ring" or other devices can detect if I am sleeping deeply or not.
  - Investigate whether the score from the Aura app provides more detailed data than just a single score.

- **Track weight and related data:**
  - Monitor weight as both a predictor and an independent variable.
  - Track other factors:
    - Amount of fat.
    - Amount of muscle.
  - First, predict with current data to determine accuracy.
  - Then, assess accuracy over time:
    - With one month of data.
    - With two months of data.
    - With one year of data.
    - Track how accuracy improves as more data is added (more variables over time).

- **Analyze data visualizations:**
  - Look at the visualizations currently available.
  - Apply exploratory data analysis (EDA).
  - Assess what insights EDA provides.
  - Determine if the insights help improve understanding or accuracy.

- **Evaluate the impact of classifiers:**
  - Investigate the importance of different classifiers for the application or problem at hand.
  - Perform statistical analysis of the results.
  - Conduct error analysis.

- **Document the research:**
  - Use platforms like Kaggle and GitHub.
  - Explain findings and progress through a blog format.

# Journal

## Sept 15

Recorded audio in spanish explaining the idea of the project.

## Sept 22

- Used Wisper AI app to gradually convert the audio to text, in spanish, with option "Create blog post".
- Used Chat GPT to translate the audio to english:
```
Use all the features of the Oura application, and if possible, NutraCheck. If not, I’ll have to get an app that allows me to track food and download it to see how it can be done easily. For example, calories, macronutrients, then things I suspect might influence, like mushrooms, the things I eat in large quantities: mushrooms, lettuce, cucumbers, total number of vegetables, portions listed by NutraCheck, maximum quantity of any ingredient, because that way I can check if I’m eating too much of a single ingredient, things like that. Then, if I could track the bloating I have, I’d check it. Afterward, bloating would be the number of times I pass gas, or if that could be easily tracked by an app. Then water intake and the number of times I urinate. Then, for work, using EasyTracker, I need to track more than just work, but in terms of work, it would be when I start working, how many hours I’ve worked that day, when I finish working, and then I need to check physical activity.

And then I have to look at physical activity, so real physical activity, and write down what I did that day in terms of categorical variables, such as if it was Pilates, if it was running, then what type of Pilates, the number of exercises, then if there was weight or how much weight, the breaks I took, how many breaks, what the average frequency was, and then if I went out in the morning to look at the sun, to walk, in general if I went out at some point to walk.

Then, very important, the coffee issue. I don’t know if it can be downloaded from the app I have; if not, I’ll have to try an app that lets me do it. And by the way, it would be great if I learned to program an app very easily, with ChatGPT or something similar. Then, other categorical things...

... Then, other categorical things, like if I worked on this Open Source project that has me very busy, if I talked to someone that day, if there was any issue of concern that I dealt with, or still frustrations with Rebeca, you know, that sort of thing... The difference between the moment I finished looking at screens or the last moment I saw a screen and when I started to...

... moment I saw the screen and when I started sleeping, then I have to see how many times I woke up during the night. This would already be part of the water and urination app, because that would mark the time when I went to pee during the day. Then, what did I do before sleeping, if I read, if I went straight to bed. Then also...

I should look at, you know, making the project as a research project. Where I first look at the accuracy of things like that, like sleep score, or even categorical things like REM and whether to pay attention.

If the ring pays attention or not, if you're sleeping deeply or not, etc., but anyway. Above all, maybe the score, I don't know if with the Aura app there are more detailed things than just a score. Then, other things that can be predicted, not just related to sleep, like weight. Weight can also be both a predictor and an independent variable.

I also have to track weight, the amount of fat, the amount of muscle. The first thing would be to predict only with the current data, to see what accuracy that has. Then, what accuracy it has over time. That is, with one month of data, what accuracy there is, with two months, with one year, accuracy over time. And then, how the accuracy increases as I input more data. More data in terms of more variables. For the data I haven’t been using an app for, it will take time to copy them.

What are the visualizations that are being done at this moment? Then, visualizations on all this, like applying exploratory data analysis, what exploratory data analysis tells me, if they help me improve anything, the impact of different classifiers, if the classifier is really important or not, for this type of application or problem. Then, statistical analysis of the results, error analysis, everything that I can think of to investigate the impact of the data methodology on accuracy.

And well, I had a project, both on Kaggle and GitHub, where I’m explaining all this, like a blog. Thank you very much.
```
-
- . Then, used it to create bullet-points as follows:
```
The previous text talks about a list of steps to follow in a data science project. Transform the text using bullet points, so that each step goes into a different bullet point, and if there are sub-steps or lists of items mentioned inside each step, those are written as nested bullet points, with as much nesting as required.
```

```
Do the same using markdown
```

- Used cursor to start new project.

