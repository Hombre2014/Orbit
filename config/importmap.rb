# Pin npm packages by running ./bin/importmap

pin "application", preload: true
pin "@hotwired/turbo-rails", to: "turbo.min.js", preload: true
pin "@hotwired/stimulus", to: "stimulus.min.js", preload: true
pin "@hotwired/stimulus-loading", to: "stimulus-loading.js", preload: true
pin_all_from "app/javascript/controllers", under: "controllers"
# pin_all_from "app/javascript/packs", under: "packs" # for legacy packs added by Co-pilot

pin "bootstrap", to: "https://ga.jspm.io/npm:bootstrap@5.2.3/dist/js/bootstrap.esm.js", preload: true
pin "@popperjs/core", to: "https://unpkg.com/@popperjs/core@2.11.6/dist/esm/index.js", preload: true
pin "jquery", to: "https://ga.jspm.io/npm:jquery@3.6.1/dist/jquery.js", preload: true
