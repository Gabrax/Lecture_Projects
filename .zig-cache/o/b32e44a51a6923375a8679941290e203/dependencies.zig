pub const packages = struct {
    pub const @"N-V-__8AABHMqAWYuRdIlflwi8gksPnlUMQBiSxAqQAAZFms" = struct {
        pub const available = false;
    };
    pub const @"N-V-__8AALRTBQDo_pUJ8IQ-XiIyYwDKQVwnr7-7o5kvPDGE" = struct {
        pub const available = false;
    };
    pub const @"raylib-5.5.0-whq8uC90MwQt2qQxbIhCgVehZVoskL-SWPzGVEjV7Qhw" = struct {
        pub const build_root = "C:\\Users\\gab-o\\AppData\\Local\\zig\\p\\raylib-5.5.0-whq8uC90MwQt2qQxbIhCgVehZVoskL-SWPzGVEjV7Qhw";
        pub const build_zig = @import("raylib-5.5.0-whq8uC90MwQt2qQxbIhCgVehZVoskL-SWPzGVEjV7Qhw");
        pub const deps: []const struct { []const u8, []const u8 } = &.{
            .{ "xcode_frameworks", "N-V-__8AABHMqAWYuRdIlflwi8gksPnlUMQBiSxAqQAAZFms" },
            .{ "emsdk", "N-V-__8AALRTBQDo_pUJ8IQ-XiIyYwDKQVwnr7-7o5kvPDGE" },
        };
    };
};

pub const root_deps: []const struct { []const u8, []const u8 } = &.{
    .{ "raylib", "raylib-5.5.0-whq8uC90MwQt2qQxbIhCgVehZVoskL-SWPzGVEjV7Qhw" },
};
