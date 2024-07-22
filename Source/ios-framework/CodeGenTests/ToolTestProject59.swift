//
// Copyright © 2024 ObjectBox Ltd. All rights reserved.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
//

import ObjectBox

// objectbox: entity
class CityDefaults {
    var id: Id = 0
    
    // objectbox:hnswIndex: dimensions=2
    var coordinatesDefaults: [Float]?
    
}

// objectbox: entity
class CityAllProperties {
    var id: Id = 0

    // objectbox:hnswIndex: dimensions=2, neighborsPerNode=30, indexingSearchCount=100, flags="debugLogs,debugLogsDetailed,reparationLimitCandidates,vectorCacheSimdPaddingOff", distanceType="euclidean", reparationBacklinkProbability=0.95, vectorCacheHintSizeKB=2097152
    var coordinates: [Float]?
    
}

func main(_ args: [String]) throws -> Int32 {
    // Just asserting the generator works and the schema dump is as expected,
    // nothing to do here.
    return 0
}
