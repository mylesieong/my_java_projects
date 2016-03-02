package com.myles.demo.tika;

import java.io.*;

import org.apache.tika.Tika;

public class Client {

	public static void main(String[] args)throws Exception{
		//Test tika
		//Tika tika = new Tika();
		//File f=new File("/tmp/");
		//String fileType= tika.detect(f);
		//System.out.println(fileType);
		
		//Test file overwrite
		//File f= new File("/tmp/abc.txt");
		//if(f.exists()){
		//	f.delete();
		//}
		//f.createNewFile();
		//String s="Overwrite content";
		//FileWriter fw = new FileWriter(f,false);
		//fw.write(s);
		//fw.close();
		
		//Test list files from directory
		//File f=new File("/tmp");
		//File[] fileList=null;
		//if (f.isDirectory()){
		//	fileList=f.listFiles();
		//}
		//for (File tmp:fileList){
		//	System.out.println(tmp.getName());
		//}
		
	}

}
