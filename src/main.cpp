#include "Road.h"
#include "Bike.h"
#include "Race.h"

#include <vector>

int main()
{
    Road road(150);
    Bike bike("Foo");
    
    Bike bike2;
    Bike bike3("Baz");
    Race race(road, std::vector<Bike>{bike, bike2, bike3});
    return 0;
}
