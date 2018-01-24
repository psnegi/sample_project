tablesummary <-function(dat, fields) {
    for( field in fields) {
        print(field)
        print(table(dat[field]))
        }
    
    }
