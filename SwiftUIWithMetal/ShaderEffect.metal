//
//  PassThrough.metal
//  SwiftUIWithMetal
//
//  Created by Madhan on 17/11/2023.
//

#include <metal_stdlib>
using namespace metal;

[[ stitchable ]] half4 passthrough(float2 pos, half4 color){
    return color;
}
