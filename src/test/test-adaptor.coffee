###
 * Test adaptor
 * cylonjs.com
 *
 * Copyright (c) 2013 The Hybrid Group
 * Licensed under the Apache 2.0 license.
###

'use strict'

namespace = require 'node-namespace'

module.exports =
  adaptor: (args...) ->
    new Cylon.Adaptors.TestAdaptor(args...)

namespace 'Cylon.Adaptors', ->
  class @TestAdaptor extends Cylon.Adaptor
    constructor: (opts={}) ->
      super
