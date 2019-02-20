/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package co.edu.uniandes.csw.eventos.resources;

import co.edu.uniandes.csw.eventos.dtos.CalificacionDTO;
import co.edu.uniandes.csw.eventos.dtos.EventoDTO;
import java.util.List;
import java.util.logging.Logger;
import javax.enterprise.context.RequestScoped;
import javax.ws.rs.Consumes;
import javax.ws.rs.DELETE;
import javax.ws.rs.GET;
import javax.ws.rs.POST;
import javax.ws.rs.PUT;
import javax.ws.rs.Path;
import javax.ws.rs.PathParam;
import javax.ws.rs.Produces;

/**
 *
 * @author estudiante
 */

@Path("calificacion")
@Produces("application/json")
@Consumes("application/json")
@RequestScoped
public class CalificacionResource {
    
    private static final Logger LOGGER = Logger.getLogger(CalificacionResource.class.getName());
    
    
   @POST
   public CalificacionDTO createCalificacion(CalificacionDTO calificacion)
   {
   return calificacion;
   }
   
    @GET 
   public List<CalificacionDTO> getCalificacion(){
       return null;
   }
   
   @GET
   @Path("{calificacionId: \\d+}")
   public CalificacionDTO getCalificacion(@PathParam("calificacionId") Long calificacionId){
       return null;
   }
   
   @PUT
   @Path("(calificacionId: \\d+")
   public CalificacionDTO updateCalificacion (@PathParam("calificacionId") Long calificacionId, CalificacionDTO calificacion){
       return calificacion;
   }
   
   @DELETE
   @Path("(calificacionId: \\d+)")
   public void deleteCalificacion (@PathParam("calificacionId") Long calificacionId){
       
   }
}
