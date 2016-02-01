name('my_apache')
 
description('This is a role setting up apache')
 
run_list(
  'recipe[test_apache::default]'
  )
 
override_attributes({
  apache: {
    contact: 'superadmin@example.com'
  }
})