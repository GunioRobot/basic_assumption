generate('resource widget name:string')
generate('resource derived_widget')

run('rake db:reset')
run('rake db:migrate')
run('rake db:test:prepare')
