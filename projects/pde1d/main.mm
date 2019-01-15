//
//  main.m
//
//
//  Created by Margot on 01/01/2019.
//  Copyright © 2019 Margot. All rights reserved.
//

#import <Foundation/Foundation.h>
#include <ctime>
#include <iostream>
#include <vector>
#include "matrix.hpp"
#include "solver.hpp"


int main(int argc, const char * argv[]) {
    
    unsigned long start_s = clock(); // display time execution
    
    Pde_solver my_solver;
    my_solver.pricing(true); // display result

    std::cout << std::endl << "time execution: " << (clock()-start_s)/double(CLOCKS_PER_SEC) << "sec" << std::endl;

    return 0;
}
