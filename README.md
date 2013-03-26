Jumbo Frames for Rails!
=======================

I like to do all of my system configuration in my Rails app. If we modify SSL configuration with `force_ssl`, why not change MTU size as well? Why stop at meddling with the transport layer from the application layer if we can get all the way down to the data link layer? This gem lets you do just that!

Guaranteed gigabit speedups with Rails
--------------------------------------

To install: `gem install jumboframes`. You also need to make sure the user that runs your Rails app has passwordless sudo access, but you should have this enabled anyway because it makes everything easier and more magical.

To use, just add `require 'jumboframes'` and then `Jumboframes.enable` somewhere in your environment configuration. Couldn't be easier!


Benchmarks
----------

This gem increases by your MTU by 6x on average, so on some benchmarks you'll be able to see a six-fold increase in network performance! It's magic!

Known issues
------------

Currently, jumboframes assumes your gigabit NIC is `eth0`. Feel free to modify the source if need be; future versions will allow for configuration.
