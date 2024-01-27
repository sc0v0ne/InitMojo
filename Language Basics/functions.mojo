fn good_function_mojo():
    print("Hello fn")


fn greet(name: String) -> String:
    return "Hello, " + name + "!"

fn main():
    good_function_mojo()

    _ = greet('Eddi')
