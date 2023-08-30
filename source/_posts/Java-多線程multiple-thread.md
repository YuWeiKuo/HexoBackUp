---
title: Java 多線程multiple thread
date: 2021-04-09 17:07:13
tags: Java
---

```prettyprint
class MPthread extends Thread {
	String name;
	public MPthread(String name){
		this.name=name;
	}
	public void run() {
		System.out.println(this.name);
	}
}

public class MPI{
	public static void main(String[] argv){
		int np;
		int i;
		np = Integer.parseInt(argv[0]);
		MPthread [] Ths;
		Ths = new MPthread[np];
		for(i=0; i<np; i++){
			Ths[i] = new MPthread("Thread name: "+i);
			Ths[i].start();
		}
		try{
			for(i=0; i<np; i++) Ths[i].join();
		}catch(InterruptedException e){
			System.out.println("Suspend");
		}
		System.out.println("Done!");
	}
}
```
結果為
```bash
>> java MPI 8

Thread name: 2
Thread name: 1
Thread name: 3
Thread name: 5
Thread name: 4
Thread name: 0
Thread name: 6
Thread name: 7
Done!
```
