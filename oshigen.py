#!/usr/bin/env python
import random
members = open('members.txt').read().split("\n")
print random.choice(members)
