Parcel Data Calculator
======================

Calculates the correct volume and shipping cost for a given parcel based
on user entered size dimensions and weight.

Installation
------------

To run the primary application and/or any of the included RSpec files for
testing, run either the included Gemfile or manually
install the following gems:

```ruby
rspec
sinatra
sinatra-contrib
```

If you want to run the included Gemfile, enter the following statements into
the command line:
```ruby
gem install bundler
bundle
```

At the time of initial creation of this application, Ruby version 2.2.0
was used.

Usage
-----

Upon completion of the above steps in the Installation section, open
up your preferred web browser and enter the following address:

```url
localhost:4567/
```

Enter in the dimensions for the length, width and height of a parcel, as
well as the parcel weight. Next, click on the Go! button for the results.
Finally, regarding the formula used for calculating the shipping cost, if
either the volume is greater than or equal to 20.0 cubic inches or the
weight is greater than or equal to 5.0 pounds, the cost is $5.00. Otherwise,
the cost is $2.00.

Known Bugs
----------

None as of 2014-01-12.

Author
------

Andy Uppendahl and Alister Fenix

License
-------

MIT license.
