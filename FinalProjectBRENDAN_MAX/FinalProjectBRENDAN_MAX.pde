import java.io.IOException;
import java.util.Map;
import java.util.TreeMap;
import java.util.Scanner;
import java.util.Set;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.ArrayList;
import static java.lang.System.*;
import java.util.*;
//Plan:
//Ask simple close-ended questions about player
//Randomly choose three different scenes
//Plug answers into randomly selected scenes
void setup(){
  float s1 = random(2) + 1;
  float s2 = random(2) + 1;
  float s3 = random(2) + 1;
  questionClass qClass = new questionClass(s1, s2, s3);
  sceneClass sClass = new sceneClass();
  qClass.askFirstQ(2);
}
