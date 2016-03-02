package com.myles.demo.luceneindexer;

import java.io.File;

import org.apache.lucene.store.FSDirectory;

import com.myles.demo.luceneindexer.TxtIndexer;

/**
 * 
 *
 */
public class LuceneIndexer {
	final static String TIKA_MIRROR_BASE="/tmp/my_search_webapp/";
	final static String CRAWL_JOB_NAME="heritrix_crawl_01";
	final static String LUCENE_INDEX_ROOTNAME="luceneindex";
	final static String INDEX_MODE = "update";
    public static void main( String[] args ){
       	File tikaMirror=new File(TIKA_MIRROR_BASE+CRAWL_JOB_NAME+"/"+"tika_mirror/");
       	File luceneIndexRoot=new File(TIKA_MIRROR_BASE+CRAWL_JOB_NAME+"/"+LUCENE_INDEX_ROOTNAME);
       	if (tikaMirror.isDirectory()&&tikaMirror.exists()){
    		System.out.println("MAIN: Lucene Indexer start to index:"+tikaMirror.getPath());
    		if (!luceneIndexRoot.exists()){
    			luceneIndexRoot.mkdir();
    		}
    		indexDir(tikaMirror,luceneIndexRoot);
    		System.out.println("MAIN: Operation finished.");
    	}else{
    		System.out.println("MAIN: There is no such directory. Program exits.");
    	}

    }
	private static void indexDir(File baseDir, File targetDir) {
		System.out.println("SUB: indexing "+baseDir.getPath()+" to "+targetDir.getPath());
		File[] fileList=baseDir.listFiles();
		for (File tmp:fileList){
			if(tmp.isDirectory()){
				indexDir(tmp,targetDir);
			}else if(tmp.isFile()){
				indexFile(tmp,targetDir,INDEX_MODE);
			}
		}		
		System.out.println("SUB: index operation finished.");
	}
	private static void indexFile(File file, File targetDir, String indexMode) {
		System.out.println("SUB: indexing file "+file.getName());
		try{	
			int mode=TxtIndexer.UPDATE_MODE;
			TxtIndexer txtIndexer = new TxtIndexer();
			if (file.exists() && file.isFile()){
				System.out.println("SUB: file exists, launch indexer...");
				txtIndexer.setFile(file).setMode(mode).setIndexDirectory(FSDirectory.open(targetDir)).index();
			}
			System.out.println("SUB: file indexed & stored.");
		}catch(Exception e){
			e.printStackTrace();
			System.out.println("SUB: indexing operation run-time exception at "+file.getPath());		
		}
	}
	
}
