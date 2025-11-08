const std = @import("std");
const emo = @import("emo");

pub fn main() void {
    // Prints to stderr, ignoring potential errors.
    std.debug.print("{}\n", .{emo.query()});
}
