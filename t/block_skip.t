include ../procedures/test_simple.proc

@no_plan()

@ok(1, "")

@skip(undefined, "skipping until end_skip()")
@ok(0, "this should not display")

@end_skip()
@ok(1, "")

@done_testing()
