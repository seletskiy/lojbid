#!/usr/bin/env python

from random import randint as x

r=range(0,10);print(''.join([{k:'nprcvmxzbsoaeiouaeio'[k::10]for k in r}[x(0,9)]for _ in r[:5]]))
