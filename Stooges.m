//
//  Stooges.m
//  TestEnum
//
//  Created by Clay Bridges on 12/9/11.
//

#import <Foundation/Foundation.h>
#import "Stooges.h"

NSString *StoogeTypeToString(StoogeType type) {
	switch (type) {
		case StoogeTypeMoe:
			return @"Moe";
		case StoogeTypeLarry:
			return @"Larry";
		case StoogeTypeCurly:
			return @"Curly";
		default:
			return nil;
	}
}

const struct StoogeStruct StoogeTypes = {
	.moe = StoogeTypeMoe,
	.larry = StoogeTypeLarry,
	.curly = StoogeTypeCurly,
	
	.toString = &StoogeTypeToString
};