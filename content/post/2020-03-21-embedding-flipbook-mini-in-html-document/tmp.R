ggplot(data = cars) +  
  aes(x = speed) +  
  aes(y = dist) +  
  geom_point(shape = 21,  
             alpha = .75,  
             color = "white") +  
  aes(fill = dist) +  
  aes(size = speed) +  
  scale_fill_viridis_c(end = .9,  
                       option = "magma") +  
  theme_minimal() +  
  theme(plot.background =  #<<
          element_rect(fill = "grey90"))  #<<
