Program Overview:
This program solves a maze, read in from a text file,
by using the Wall Follower algorithm. Specifically, the
algorithm follows the right-hand wall. 

The algorithm solves the maze by checking the right, front,
left, and rear walls based on the orientation of the person
moving through the maze. The orientation is simply a cardinal
direction (East, West, South, North). As long as the current
position of the person is not the same as the exit of the maze,
the program will follow the right-hand wall. As the person
moves through the maze, the tiles that have been traversed will
change from an "X" to a blank space, " ". Tiles that will allow
the person to traverse them, but were not "stepped" on will remain
unchanged (that is, they will remain the "0" character).

Before attempting to solve the maze, the program will display the
dimensions of the maze, along with the starting and finishing 
coordinates. After the maze has been solved, the program will display
the solution to the maze, as outlined above.

Program Details:
The maze itself is a two dimensional array of characters that
are read in from the provided text file. Prior to the maze being built,
the first three lines of the text file are used to populate another two
dimensional array that holds only the dimensions, starting, and ending
points of the maze. If the file provided cannot be opened, the program
will output a message indicating such a scenario. After the maze is solved,
the program will finish by closing the text file, and deallocating any
dynamic memory that was allocated on the heap during the creation of
the maze. 

Running The Program:
To run the program, first run the makefile by simply typing "make".
After that the program will be available to run by providing the program
name, along with the name of the text file that holds the maze. For
example, "./hw1 filename.txt". Once you're finished, run "make clean" to
delete object files and the executable. 
