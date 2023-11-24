#lang slideshow/simple

NixOS and Nix

# it is...

a introduction..

# prologue...

DISCLAIMER

# some information about what is this presentation

Takahashi Method

# the method

with

# pause for a moment

is

# then...

slides like this..

# running on..

\slideshow/simple
\
\github.com/apg/slideshow-simple

# with is

inspired by

# suckless shit

http://tools.suckless.org/sent/

let's begin

# Begin prologue

##
##


NixOS Presentation

# comentary

NixOS Overview

# NixOS Overview

What is NixOS?

# What is NixOS?

\- NixOS is a unique Linux distribution
\- Entirely built around the Nix package manager
\- With is Write on the Nix Language
\- Focuses on declarative and reproducible configurations

# comentary

\How does it work?

# How does it work?

\- Nix package manager's functional paradigm
\- Declarative system configuration with Nix expressions
\- Immutable system design for reliable and reproducible setups

#

Nix Package Manager

# Nix Package Manager

\- Functional package manager
\- Hash-based addressing for reproducible builds ( it's a graph )
\- Isolated environments using Nix profiles and environments

Declarative Configuration

# Declarative Configuration

\- Nix expressions for system configuration
\- Configuration as code: define what the system should be
\- Changes applied atomically, ensuring consistency

Immutable System

# Immutable System

\- System state never modified directly
\- Atomic upgrades and rollbacks is easy
\- Enhances system reliability and reproducibility
\- Isolation through Nix environments for dependency management
\- Customizing system services and process with Nix

# comentary

Flakes in Nix

# Flakes in Nix

\- Reproducible and composable configurations (truly)
\- Simplifying workflows with structured project definitions
\- The `flakes.lock` file records the exact versions of dependencies used in a flake.

# This ensures that when others or you reproduce the environment, the same versions of dependencies are fetched, guaranteeing consistency across different builds and environments.





############# final


Questions & Thanks

# Thanks / Questions?

\- Open for questions
\- Delve deeper into NixOS and its transformative capabilities
