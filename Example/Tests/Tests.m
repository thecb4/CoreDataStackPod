//
//  CoreDataStackPodTests.m
//  CoreDataStackPodTests
//
//  Created by CB on 09/06/2014.
//  Copyright (c) 2014 CB. All rights reserved.
//

#import <CoreDataStackPod/CoreDataStack.h>

SPEC_BEGIN(InitialTests)

describe(@"CoreDataStackPod Tests", ^{

  context(@"setup", ^{

      it(@"should not be nil", ^{
          CoreDataStack * coreDataStack = [CoreDataStack coreDataStackWithSharedModelName:@"TestModel" databaseFilename:nil];
          [[coreDataStack shouldNot] beNil];
      });
/*
      it(@"can read", ^{
          [[@"number" should] equal:@"string"];
      });
    
      it(@"will wait and fail", ^{
          NSObject *object = [[NSObject alloc] init];
          [[expectFutureValue(object) shouldEventually] receive:@selector(autoContentAccessingProxy)];
      });
*/
  });
/*
  context(@"will pass", ^{
    
      it(@"can do maths", ^{
        [[@1 should] beLessThan:@23];
      });
    
      it(@"can read", ^{
          [[@"team" shouldNot] containString:@"I"];
      });  
  });
*/
  
});

SPEC_END
