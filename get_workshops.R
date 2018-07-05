library(tic)
GetWorkshops <- R6::R6Class(
                        "GetWorkshops", inherit = TicStep,
                        public = (list(
                            run = function() {
                                system("chmod +x amy_add.sh")
                                build_status <- system("./amy_add.sh")
                                if (build_status > 0)
                                    stop("Error when getting workshops")
                            }
                        ))
                    )

get_workshops <- function() {
    GetWorkshops$new()
}
