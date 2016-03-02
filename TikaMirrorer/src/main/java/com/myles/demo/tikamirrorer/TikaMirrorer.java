package com.myles.demo.tikamirrorer;

import java.io.*;

import org.apache.tika.*;
import org.apache.tika.metadata.Metadata;
import org.apache.tika.parser.AutoDetectParser;
import org.apache.tika.parser.ParseContext;
import org.apache.tika.parser.Parser;
import org.apache.tika.sax.BodyContentHandler;

/**
 * 
 *
 */
public class TikaMirrorer 
{
	final static String HERITRIX_MIRROR_BASE="/tmp/my_search_webapp/";
	final static String TIKA_MIRROR_BASE="/tmp/my_search_webapp/";
	final static String CRAWL_JOB_NAME="heritrix_crawl_01";
	//final static String HERITRIX_MIRROR_BASE="/home/myles/";
	//final static String TIKA_MIRROR_BASE="/home/myles/";
	//final static String CRAWL_JOB_NAME="test";
	public static void main( String[] args ){
    	File heritrixMirror=new File(HERITRIX_MIRROR_BASE+CRAWL_JOB_NAME+"/mirror/");
    	File tikaMirror=new File(TIKA_MIRROR_BASE+CRAWL_JOB_NAME+"/tika_mirror/");
    	if (heritrixMirror.isDirectory()&&heritrixMirror.exists()){
    		System.out.println("MAIN: TikaMirror start to mirror:"+heritrixMirror.getPath());
    		if (tikaMirror.exists()){
    			deleteFiles(tikaMirror);
    		}
    		tikaMirror.mkdir();
    		mirrorDir(heritrixMirror,tikaMirror);
    		System.out.println("MAIN: Operation finished.");
    	}else{
    		System.out.println("MAIN: There is no such directory. Program exits.");
    	}
    }
	
	/**
	 * 
	 * @param baseDir:File
	 * @param targetDir:File
	 */
	private static void mirrorDir(File baseDir, File targetDir) {
		System.out.println("SUB: mirroring "+baseDir.getPath()+" to "+targetDir.getPath());
		targetDir.mkdir();
		File[] fileList=baseDir.listFiles();
		for (File tmp:fileList){
			if(tmp.isDirectory()){
				String nextTargetDir=targetDir.getPath()+"/"+tmp.getName();
				mirrorDir(tmp,new File(nextTargetDir));
			}else if(tmp.isFile()){
				mirrorFile(tmp,targetDir.getPath()+"/","txt");
			}
		}		
		System.out.println("SUB: mirror operation finished.");
	}
	
	/**
	 * 
	 * @param baseFile:File the proved file in heritrix base.
	 * @param targetDir:String the directory at where a new mirror file should be created.
	 * @param fileFormat:String eg. txt, html...
	 */
	private static void mirrorFile(File baseFile, String targetDir, String fileFormat) {
		System.out.println("SUB: parse file "+baseFile.getName()+" to "+targetDir);
		try{	
			String targetFilePath=targetDir+baseFile.getName().split("\\.")[0]+"."+fileFormat;
			File targetFile= new File(targetFilePath);
			targetFile.createNewFile();
			String content;
			Tika tika=new Tika();
			content=tika.parseToString(baseFile);
			//Parser parser=new AutoDetectParser();
			//BodyContentHandler handler=new BodyContentHandler();
			//Metadata metadata= new Metadata();
			//ParseContext context=new ParseContext();
			//FileInputStream is=new FileInputStream(baseFile);
			//parser.parse(is, handler, metadata, context);
			//System.out.println(handler.toString());
			FileWriter fw = new FileWriter(targetFile,false);
			fw.write(content);
			fw.close();
			System.out.println("SUB: parse operation finished.");
		}catch(Exception e){
			e.printStackTrace();
			System.out.println("SUB: parse operation interrupted, file might has unmatchable extension.");
		}
				
	}
	
	private static void deleteFiles(File f) {
		if (f.isDirectory()){
			File[] fileList=f.listFiles();
			for (File tmp:fileList){
				deleteFiles(tmp);
			}
			f.delete();
		}else if (f.isFile()){
			f.delete();
		}else{
			f.delete();
		}
	}
}
