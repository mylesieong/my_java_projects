package com.myles.demo.searchwebapp;

import java.io.File;
import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.lucene.document.Document;
import org.apache.lucene.index.DirectoryReader;
import org.apache.lucene.index.IndexReader;
import org.apache.lucene.search.IndexSearcher;
import org.apache.lucene.search.ScoreDoc;
import org.apache.lucene.store.FSDirectory;

import com.myles.demo.searchwebapp.TxtIndexer;

/**
 * 
 * @author root
 *
 */
public class LuceneSearcher extends HttpServlet {

	private static final long serialVersionUID = 1L;
	final static String INDEX_DIRECTORY="/tmp/my_search_webapp/heritrix_crawl_01/luceneindex";

	/*
	 * (non-Javadoc)
	 * @see javax.servlet.http.HttpServlet#service(javax.servlet.http.HttpServletRequest, javax.servlet.http.HttpServletResponse)
	 */
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		/***
		 * Read the input data
		 */
		String keyword= request.getParameter("keyword");
		
		/***
		 * Prepare the output data
		 */
		TxtIndexer ti=new TxtIndexer();
		File indexDirectory= new File(INDEX_DIRECTORY);
		ScoreDoc[] results=ti.setQueryString(keyword)
								.setMode(TxtIndexer.SEARCH_MODE)
								.setIndexDirectory(FSDirectory.open(indexDirectory))
								.search(TxtIndexer.CONTENT_FIELD_NAME)
								.scoreDocs;
		File[] resultFileList=new File[results.length];
		for (int i=0; i<results.length; i++){
			//Use searcher to retrieve document instance 
			//Searcher is independent to analyzer choices
			IndexReader reader = DirectoryReader.open(FSDirectory.open(indexDirectory));
			IndexSearcher searcher = new IndexSearcher(reader);
			Document doc = searcher.doc(results[i].doc);
			resultFileList[i]=new File(doc.getValues(TxtIndexer.FILEPATH_FIELD_NAME)[0]);
		}

		request.setAttribute("filelist", resultFileList);
		
		/***
		 * Launch the output view
		 */
		this.getServletContext().getRequestDispatcher("/output.jsp").forward(request, response);
	}


}
