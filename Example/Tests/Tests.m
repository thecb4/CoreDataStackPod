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
          //CoreDataStack * coreDataStack = [CoreDataStack coreDataStackWithSharedModelName:@"TestModel" databaseFilename:nil];
          [[@1 should] beNil];
      });

  });

  
});

SPEC_END
