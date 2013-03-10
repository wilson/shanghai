## Shanghai - Get on Board

What's the difference between a dedicated server and a 'cloud' instance? One's 
a UNIX machine with ssh, and the other's a different UNIX machine with ssh. 
Shanghai offers a standard API for bringing servers into your service, and 
hardening them to the duty. Service Guarantees Citizenship.

The future of the cloud is in the basement.

## Introduction

When you sign up with a hosting provider, eventually you are given a snippet 
of text containing the superuser login information. Typically these are still 
sent over email, but you might find this text in a web console or on a mobile 
app. Shanghai takes over from there; use the API or send a PGP-encrypted email 
to the service, it will extract the login information from the semi-structured 
input, log in for you, install your public key, change the root password, run 
your perferred hardening scripts, and then tell you it is ready.

This allows you to 'provision' any machine, without caring if it is virtual or 
real.

## Requirements

* redis
* rubinius, jruby, or ruby 1.9+
* openssl
* a plausibly-configured mail transfer agent
* a network config that allows 'impressed' machines to make a callback
