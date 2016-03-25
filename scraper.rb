#!/bin/env ruby
# encoding: utf-8

require 'wikidata/fetcher'

names = EveryPolitician::Wikidata.morph_wikinames(source: 'tmtmtmtm/turks-and-caicos-assembly-wikipedia', column: 'wikiname')
EveryPolitician::Wikidata.scrape_wikidata(names: { en: names })
