include ../procedures/test_simple.proc

@no_plan()

@ok(1, "")

@todo(undefined, "testing todo()")
@ok(0, "failing test")

@end_todo()
@ok(1, "successful test")

@done_testing()
