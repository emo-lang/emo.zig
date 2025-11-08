//! By convention, root.zig is the root source file when making a library.
const std = @import("std");

pub fn query() u8 {
    return 42;
}
