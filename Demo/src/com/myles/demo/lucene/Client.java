package com.myles.demo.lucene;


import java.io.File;
import java.io.FileReader;
import java.io.IOException;
import java.io.Reader;

import org.apache.lucene.analysis.standard.StandardAnalyzer;
import org.apache.lucene.document.Document;
import org.apache.lucene.document.Field;
import org.apache.lucene.document.StringField;
import org.apache.lucene.document.TextField;
import org.apache.lucene.index.DirectoryReader;
import org.apache.lucene.index.IndexReader;
import org.apache.lucene.index.IndexWriter;
import org.apache.lucene.index.IndexWriterConfig;
import org.apache.lucene.queryparser.classic.ParseException;
import org.apache.lucene.queryparser.classic.QueryParser;
import org.apache.lucene.search.IndexSearcher;
import org.apache.lucene.search.Query;
import org.apache.lucene.search.ScoreDoc;
import org.apache.lucene.search.TopDocs;
import org.apache.lucene.store.Directory;
import org.apache.lucene.store.FSDirectory;
import org.apache.lucene.store.RAMDirectory;
import org.apache.lucene.util.Version;

public class Client {
   public static void main(String[] args) throws IOException, ParseException {
	   String projectHome= "/tmp/testlucene";
	   File indexFile=new File(projectHome+"/index_html");
	   
	   File[] sourceFiles= {new File(projectHome+"/source_html/apple.html"),
			   				new File(projectHome+"/source_html/boy.html"),
			   				new File(projectHome+"/source_html/cartoon.html")	
	   						};
	   				
	   //Invoke index operation
	   TxtIndexer txtIndexer = new TxtIndexer();
	   for (File f:sourceFiles){
		   if (f.exists() && f.isFile()){
			   txtIndexer.setFile(f).setMode(TxtIndexer.UPDATE_MODE).setIndexDirectory(FSDirectory.open(indexFile)).index();
		   }
	   }
	   
	   //Invoke search operation
	   ScoreDoc[] results = txtIndexer.setQueryString("html").setMode(TxtIndexer.SEARCH_MODE).setIndexDirectory(FSDirectory.open(indexFile)).search(TxtIndexer.CONTENT_FIELD_NAME).scoreDocs;
	   
	   //Present search results
	   for (int i=0; i<results.length; i++){
		   //Use searcher to retrieve document instance 
		   //Searcher is independent to analyzer choices
		   IndexReader reader = DirectoryReader.open(FSDirectory.open(indexFile));
		   IndexSearcher searcher = new IndexSearcher(reader);
		   Document doc = searcher.doc(results[i].doc);
		   System.out.println(i+". Document Name:"+doc.getValues(TxtIndexer.FILENAME_FIELD_NAME)[0]);
		   System.out.println("   Document Path:"+doc.getValues(TxtIndexer.FILEPATH_FIELD_NAME)[0]);
		   //System.out.println("   Document Content:"+doc.getValues(TxtIndexer.CONTENT_FIELD_NAME)[0]);
		   System.out.println("   Document ID:"+results[i].doc);
		   System.out.println("   Document hit score:"+results[i].score);

	   }
	   
   }
}