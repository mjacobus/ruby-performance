Ruby Performance comparison
-----------------------------------

Performance comparison for simple response in different frameworks

## How I tested

All of the apps serves root path like follows:

```ruby
get "/", to: lambda { |e| [200, {}, ["OK"]]}
```

After the app with production flag is listening to port 3000

The test:

```bash
./test.sh {framework_name}
```

It generates the {framework}.txt file
