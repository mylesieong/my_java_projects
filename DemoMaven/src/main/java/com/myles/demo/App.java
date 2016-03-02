package com.myles.demo;

import java.io.File;
import java.io.IOException;

import org.apache.tika.*;
import org.apache.tika.exception.TikaException;

/**
 * Hello world!
 *
 */
public class App{
    public static void main( String[] args ) throws IOException, TikaException{
        Tika tika = new Tika();
        String result=tika.detect(new File("abc.txt"));
        System.out.println(result);
        
    }
}
