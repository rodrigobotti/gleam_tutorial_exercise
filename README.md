# vars

CLI tool for printing environment variables's values.

Simple tutorial program for learning a little bit about [writing gleam](https://gleam.run/writing-gleam/).

## Usage

### From glean

```sh
gleam run get <envvar>
```

### Building from source

```sh
# Compile the program to an escript
gleam run -m gleescript

# Make the escript executable
chmod +x ./vars

# Run the program
./vars get <envvar>
escript ./vars get <envvar> # On Windows
```
