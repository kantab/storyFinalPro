import java.util.LinkedList;
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
int count = 0;
int[] rand;
LinkedList<String> words;
ArrayList<String> answers;
TreeMap<Integer, LinkedList<String>> map;
String word;
boolean finished = false;
void setup(){
  size(1200, 500);
  rand = new int[4];
  words = new LinkedList<String>();
  answers = new ArrayList<String>();
  map = new TreeMap<Integer, LinkedList<String>>();
  words.push("What's your favorite show");
  words.add("What's your favorite documentary");
  words.add("What's your favorite movie?");
  map.put(new Integer(0), words);
  words = new LinkedList<String>();
  words.add("What's your favorite band");
  words.add("What's your favorite type of music");
  words.add("What's your favorite insturment");
  map.put(new Integer(1), words);
  words = new LinkedList<String>();
  words.add("Whats your favorite land animal");
  words.add("Whats your favorite sea animal");
  words.add("Whats your favorite sky animal");
  map.put(new Integer(2), words);
  for(int i=0; i<rand.length; i++)
    rand[i] = (int)random(2);
  word = "Delete me then Type";
  textSize(36);
  println(map);
}
void draw(){
  background(0);
  fill(255);
  if(count<map.size()){
  text(map.get(new Integer(count)).get(count==0?rand[0]:(count==1?rand[1]:rand[2])), 100, 100);
  text(word, 100, 150);
  }else{
    switch(rand[3]){
      case 0:
      text("You sit down to watch "+answers.get(0)+"\n when you start to hear "+answers.get(1)+"\n you go look out the window to see a "+answers.get(2)+"\n playing "+answers.get(1),100,100); 
      break;
      case 1:
      text("You are watching "+answers.get(0)+"\n but you decide you want to listen to "+answers.get(1)+"\n but first you have to feed your pet "+answers.get(2),100,100); 
      break;
      case 2:
      text("You sit down to watch "+answers.get(0)+"\n but your pet "+answers.get(2)+"\n starts to play their "+answers.get(1),100,100); 
      break;
    }
  }
}
void keyPressed(){
  if(keyCode==BACKSPACE){
    if(word.length()>0)
      word = word.substring(0, word.length()-1);
  }else if(keyCode==SHIFT){
  }else if(keyCode==ENTER){
    count++;
    answers.add(word);
    word ="";
    println(answers);
  }else{
    word+=key;
  }
}
