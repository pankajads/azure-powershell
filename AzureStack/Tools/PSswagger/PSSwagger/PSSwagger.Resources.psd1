#########################################################################################
#
# Copyright (c) Microsoft Corporation. All rights reserved.
#
# Localized PSSwagger.Resources.psd1
#
#########################################################################################

ConvertFrom-StringData @'
###PSLOC

    ConvertingSwaggerSpecToGithubContent=Converting SwaggerSpecUri to raw github content '{0}'
    SwaggerSpecDownloadedTo=Swagger spec from '{0}' is downloaded to '{1}'
    ExpandDefinition=Trying to expand the '{0}' defnition.
    UnableToExpandDefinition=Unable to expand the '{0}' definition in current iteration.
    UnapprovedVerb=Verb '{0}' not an approved verb.
    ReplacedVerb=Using Verb '{0}' in place of '{1}'.
    UsingCmdletNameForSwaggerPathOperation=Using cmdlet name '{0}' for Swagger path operationid '{1}'.
    GenerateCodeUsingAutoRest=Generating CSharp Code using AutoRest
    GenerateAssemblyFromCode=Generating assembly from the CSharp code
    GeneratedAssembly=Generated '{0}' assembly
    UnableToGenerateAssembly=Unable to generate '{0}' assembly
    InvalidSwaggerSpecification=Invalid Swagger specification file. Info section doesn't exists.
    SwaggerSpecPathNotExist=Swagger file $SwaggerSpecPath does not exist. Check the path
    SamePropertyName=Same property name '{0}' is defined in a definition '{1}' with AllOf inheritance.
    DataTypeNotImplemented=Please get an implementation of '{0}' for '{1}'
    AutoRestNotInPath=Unable to find AutoRest.exe in PATH environment. Ensure the PATH is updated.
    AutoRestError=AutoRest resulted in an error
    SwaggerParamsMissing=No parameters in the Swagger
    SwaggerDefinitionsMissing=No definitions in the Swagger
    SwaggerPathsMissing=No paths found in the Swagger document '{0}'.
    SkippingExistingParameter=Skipping an existing swagger parameter {0}.
    SkippingExistingKeyFromSwaggerMultiItemObject=Skipping an existing key '{0}' from SwaggerMultiItemObject.
    FoundFileWithHash=Found file '{0}' with hash '{1}'
    FoundPowerShellCoreMsi=Found MSI installation of PowerShell Core of version '{0}'
    MustSpecifyPsCorePath=No installations of PowerShell Core could be found. Please provide -PowerShellCorePath to specify the location of PowerShell Core.
    PsCorePathNotFound=Couldn't find PowerShell at path '{0}'
    ParameterSetNotAllowed=The '{0}' parameter is not allowed when '{1}' is specified.
    AssemblyCompilationResult=Result of assembly compilation: {0}
    CmdletHasAmbiguousParameterSets=The generated cmdlet '{0}' contains ambiguous parameter sets. This is due to automatic merging of two or more similar paths.
    PathNotFound=Cannot find the path '{0}' because it does not exist.
    GeneratedPathCommand=Generated path command '{0}'.
    GeneratedDefinitionCommand=Generated command '{0}' for the definition name '{1}'.
    GeneratedFormatFile=Generated output format file for the definition name '{0}'.
    DeleteGeneratedFile=Deleting generated file '{0}'
    ExtractingMetadata=Extracting metadata from generated assembly
    ExpectedServiceClientTypeNotFound=Unable to find expected service client type: {0}
    ExpectedOperationsClientTypeNotFound=Unable to find expected operations client property '{0}' on type '{1}'
    ExpectedMethodOnTypeNotFound=Unable to find expected method '{0}' on type '{1}'
    OptionalParameterNowRequired=The parameter '{0}' was marked as optional in the Swagger specification but required in generated code. Cmdlet '{1}' will require this parameter
    ReferenceTypeDefaultValueNotSupported=PSSwagger doesn't support setting a reference-type default value. Parameter: '{0}', Parameter Type: '{1}', Cmdlet: '{2}'
    ResultCodeMetadataExtraction=Result of code metadata extraction: {0}
    MetadataExtractFailed=Module generation failed. If no error messages follow, check the output of code metadata extraction above
    MultipleODataQueriesOneFunction=Multiple OData queries found in operation '{0}'. PSSwagger does not currently support this scenario.
    ParameterMissingFromAutoRestCode=Parameter '{0}' does not have a corresponding parameter in the autogenerated C# code and is not an ODataQuery parameter. Leaving this parameter out of the PowerShell cmdlet '{1}'
    UnsupportedSwaggerProperties='{0}' has unsupported properties. {1}
    GettingSwaggerSpecPathInfo=Getting details for Swagger path operation with operationid '{0}'.
    SuccessfullyGeneratedModule=Successfully generated module '{0}' at '{1}' for the specified Swagger specification.
    FlatteningParameterType=Flattening parameter '{0}' of type '{1}'
    ParameterExpandedTo=Parameter '{0}' was expanded to parameter '{1}'
    DuplicateExpandedProperty=Duplicate expanded property name: '{0}'
    InvalidPathParameterType=Extracted an invalid parameter type '{0}' for parameter '{1}' in path operation.
    InvalidDefinitionParameterType=Extracted an invalid parameter type '{0}' for parameter '{1}' in definition '{2}'.
    AutoRestParameterIgnored=The parameter '{0}' with value '{1}' specified in the Swagger specification will be overwritten by PSSwagger during code generation.
    InvokingAutoRestWithParams=Invoking AutoRest.exe with the following parameters:
    AutoRestParam=  {0} = {1}
    OutputDirectoryMustBeEmpty=Code output directory '{0}' must not contain any .cs files in order for PSSwagger to correctly determine the files from which the SDK should be built.
    CustomNamespaceNotRecommended=Custom namespaces are not recommended when using PSSwagger, as the generated modules may not support side-by-side.
    CodeDirectoryWillBeCreated=Code output directory '{0}' will be created by AutoRest.exe and contain unused generated code. You may delete this directory after the module has finished generating if you wish.
    MultiplePageReturnTypes=Multiple page return types found, unable to generate -Page parameter with a strong type for cmdlet '{0}'.
    FailedToFindPagingOperation=Failed to find specified next page operation with operationId '{0}' for cmdlet '{1}'.
    InvalidPagingOperationSchema=PSSwagger requires that the NextLink operation contains exactly one parameter different than the original operation, where the different parameter is used to pass the nextLink value to the NextLink operation. Current cmdlet: '{0}'. NextLink operation: '{1}'
    ParameterConflictAndResult=Parameter '{0}' from cmdlet '{1}' and parameter set '{2}' conflicts with an autogenerated parameter. {3}
    PagingNotFullySupported=As a result, full paging capabilities will not be supported.
    CredentialParameterNotSupported=As a result, the -Credential parameter of type PSCredential will not added, and the specification-specified parameter will be used instead.
    SecurityDefinitionsObjectMissing=Security object was specified in the Swagger specification, but the Security Definition object was not.
    SpecificSecurityDefinitionMissing=Security definition with name '{0}' is missing.
    SecurityDefinitionMissingProperty=API key security definition '{0}' is missing the '{1}' property.
    UnsupportedAuthenticationType=Authentication type '{0}' is not supported by PSSwagger. The generated module will default to no authentication unless overridden.
    MultipleSecurityTypesNotSupported=Multiple security requirements are currently unsupported. Only the first security requirement is being considered for command '{0}'.
    PSMetaFileExists=The PowerShell metadata file '{0}' already exists for the specified Swagger document '{1}'. Use -Force switch parameter to replace the existing metadata file '{0}'.
    SuccessfullyGeneratedMetadataFile=Successfully generated the PowerShell metadata file '{0}' for the specified Swagger specification '{1}'.
    NewPSSwaggerMetadataFileOperationMessage=Create PowerShell Swagger Metadata file
###PSLOC
'@