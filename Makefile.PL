#!/usr/bin/env perl
use strict;
use warnings;

use inc::Module::Package 'Au:dry 1';
requires 'parent';
requires 'Plack::Middleware';
requires 'Process::SizeLimit::Core' => '0.9501';
