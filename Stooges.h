//
//  Stooges.h
//  TestEnum
//
//  Created by Clay Bridges on 12/9/11.
//

#ifndef TestEnum_Stooges_h
#define TestEnum_Stooges_h

// your usual enum
typedef enum StoogeType {
	StoogeTypeMoe = 0,
	StoogeTypeLarry = 1,
	StoogeTypeCurly = 2
} StoogeType;

// a mirroring struct
struct StoogeStruct {
	StoogeType moe;
	StoogeType larry;
	StoogeType curly;
	
	// a bonus, as I often find myself writing NSStringFromMyEnum()
	NSString *(* toString)(StoogeType type);
};

extern const struct StoogeStruct StoogeTypes;

#endif
