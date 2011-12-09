Mike Ash wrote a [post][1] on usings structs to add a "namespace" around sets of constants. e.g.
XYMyNameSpace.constant{A,B} instead of XYMyNameSpaceConstant{A,B} 

This code was inspired by that, and just shows one way to extend it to enums. The code is contained
in an Xcode project yielding a command line app.

Using this method, you would get something like

	StoogeType stooge = StoogeTypes.moe; // NB: StoogeTypes, with an 's'

instead of

	StoogeType stooge = StoogeTypeMoe;

I doubt it's utility in practice, yet I long for Java-style enum namespaces in Objective-C, 
which with no extra work, would yield:

	StoogeType stooge = StoogeType.moe

[1]:  http://www.mikeash.com/pyblog/friday-qa-2011-08-19-namespaced-constants-and-functions.html
