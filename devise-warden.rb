# devise gem for authentication creates a different password hash for all the same password

# so i cant search my database to see if a dumb user created the 'password' password because all are cryptographically sorted, i supposed this is prevented by front in javascript regex stuff

# four users, same password:

# $2a$10$K/L/gC4jZEvFB9hqqEDIfe/go1WHGQSqcE9tIcBpQJDdvc0nsd0Vy

# $2a$10$qxhf/O04lFlbU7C4kwxjyul/6kc8d9le6l7OnlyHPlBoQdrUnLVau

# $2a$10$k1MSwdo68jj.Jf85kLjWge7GGP090doA/ErWLBb7tOGSyeIIkIur.

# $2a$10$JtFiYfdakxGmiXCLFlkPievAbNcKWhOJyxr0CIlPbqO2OUR9NpicO