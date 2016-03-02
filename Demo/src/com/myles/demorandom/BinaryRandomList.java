package com.myles.demorandom;

import java.util.ArrayList;
import java.util.List;

public class BinaryRandomList{
	private ArrayList<Integer> list;
	
	public BinaryRandomList(){
		list=new ArrayList<Integer>();
	}
	
	public BinaryRandomList(int size){
		double random;
		list=new ArrayList<Integer>();
		for (int i=0;i<size;i++){
			random=Math.random();
			list.add(random>=0.5?1:0);
		}
		System.out.println(list);//debug
	}

	public int get(int i) {
		return list.get(i).intValue();
	}

	public List fetchMatchPatternList(String pattern) {
		List resultList=new ArrayList<Integer>();
		String lastPattern=new String("-----");
		for (int i=0;i<list.size();i++){
			/**
			 * If pattern hits, put hit item to resultList
			 */
			if (lastPattern.equals(pattern)){
				resultList.add(list.get(i));
				System.out.println("hits at:"+i);//debbug
			}
			/**
			 * Update lastPattern: append item i to the end of lastPattern
			 */
			lastPattern=lastPattern.substring(1).concat(list.get(i).toString());
			
		}
		return resultList;
	}

}
