Shiny-Random-Number-Generator
=============================

The "Random number generator" is a app that created random number based on the user options. The options are:
- Random numbers: total number of random numbers that the program will generate
- Number of decimals: total number of decimal places for each random number
- Range: limits within which the random numbers are generated

When one option is changed or when you push "Generate" button, the random numbers are re-generated

First steps: Select your options and push "Generate" button, after, you can change the options or push "Generate" button"

<h2>Presentation</h2>
http://jesusmoranbarbon.github.io/Shiny-Random-Number-Generator/Slides/

<h2>How to run</h2>
- Method 1: In the cloud, visit https://jesusmoranbarbon.shinyapps.io/RandomNumberGenerator/
- Method 2: In local mode, you have to run the next R commands: (you need the shiny library)
<p><code>library(shiny)</code><p>
<p><code>runGitHub("Shiny-Random-Number-Generator", username = "jesusmoranbarbon", subdir = "App")</code></p>