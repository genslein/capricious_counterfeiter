# README

This is a demo Rails API app currently only running worker processes that generates pseudo-random data using the 
[faker gem](https://github.com/stympy/faker).

The worker processes are done with [sidekiq workers](https://github.com/mperham/sidekiq/wiki/Getting-Started#rails).

The ORM of ActiveRecord has been replaced with the [sequel gem](https://github.com/jeremyevans/sequel)
because it is what I am more familiar with day-to-day. The [sequel-rails gem](https://github.com/TalentBox/sequel-rails)
give similar functionality for generating files as would the normal Rails-ActiveRecord integration.

Test suite will use RSpec as development continues.
