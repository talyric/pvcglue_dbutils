# PvcglueDbutils

TODO: Write a gem description

## Installation

Add this line to your application's Gemfile:

    gem 'pvcglue_dbutils'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install pvcglue_dbutils

## Usage

TODO: Write more usage instructions here

    rake db:backup[filename]                            # dump database (with schema) to *.sql using pg_dump
    rake db:backup_data_only[filename]                  # dump database (without schema_migrations) to *.sql using pg_dump
    rake db:info                                        # shows the current database configuration
    rake db:rebuild[filename]                           # Rebuild (drop, create, migrate) db
    rake db:reload[filename]                            # Reload schema, then seed
    rake db:restore[filename]                           # restore database from sql file


## Contributing

1. Fork it ( http://github.com/<my-github-username>/pvcglue_dbutils/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

License
-------

MIT License

Permission is hereby granted, free of charge, to any person obtaining
a copy of this software and associated documentation files (the
"Software"), to deal in the Software without restriction, including
without limitation the rights to use, copy, modify, merge, publish,
distribute, sublicense, and/or sell copies of the Software, and to
permit persons to whom the Software is furnished to do so, subject to
the following conditions:

The above copyright notice and this permission notice shall be
included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE
LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION
OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION
WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.