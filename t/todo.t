include ../procedures/test_simple.proc

@no_plan()

@ok(1, "")

@todo(2, "testing todo()")
@ok(0, "failing test")
@ok(1, "successful test")

@done_testing()
