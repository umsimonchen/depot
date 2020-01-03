module VisitRecord
    private
        def set_record
            if session[:counter].nil?
                session[:counter]=1
            else
                session[:counter]+=1
            end
        end
        
        def set_zero
            session[:counter]=0
        end
end