#!/usr/bin/env python
# -*- coding: utf-8 -*-

from pymisp import PyMISP
import json

misp_url = "your_dedimisp_url_here"
misp_key = "your_key_here"

if __name__ == '__main__':
    misp = PyMISP(misp_url, misp_key, True, "json")
    event = misp.download_last('1d')
    print(json.dumps(event))
