my_primary <- list(mu_opt = .9, # the maximum specific growth rate
                   Nmax = 1e8, # the maximum growth rate
                   N0 = 0.022, # the initial population size
                   Q0 = 1e-3)

my_conditions <- tibble(Time=c(0, 5, 80),
                        temperature = c(20, 30, 35),
                        pH = c(7, 6.5, 5))