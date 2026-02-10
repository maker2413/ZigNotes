const std = @import("std");

fn printString(comptime input: []const u8) void {
    std.debug.print(input, .{});
}

pub fn main() void {
    std.debug.print("{}, {}, {}... ", .{ 1, 2, 3 });
    printString("Hello world!");
}
