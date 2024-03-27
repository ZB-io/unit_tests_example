/**
 * NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech) (7.4.0).
 * https://openapi-generator.tech
 * Do not edit the class manually.
 */
package org.openapitools.api;

import io.swagger.v3.oas.annotations.ExternalDocumentation;
import io.swagger.v3.oas.annotations.Operation;
import io.swagger.v3.oas.annotations.Parameter;
import io.swagger.v3.oas.annotations.Parameters;
import io.swagger.v3.oas.annotations.media.ArraySchema;
import io.swagger.v3.oas.annotations.media.Content;
import io.swagger.v3.oas.annotations.media.Schema;
import io.swagger.v3.oas.annotations.responses.ApiResponse;
import io.swagger.v3.oas.annotations.security.SecurityRequirement;
import io.swagger.v3.oas.annotations.tags.Tag;
import io.swagger.v3.oas.annotations.enums.ParameterIn;
import org.springframework.http.HttpStatus;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.validation.annotation.Validated;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.context.request.NativeWebRequest;
import org.springframework.web.multipart.MultipartFile;

import javax.validation.Valid;
import javax.validation.constraints.*;
import java.util.List;
import java.util.Map;
import java.util.Optional;
import javax.annotation.Generated;

@Generated(value = "org.openapitools.codegen.languages.SpringCodegen", date = "2024-03-27T14:56:01.389439+05:30[Asia/Kolkata]", comments = "Generator version: 7.4.0")
@Validated
@Tag(name = "charges-complaint", description = "the charges-complaint API")
public interface ChargesComplaintApi {

    default Optional<NativeWebRequest> getRequest() {
        return Optional.empty();
    }

    /**
     * POST /charges-complaint/file-complaint : Filing a charges complaint
     *
     * @param body  (optional)
     * @return Complaint lodged successfully (status code 201)
     */
    @Operation(
        operationId = "chargesComplaintFileComplaintPost",
        summary = "Filing a charges complaint",
        responses = {
            @ApiResponse(responseCode = "201", description = "Complaint lodged successfully")
        }
    )
    @RequestMapping(
        method = RequestMethod.POST,
        value = "/charges-complaint/file-complaint",
        consumes = { "application/json" }
    )
    
    default ResponseEntity<Void> chargesComplaintFileComplaintPost(
        @Parameter(name = "body", description = "") @Valid @RequestBody(required = false) Object body
    ) {
        return new ResponseEntity<>(HttpStatus.NOT_IMPLEMENTED);

    }


    /**
     * PUT /charges-complaint/process-waiver : Processing waiver
     *
     * @param body  (optional)
     * @return Charges waived off, customer informed (status code 200)
     */
    @Operation(
        operationId = "chargesComplaintProcessWaiverPut",
        summary = "Processing waiver",
        responses = {
            @ApiResponse(responseCode = "200", description = "Charges waived off, customer informed")
        }
    )
    @RequestMapping(
        method = RequestMethod.PUT,
        value = "/charges-complaint/process-waiver",
        consumes = { "application/json" }
    )
    
    default ResponseEntity<Void> chargesComplaintProcessWaiverPut(
        @Parameter(name = "body", description = "") @Valid @RequestBody(required = false) Object body
    ) {
        return new ResponseEntity<>(HttpStatus.NOT_IMPLEMENTED);

    }

}
