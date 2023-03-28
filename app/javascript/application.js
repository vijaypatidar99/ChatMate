// Configure your import map in config/importmap.rb. Read more: https://github.com/rails/importmap-rails
import "@hotwired/turbo-rails"
import "controllers"
import * as bootstrap from "bootstrap"

require("@rails/ujs").start()
require("turbolinks").start()
require("@rails/activestorage").start()
require("channels")
require("jquery")
import "bootstrap"

import { Turbo } from "@hotwired/turbo-rails"
Turbo.session.drive = false
import "controllers"

import 'jquery'

import * as bootstrap from 'bootstrap'
window.bootstrap = bootstrap