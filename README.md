# Little Fax
Straight a copy of Little Printer from BERG that isn't around anymore, but DIY.

Not all of the code is my own, some of it, esepcially the some of the css, is from codepen.io users! Too pretty not to study/use.

This is very much a work in progress - but if you are reading this, drop me a line with advice!




# Little Fax LogBook

## Dec23:
### Hardware
- Got RaspberryPi 3b to work with Raspbian 🥧
    - Learned that sd card reader on my laptop is broken/read only ☹️
    - Tested SSH-ing - it worked ✅
    - Tested VCN-ing - it worked ✅
    - Trying opening public port forwarding on router - did not work 😕
        - Maybe issue is
            - Port number
            - RPi IP address
            - Something else
    - [ ] Get port Forwarding to work

### Software (markup):
- Set up basic html and css for properly sized paper
- Made polka-dot background
    - Learned about scss (/ sassy) 💁🏻‍♀️
    - Might have to use sassy
- May want to do everything in angular?
    - I’ll have to learn angular
    - Ugh seems like a lot of work
    - But not using it seems like even more work
- Setup google fonts
    - Sofia for “hello” is very cute. May keep it.
    - Should explore more fonts for style sheet (hard copy)

### Software (engine):
- Got imgkit to work for HTML-2-BitMap
    - Seems to not render background polka dots - annoying af
- Color to greyscale worked with image_file.convert(‘L’)
    - Do not use image_file.convert(‘1’) its #trash
- Need to deploy on RPi to test

### General notes:
- totally should set up a git repo
    - Ugh, that’s a tomorrow problem
    - Worried people will see my #ShitCode


## Dec24:

### Hardware:
- No work on this
### Software (markup):
- Learning ‘JavaScript Essential Training’ on Linkedin learning for better understanding of workflow
    - Solid chance that this is all that gets done today - its like damn 6 hours.
### Software (engine)
- No work on this
### General notes:
    - [x] Make Git repo (probably GitHub) ✅

## Dec25:

### Hardware:
    - Tried to get flask web server working on RPi and sent API requisitions over network
### Software (markup):
    - No work on this
### Software (engine):
    - Wrote js to read JSON and populate html page
    - Wrote python code to read in Messages_app to write JSON
    - Flask to host webserver and answer API calls (I think that’s what they are called )

## Dec27:
### Hardware:
    - No work on this
### Software (markup):
    - Tried making my iOS app to read in the remote web-server IP and other messaging field
        - Creates json to POST to web-sever as an API requisition
        - Doesn’t 100% yet tbh…
- Autho keys for API? Maybe…
### Software (engine):
    - No work on this
### General notes:
    - No work on this


IDEAS:
- [ ] Cross works - nyt
- [ ] Word of the day - Oxford dic.
- [ ] Daily briefing - nyt
- [ ] Sudoku
- [ ] Picture
- [ ] Waqar’s fun fact
- [ ] Fax function
- [ ] Face
