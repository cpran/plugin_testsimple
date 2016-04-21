include ../procedures/test_simple.proc

@no_plan()

@ok(1, "")

@skip_all("skipping past end_skip()")
@ok(0, "this should not display")

@end_skip()
@ok(0, "")

@done_testing()
