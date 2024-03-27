/**
 * NOTE: This class is auto generated by the swagger code generator program (3.0.54).
 * https://github.com/swagger-api/swagger-codegen
 * Do not edit the class manually.
 */
package io.swagger.api;

import io.swagger.model.ComplaintDetails;
import io.swagger.model.ComplaintReferenceID;
import io.swagger.v3.oas.annotations.Operation;
import io.swagger.v3.oas.annotations.Parameter;
import io.swagger.v3.oas.annotations.enums.ParameterIn;
import io.swagger.v3.oas.annotations.responses.ApiResponses;
import io.swagger.v3.oas.annotations.responses.ApiResponse;
import io.swagger.v3.oas.annotations.media.ArraySchema;
import io.swagger.v3.oas.annotations.media.Content;
import io.swagger.v3.oas.annotations.media.Schema;
import io.swagger.v3.oas.annotations.security.SecurityRequirement;
import org.springframework.http.ResponseEntity;
import org.springframework.validation.annotation.Validated;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestHeader;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RequestPart;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.bind.annotation.CookieValue;

import javax.validation.Valid;
import javax.validation.constraints.*;
import java.util.List;
import java.util.Map;

@javax.annotation.Generated(value = "io.swagger.codegen.v3.generators.java.SpringCodegen", date = "2024-03-27T14:43:57.908054+05:30[Asia/Kolkata]")
@Validated
public interface ChargesComplaintApi {

    @Operation(summary = "Filing a charges complaint", description = "", tags={  })
    @ApiResponses(value = { 
        @ApiResponse(responseCode = "201", description = "Complaint lodged successfully") })
    @RequestMapping(value = "/charges-complaint/file-complaint",
        consumes = { "application/json" }, 
        method = RequestMethod.POST)
    ResponseEntity<Void> chargesComplaintFileComplaintPost(@Parameter(in = ParameterIn.DEFAULT, description = "", schema=@Schema()) @Valid @RequestBody ComplaintDetails body
);


    @Operation(summary = "Processing waiver", description = "", tags={  })
    @ApiResponses(value = { 
        @ApiResponse(responseCode = "200", description = "Charges waived off, customer informed") })
    @RequestMapping(value = "/charges-complaint/process-waiver",
        consumes = { "application/json" }, 
        method = RequestMethod.PUT)
    ResponseEntity<Void> chargesComplaintProcessWaiverPut(@Parameter(in = ParameterIn.DEFAULT, description = "", schema=@Schema()) @Valid @RequestBody ComplaintReferenceID body
);

}

