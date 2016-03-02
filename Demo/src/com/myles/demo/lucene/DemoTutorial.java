package com.myles.demo.lucene;

import java.io.IOException;

import org.apache.lucene.analysis.standard.StandardAnalyzer;
import org.apache.lucene.document.Document;
import org.apache.lucene.document.Field;
import org.apache.lucene.document.StringField;
import org.apache.lucene.document.TextField;
import org.apache.lucene.index.DirectoryReader;
import org.apache.lucene.index.IndexReader;
import org.apache.lucene.index.IndexWriter;
import org.apache.lucene.index.IndexWriterConfig;
import org.apache.lucene.queryparser.classic.QueryParser;
import org.apache.lucene.search.IndexSearcher;
import org.apache.lucene.search.Query;
import org.apache.lucene.search.ScoreDoc;
import org.apache.lucene.search.TopDocs;
import org.apache.lucene.store.Directory;
import org.apache.lucene.store.RAMDirectory;
import org.apache.lucene.util.Version;

public class DemoTutorial {
	public static void demo() throws Exception {
	       // 0. Specify the analyzer for tokenizing text.
	       //    The same analyzer should be used for indexing and searching
	       StandardAnalyzer analyzer = new StandardAnalyzer(Version.LUCENE_46);

	       // 1. create the index
	       Directory index = new RAMDirectory();
	       // To store an index on disk, use this instead:
	       //Directory index = FSDirectory.open(new File("/tmp/testlucene/index"));

	       IndexWriterConfig config = new IndexWriterConfig(Version.LUCENE_46, analyzer);

	       IndexWriter w = new IndexWriter(index, config);
	       DemoTutorial.addDoc(w, "Lucene in Action", "193398817");
	       DemoTutorial.addDoc(w, "Lucene for Dummies", "55320055Z");
	       DemoTutorial.addDoc(w, "Managing Gigabytes", "55063554A");
	       DemoTutorial.addDoc(w, "The Art of Computer Science", "9900333X");
	       //Document doc1 = new Document();
	       //Document doc2 = new Document();
	       //Reader fileReader1 = new FileReader("/tmp/testlucene/source/apple.html");
	       //Field contentField1 = new TextField("content", fileReader1);
	       //Field fileNameField1 = new StringField("filename", "apple.html", Field.Store.YES);
	       //Field filePathField1 = new StringField("filepath", "/tmp/testlucene/source", Field.Store.YES);
	       //Reader fileReader2 = new FileReader("/tmp/testlucene/source/boy.html");
	       //Field contentField2 = new TextField("content", fileReader2);
	       //Field fileNameField2 = new StringField("filename", "boy.html", Field.Store.YES);
	       //Field filePathField2 = new StringField("filepath", "/tmp/testlucene/source", Field.Store.YES);
	       //Setup fields for document
	       //doc1.add(contentField1);
	       //doc1.add(filePathField1);
	       //doc1.add(fileNameField1);
	       //doc2.add(contentField2);
	       //doc2.add(filePathField2);
	       //doc2.add(fileNameField2);
	       //w.addDocument(doc1);
	       //w.addDocument(doc2);
	       w.close();
	       //fileReader1.close();
	       //fileReader2.close();


	       // 2. query
	       String querystr = "lucene";

	       // the "title" arg specifies the default field to use
	       // when no field is explicitly specified in the query.
	       Query q = new QueryParser(Version.LUCENE_46, "title", analyzer).parse(querystr);

	       // 3. search
	       int hitsPerPage = 10;
	       IndexReader reader = DirectoryReader.open(index);
	       IndexSearcher searcher = new IndexSearcher(reader);
	       TopDocs docs = searcher.search(q, hitsPerPage);
	       ScoreDoc[] hits = docs.scoreDocs;

	       // 4. display results
	       System.out.println("Found " + hits.length + " hits.");
	       for(int i=0;i<hits.length;++i) {
	           int docId = hits[i].doc;
	           Document d = searcher.doc(docId);
	           //System.out.println((i + 1) + ". " + d.get("isbn") + "\t" + d.get("title"));
	           System.out.println((i + 1) + ". " + d.get("title")+ "\t" + d.get("isbn"));
	       }

	       // reader can only be closed when there
	       // is no need to access the documents any more.
	       reader.close();
	}
	   
	private static void addDoc(IndexWriter w, String title, String isbn) throws IOException {
	       Document doc = new Document();
	       doc.add(new TextField("title", title, Field.Store.YES));

	       // use a string field for isbn because we don't want it tokenized
	       doc.add(new StringField("isbn", isbn, Field.Store.YES));
	       w.addDocument(doc);
	   
	}
}
