package com.myles.demo.searchwebapp;

/*
 * TxtIndexer provide indexing and searching with default StandardAnalyzer base on Lucene.
 */

import java.io.File;
import java.io.FileReader;

import org.apache.lucene.analysis.Analyzer;
import org.apache.lucene.analysis.standard.StandardAnalyzer;
import org.apache.lucene.document.*;
import org.apache.lucene.index.*;
import org.apache.lucene.queryparser.classic.QueryParser;
import org.apache.lucene.search.*;
import org.apache.lucene.store.Directory;
import org.apache.lucene.util.Version;

public class TxtIndexer {
	private File file;
	private Directory indexDirectory;
	private int mode;
	private String queryString;
	private Version version=Version.LUCENE_46;
	private Analyzer analyzer=new StandardAnalyzer(this.version);
	/**
	 * Public static final variables
	 */
	public static final int ADD_MODE=0;
	public static final int UPDATE_MODE=1;
	public static final int SEARCH_MODE=2;
	public static final String CONTENT_FIELD_NAME="content";
	public static final String FILENAME_FIELD_NAME="filename";
	public static final String FILEPATH_FIELD_NAME="filepath";
	
	public TxtIndexer setFile(File file){
		this.file=file;
		return this;
	}
	
	public TxtIndexer setIndexDirectory(Directory directory){
		this.indexDirectory=directory;
		return this;
	}
	
	public TxtIndexer setMode(int mode){
		this.mode=mode;
		return this;
	}
	
	public TxtIndexer setQueryString(String queryString){
		this.queryString=queryString;
		return this;
	}
	
	public TxtIndexer index(){
		try{
			Document doc= new Document();
			IndexWriterConfig writerConfig= new IndexWriterConfig(this.version, this.analyzer);
			IndexWriter writer=new IndexWriter(this.indexDirectory, writerConfig);
			Field pathField=new StringField(TxtIndexer.FILEPATH_FIELD_NAME, this.file.getPath(), Field.Store.YES);
			Field nameField=new StringField(TxtIndexer.FILENAME_FIELD_NAME, this.file.getName(), Field.Store.YES);
			Field contentField=new TextField(TxtIndexer.CONTENT_FIELD_NAME, new FileReader(file)); //might occur encoding problem
			doc.add(contentField);
			doc.add(nameField);
			doc.add(pathField);
			if (this.mode==TxtIndexer.ADD_MODE){
				System.out.println("Adding document:"+this.file.getName());
				writer.addDocument(doc);
			}else if(this.mode==TxtIndexer.UPDATE_MODE){
				System.out.println("Updating document:"+this.file.getName());
				writer.updateDocument(new Term(TxtIndexer.FILEPATH_FIELD_NAME,this.file.getPath()), doc);
			}else if (this.mode==TxtIndexer.SEARCH_MODE){
				System.out.println("FAILED: Indexer in Search Mode, Cannot perform Index operation.");
			}
			writer.close();
			
		}catch(Exception e){
			e.printStackTrace();
		}
		System.out.println(">>>Index Operation Finished.");
		return this;
	}
	   
	public TopDocs search(String searchFieldName){
		System.out.println(">>>Search Operation Invoked.");
		TopDocs topDocs= null;
		try{
			Query query = new QueryParser(this.version, searchFieldName, this.analyzer).parse(this.queryString);
			int hitsPerPage = 10;
		    IndexReader reader = DirectoryReader.open(this.indexDirectory);
		    IndexSearcher searcher = new IndexSearcher(reader);
		    topDocs = searcher.search(query, hitsPerPage);
		}catch(Exception e){
			e.printStackTrace();
		}
		System.out.println(">>>Search Operation Finished.");
		return topDocs;
	}
	
}








