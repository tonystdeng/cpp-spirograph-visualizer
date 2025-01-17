# C++ Spirograph Visualizer .version 1.0

## Spirograph Explanation
A spirograph is a summation of a series of turning vectors of specified length, speed, and initial angle; recording the head of the resultant vector provides one trace left from the motion. Proper combination and accurate vectors make for very involved shapes in aesthetic visuals and animations. 
### Examples
There are many videos demonstrating spirograph on YouTube, one leading YouTuber within this field is [@WangBaoWei](https://www.youtube.com/@WangBaoWei/shorts), here is a list of examples of his content(click image to enter the video):
[![image](https://github.com/user-attachments/assets/b6e98b52-f7bd-442b-9e1a-8dca88a72712)](https://www.youtube.com/shorts/D1YGBlOxY-4) | [![image](https://github.com/user-attachments/assets/ec271177-d16a-453d-a0f4-083f4cf2bd0c)](https://www.youtube.com/shorts/56ePZn__BZ0) | [![image](https://github.com/user-attachments/assets/60f81ab9-09d7-487b-a689-1e8179639f87)](https://www.youtube.com/shorts/pJWE5Utngkg) | [![image](https://github.com/user-attachments/assets/7a024d1b-6f44-40fa-a9de-d9d4ebbf0d36)](https://www.youtube.com/shorts/LsJVOOwtLQE)
| --- | --- | --- | --- |
## How to use
After you know what is a spirograph, now is the time to use this application to animate one!
### Inputting data
- Create a text-formatted file, as this application takes information from files.
- Have the length, speed, and initial angle of the spirograph you wanted to animate, [@WangBaoWei](https://www.youtube.com/@WangBaoWei/shorts) is a very good source of them.
- If you don't know the initial angle, just put zero, but if you do however, make sure they are in radians instead of degrees.
- For each vector, list its info in order of initial angle, length, then speed, separated by a new line, then repeat.
- When finished with one list of vectors, write "z" on a new line to tell the application that it ended, if needed, start another list of vectors as some graphs may need multiple lists of vectors to generate, like [this](https://www.youtube.com/shorts/7jpKpRv4zyI).

If you are having trouble understanding this explanation, try to take [example.dc](./example.dc) as a reference as it demonstrates [this](https://www.youtube.com/shorts/7jpKpRv4zyI) spirograph.
### Application usage
Note: all following instructions are designed for Linux systems, if you are using other systems, please compile the application yourself and only use the instructions as a reference, as the process might be similar
- Install [SFML](https://www.sfml-dev.org) to support gui.
- If you want to compile the application on your own, run [make.bash](make.bash) or copy the commands from the file and run them in your terminal.
- Run `./spirograph <input file path>` in your terminal ([spirograph](spirograph) is a Linux executable file), then expect a GUI!
- In the GUI, press `c` to disable the rotation outline, and press `p` to pause the animation.

Example screenshot:
| With circle outline(default) | Without circle outline | Paused animation|
| -- | -- | -- |
![image](https://github.com/user-attachments/assets/5b7831dd-45e4-4189-8592-db1487514281)|![image](https://github.com/user-attachments/assets/87521db3-49b7-4752-910e-1a3242829af7)|![image](https://github.com/user-attachments/assets/2c36252b-1af4-4741-8e20-a7ec5f505de0)

## Licence
This project is licensed under the GPL License - see the [LICENCE](LICENCE.txt) file for details.
