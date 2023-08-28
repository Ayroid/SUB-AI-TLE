## SUB-AI-TLE

### An AI-based subtitle generator that makes use of Whisper-AI

## HOW TO RUN?
#### NOTE: Docker must be installed and Docker daemon must be running.

### Step 0: Add the video file to the videos folder

### Step 1: Build the docker image
```
./buildDocker.sh
``` 
### or
```
docker build -t sub-ai-tle .
```

### Step 2: Run the docker container
```
./runDocker.sh
``` 
### or
```
docker run -it -v ./videos:/home/videos sub-ai-tle
```

### Step 3: Move the volume that has been mapped inside the container
```
cd home/videos/
``` 

### Step 4: Execute the command to generate subtitles
```
./execute.sh
``` 
### or
```
whisper sample.mp4 --language Hindi --task translate
```
#### NOTE: Replace 'sample.mp4' with your file name and 'Hindi' with the original language of the video

### Wait for it to complete & Enjoy!
