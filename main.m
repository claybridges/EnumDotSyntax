//
//  main.m
//  TestEnum
//
//  Created by Clay Bridges on 12/9/11.
//

#import <Foundation/Foundation.h>
#import "Stooges.h"

int main (int argc, const char * argv[]) {
	StoogeType stoogeWithSeltzer = StoogeTypes.moe;
	StoogeType stoogeToSpray = StoogeTypes.larry;
	
	NSLog(@"%@ sprays %@", StoogeTypes.toString(stoogeWithSeltzer), StoogeTypes.toString(stoogeToSpray));
	
    return 0;
}

