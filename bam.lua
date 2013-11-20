settings = NewSettings()
source = Collect("*.c")
objects = Compile(settings, source)
exe = Link(settings, "hello_world", objects)
