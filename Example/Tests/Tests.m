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
          
          NSURL *modelURL = [[NSBundle mainBundle] URLForResource:@"TestModel" withExtension:@"momd"];
          
          CoreDataStack * coreDataStack = [[CoreDataStack alloc] initWithURL: modelURL
                                                                   modelName: @"TestModel"
                                                                   storeType: CDSStoreTypeInMemory];
          [[coreDataStack.managedObjectContext shouldNot] beNil];
      });

  });

  
});

SPEC_END
