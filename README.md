Ruby Performance comparison
-----------------------------------

Performance comparison for simple response in different frameworks

## How I tested

All of the apps serves root path like follows:

```ruby
get "/", to: lambda { |e| [200, {}, ["OK"]]}
```


After the app with production flag is listening to port 3000

```bash
./test.sh {framework_name}
```

1 - Starting server:

In one terminal do the following

```bash
cd {framework_name}_test
./serve.sh
```

2 - Running script:

In a different terminal run

```bash
./test.sh {framework_name}
```

It generates the {framework}.txt file
