package com.amazon.tools.resources;


import java.util.ArrayList;
import java.util.List;

import javax.ws.rs.GET;
import javax.ws.rs.Path;
import javax.ws.rs.Produces;
import javax.ws.rs.core.GenericEntity;
import javax.ws.rs.core.MediaType;
import javax.ws.rs.core.Response;

@Path("/taskpage")
public class TaskPageResource {
    
    @GET
    @Produces({ MediaType.APPLICATION_JSON})
    @Path("/dialouge")
    public List<String> getDialogueID(){
	ArrayList<String> diag = new ArrayList<String>();
	diag.add("kiran");
	diag.add("swap");
//	GenericEntity<List<String>> list = new GenericEntity<List<String>>(diag) {
//        };
	return diag;
    }
}