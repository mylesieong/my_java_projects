package com.myles.demorandom;

import java.util.List;

/**
 * This project is to prove that if i bet the big-small game according
 * to a certain pattern, the result of my beg would still follow the
 * random possibility theory.
 * I random 100,000 integer representing BIG as 1 and SMALL as 0, then
 * I use a betting strategy that i only bet for BIG when the previous
 * result of the game is 5 straight SMALL. But still my betting score 
 * turns to a tie.
 * @author myles
 *
 */
public class Client {

	public static void main(String[] args) {
		double percentageOf1=0;
		int counter=0;
		final int LIST_SIZE=100000;
		BinaryRandomList randomList=new BinaryRandomList(LIST_SIZE);
		String pattern=new String("00000");
		List resultList=randomList.fetchMatchPatternList(pattern);
		for (int i=0; i<resultList.size();i++){
			if ((Integer)resultList.get(i)==1){counter++;}
		}		
		percentageOf1=(double)counter/(double)resultList.size();
		System.out.println("Percentage of 1 of '000*' pattern strategy is: "+percentageOf1);
	}

}
