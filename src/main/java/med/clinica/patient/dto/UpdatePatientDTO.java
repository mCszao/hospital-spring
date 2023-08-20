package med.clinica.patient.dto;

import jakarta.validation.Valid;
import jakarta.validation.constraints.Email;
import jakarta.validation.constraints.NotNull;
import jakarta.validation.constraints.Pattern;
import med.clinica.address.AddressDTO;

public record UpdatePatientDTO(
        @NotNull
        Long id,

        String name,
        @Email
        String mail,
        @Pattern(regexp = "\\d{11,15}")
        String fone
        ,
        @Valid
        AddressDTO address

) {
}