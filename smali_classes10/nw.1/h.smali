.class public final enum Lnw/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnw/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum I:Lnw/h;

.field public static final enum J:Lnw/h;

.field public static final enum K:Lnw/h;

.field public static final enum L:Lnw/h;

.field public static final enum M:Lnw/h;

.field public static final enum N:Lnw/h;

.field public static final enum O:Lnw/h;

.field public static final enum P:Lnw/h;

.field public static final enum Q:Lnw/h;

.field public static final enum R:Lnw/h;

.field public static final enum S:Lnw/h;

.field public static final synthetic T:[Lnw/h;

.field public static final enum c:Lnw/h;

.field public static final enum d:Lnw/h;

.field public static final enum e:Lnw/h;

.field public static final enum f:Lnw/h;

.field public static final enum g:Lnw/h;

.field public static final enum h:Lnw/h;

.field public static final enum i:Lnw/h;

.field public static final enum j:Lnw/h;

.field public static final enum k:Lnw/h;

.field public static final enum l:Lnw/h;

.field public static final enum m:Lnw/h;

.field public static final enum n:Lnw/h;

.field public static final enum o:Lnw/h;

.field public static final enum p:Lnw/h;

.field public static final enum q:Lnw/h;

.field public static final enum r:Lnw/h;

.field public static final enum s:Lnw/h;

.field public static final enum t:Lnw/h;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 88

    new-instance v1, Lnw/h;

    const-string v0, "UNRESOLVED_TYPE"

    const/4 v2, 0x0

    const-string v3, "Unresolved type for %s"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v0, v3, v4}, Lnw/h;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, Lnw/h;

    const-string v3, "UNRESOLVED_TYPE_PARAMETER_TYPE"

    const-string v5, "Unresolved type parameter type"

    invoke-direct {v0, v4, v3, v5, v4}, Lnw/h;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v3, Lnw/h;

    const-string v5, "Unresolved class %s"

    const-string v6, "UNRESOLVED_CLASS_TYPE"

    const/4 v7, 0x2

    invoke-direct {v3, v7, v6, v5, v4}, Lnw/h;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v5, Lnw/h;

    const-string v6, "Unresolved java class %s"

    const-string v7, "UNRESOLVED_JAVA_CLASS"

    const/4 v8, 0x3

    invoke-direct {v5, v8, v7, v6, v4}, Lnw/h;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v5, Lnw/h;->c:Lnw/h;

    move-object v6, v5

    new-instance v5, Lnw/h;

    const-string v7, "Unresolved declaration %s"

    const-string v8, "UNRESOLVED_DECLARATION"

    const/4 v9, 0x4

    invoke-direct {v5, v9, v8, v7, v4}, Lnw/h;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    move-object v7, v6

    new-instance v6, Lnw/h;

    const-string v8, "Unresolved type for %s (arrayDimensions=%s)"

    const-string v9, "UNRESOLVED_KCLASS_CONSTANT_VALUE"

    const/4 v10, 0x5

    invoke-direct {v6, v10, v9, v8, v4}, Lnw/h;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v6, Lnw/h;->d:Lnw/h;

    move-object v8, v7

    new-instance v7, Lnw/h;

    const-string v9, "UNRESOLVED_TYPE_ALIAS"

    const/4 v10, 0x6

    const-string v11, "Unresolved type alias %s"

    invoke-direct {v7, v10, v9, v11, v2}, Lnw/h;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    move-object v9, v8

    new-instance v8, Lnw/h;

    const-string v10, "RETURN_TYPE"

    const/4 v11, 0x7

    const-string v12, "Return type for %s cannot be resolved"

    invoke-direct {v8, v11, v10, v12, v2}, Lnw/h;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    move-object v10, v9

    new-instance v9, Lnw/h;

    const-string v11, "RETURN_TYPE_FOR_FUNCTION"

    const/16 v12, 0x8

    const-string v13, "Return type for function cannot be resolved"

    invoke-direct {v9, v12, v11, v13, v2}, Lnw/h;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v9, Lnw/h;->e:Lnw/h;

    move-object v11, v10

    new-instance v10, Lnw/h;

    const-string v12, "RETURN_TYPE_FOR_PROPERTY"

    const/16 v13, 0x9

    const-string v14, "Return type for property %s cannot be resolved"

    invoke-direct {v10, v13, v12, v14, v2}, Lnw/h;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    move-object v12, v11

    new-instance v11, Lnw/h;

    const-string v13, "RETURN_TYPE_FOR_CONSTRUCTOR"

    const/16 v14, 0xa

    const-string v15, "Return type for constructor %s cannot be resolved"

    invoke-direct {v11, v14, v13, v15, v2}, Lnw/h;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    move-object v13, v12

    new-instance v12, Lnw/h;

    const-string v14, "IMPLICIT_RETURN_TYPE_FOR_FUNCTION"

    const/16 v15, 0xb

    const-string v4, "Implicit return type for function %s cannot be resolved"

    invoke-direct {v12, v15, v14, v4, v2}, Lnw/h;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    move-object v4, v13

    new-instance v13, Lnw/h;

    const-string v14, "IMPLICIT_RETURN_TYPE_FOR_PROPERTY"

    const/16 v15, 0xc

    move-object/from16 v17, v0

    const-string v0, "Implicit return type for property %s cannot be resolved"

    invoke-direct {v13, v15, v14, v0, v2}, Lnw/h;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v14, Lnw/h;

    const-string v0, "IMPLICIT_RETURN_TYPE_FOR_PROPERTY_ACCESSOR"

    const/16 v15, 0xd

    move-object/from16 v18, v1

    const-string v1, "Implicit return type for property accessor %s cannot be resolved"

    invoke-direct {v14, v15, v0, v1, v2}, Lnw/h;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v15, Lnw/h;

    const-string v0, "ERROR_TYPE_FOR_DESTRUCTURING_COMPONENT"

    const/16 v1, 0xe

    move-object/from16 v19, v3

    const-string v3, "%s() return type"

    invoke-direct {v15, v1, v0, v3, v2}, Lnw/h;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, Lnw/h;

    const-string v1, "RECURSIVE_TYPE"

    const/16 v3, 0xf

    move-object/from16 v20, v4

    const-string v4, "Recursive type"

    invoke-direct {v0, v3, v1, v4, v2}, Lnw/h;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, Lnw/h;

    const-string v3, "RECURSIVE_TYPE_ALIAS"

    const/16 v4, 0x10

    move-object/from16 v21, v0

    const-string v0, "Recursive type alias %s"

    invoke-direct {v1, v4, v3, v0, v2}, Lnw/h;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v1, Lnw/h;->f:Lnw/h;

    new-instance v0, Lnw/h;

    const-string v3, "RECURSIVE_ANNOTATION_TYPE"

    const/16 v4, 0x11

    move-object/from16 v22, v1

    const-string v1, "Recursive annotation\'s type"

    invoke-direct {v0, v4, v3, v1, v2}, Lnw/h;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, Lnw/h;

    const-string v3, "CYCLIC_UPPER_BOUNDS"

    const/16 v4, 0x12

    move-object/from16 v23, v0

    const-string v0, "Cyclic upper bounds"

    invoke-direct {v1, v4, v3, v0, v2}, Lnw/h;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v1, Lnw/h;->g:Lnw/h;

    new-instance v0, Lnw/h;

    const-string v3, "CYCLIC_SUPERTYPES"

    const/16 v4, 0x13

    move-object/from16 v24, v1

    const-string v1, "Cyclic supertypes"

    invoke-direct {v0, v4, v3, v1, v2}, Lnw/h;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lnw/h;->h:Lnw/h;

    new-instance v1, Lnw/h;

    const-string v3, "UNINFERRED_LAMBDA_CONTEXT_RECEIVER_TYPE"

    const/16 v4, 0x14

    move-object/from16 v25, v0

    const-string v0, "Cannot infer a lambda context receiver type"

    invoke-direct {v1, v4, v3, v0, v2}, Lnw/h;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, Lnw/h;

    const-string v3, "UNINFERRED_LAMBDA_PARAMETER_TYPE"

    const/16 v4, 0x15

    move-object/from16 v26, v1

    const-string v1, "Cannot infer a lambda parameter type"

    invoke-direct {v0, v4, v3, v1, v2}, Lnw/h;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lnw/h;->i:Lnw/h;

    new-instance v1, Lnw/h;

    const-string v3, "UNINFERRED_TYPE_VARIABLE"

    const/16 v4, 0x16

    move-object/from16 v27, v0

    const-string v0, "Cannot infer a type variable %s"

    invoke-direct {v1, v4, v3, v0, v2}, Lnw/h;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v1, Lnw/h;->j:Lnw/h;

    new-instance v0, Lnw/h;

    const-string v3, "RESOLUTION_ERROR_TYPE"

    const/16 v4, 0x17

    move-object/from16 v28, v1

    const-string v1, "Resolution error type (%s)"

    invoke-direct {v0, v4, v3, v1, v2}, Lnw/h;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, Lnw/h;

    const-string v3, "ERROR_EXPECTED_TYPE"

    const/16 v4, 0x18

    move-object/from16 v29, v0

    const-string v0, "Error expected type"

    invoke-direct {v1, v4, v3, v0, v2}, Lnw/h;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, Lnw/h;

    const-string v3, "ERROR_DATA_FLOW_TYPE"

    const/16 v4, 0x19

    move-object/from16 v30, v1

    const-string v1, "Error type for data flow"

    invoke-direct {v0, v4, v3, v1, v2}, Lnw/h;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, Lnw/h;

    const-string v3, "ERROR_WHILE_RECONSTRUCTING_BARE_TYPE"

    const/16 v4, 0x1a

    move-object/from16 v31, v0

    const-string v0, "Failed to reconstruct type %s"

    invoke-direct {v1, v4, v3, v0, v2}, Lnw/h;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, Lnw/h;

    const-string v3, "UNABLE_TO_SUBSTITUTE_TYPE"

    const/16 v4, 0x1b

    move-object/from16 v32, v1

    const-string v1, "Unable to substitute type (%s)"

    invoke-direct {v0, v4, v3, v1, v2}, Lnw/h;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lnw/h;->k:Lnw/h;

    new-instance v1, Lnw/h;

    const-string v3, "DONT_CARE"

    const/16 v4, 0x1c

    move-object/from16 v33, v0

    const-string v0, "Special DONT_CARE type"

    invoke-direct {v1, v4, v3, v0, v2}, Lnw/h;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v1, Lnw/h;->l:Lnw/h;

    new-instance v0, Lnw/h;

    const-string v3, "STUB_TYPE"

    const/16 v4, 0x1d

    move-object/from16 v34, v1

    const-string v1, "Stub type %s"

    invoke-direct {v0, v4, v3, v1, v2}, Lnw/h;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, Lnw/h;

    const-string v3, "FUNCTION_PLACEHOLDER_TYPE"

    const/16 v4, 0x1e

    move-object/from16 v35, v0

    const-string v0, "Function placeholder type (arguments: %s)"

    invoke-direct {v1, v4, v3, v0, v2}, Lnw/h;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, Lnw/h;

    const-string v3, "TYPE_FOR_RESULT"

    const/16 v4, 0x1f

    move-object/from16 v36, v1

    const-string v1, "Stubbed \'Result\' type"

    invoke-direct {v0, v4, v3, v1, v2}, Lnw/h;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, Lnw/h;

    const-string v3, "TYPE_FOR_COMPILER_EXCEPTION"

    const/16 v4, 0x20

    move-object/from16 v37, v0

    const-string v0, "Error type for a compiler exception while analyzing %s"

    invoke-direct {v1, v4, v3, v0, v2}, Lnw/h;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, Lnw/h;

    const-string v3, "ERROR_FLEXIBLE_TYPE"

    const/16 v4, 0x21

    move-object/from16 v38, v1

    const-string v1, "Error java flexible type with id %s. (%s..%s)"

    invoke-direct {v0, v4, v3, v1, v2}, Lnw/h;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lnw/h;->m:Lnw/h;

    new-instance v1, Lnw/h;

    const-string v3, "ERROR_RAW_TYPE"

    const/16 v4, 0x22

    move-object/from16 v39, v0

    const-string v0, "Error raw type %s"

    invoke-direct {v1, v4, v3, v0, v2}, Lnw/h;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v1, Lnw/h;->n:Lnw/h;

    new-instance v0, Lnw/h;

    const-string v3, "TYPE_WITH_MISMATCHED_TYPE_ARGUMENTS_AND_PARAMETERS"

    const/16 v4, 0x23

    move-object/from16 v40, v1

    const-string v1, "Inconsistent type %s (parameters.size = %s, arguments.size = %s)"

    invoke-direct {v0, v4, v3, v1, v2}, Lnw/h;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, Lnw/h;

    const-string v3, "ILLEGAL_TYPE_RANGE_FOR_DYNAMIC"

    const/16 v4, 0x24

    move-object/from16 v41, v0

    const-string v0, "Illegal type range for dynamic type %s..%s"

    invoke-direct {v1, v4, v3, v0, v2}, Lnw/h;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, Lnw/h;

    const-string v3, "CANNOT_LOAD_DESERIALIZE_TYPE_PARAMETER"

    const/16 v4, 0x25

    move-object/from16 v42, v1

    const-string v1, "Unknown type parameter %s. Please try recompiling module containing \"%s\""

    invoke-direct {v0, v4, v3, v1, v2}, Lnw/h;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lnw/h;->o:Lnw/h;

    new-instance v1, Lnw/h;

    const-string v3, "CANNOT_LOAD_DESERIALIZE_TYPE_PARAMETER_BY_NAME"

    const/16 v4, 0x26

    move-object/from16 v43, v0

    const-string v0, "Couldn\'t deserialize type parameter %s in %s"

    invoke-direct {v1, v4, v3, v0, v2}, Lnw/h;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v1, Lnw/h;->p:Lnw/h;

    new-instance v0, Lnw/h;

    const-string v3, "INCONSISTENT_SUSPEND_FUNCTION"

    const/16 v4, 0x27

    move-object/from16 v44, v1

    const-string v1, "Inconsistent suspend function type in metadata with constructor %s"

    invoke-direct {v0, v4, v3, v1, v2}, Lnw/h;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lnw/h;->q:Lnw/h;

    new-instance v1, Lnw/h;

    const-string v3, "UNEXPECTED_FLEXIBLE_TYPE_ID"

    const/16 v4, 0x28

    move-object/from16 v45, v0

    const-string v0, "Unexpected id of a flexible type %s. (%s..%s)"

    invoke-direct {v1, v4, v3, v0, v2}, Lnw/h;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, Lnw/h;

    const-string v3, "UNKNOWN_TYPE"

    const/16 v4, 0x29

    move-object/from16 v46, v1

    const-string v1, "Unknown type"

    invoke-direct {v0, v4, v3, v1, v2}, Lnw/h;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lnw/h;->r:Lnw/h;

    new-instance v1, Lnw/h;

    const-string v3, "NO_TYPE_SPECIFIED"

    const/16 v4, 0x2a

    move-object/from16 v47, v0

    const-string v0, "No type specified for %s"

    invoke-direct {v1, v4, v3, v0, v2}, Lnw/h;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, Lnw/h;

    const-string v3, "NO_TYPE_FOR_LOOP_RANGE"

    const/16 v4, 0x2b

    move-object/from16 v48, v1

    const-string v1, "Loop range has no type"

    invoke-direct {v0, v4, v3, v1, v2}, Lnw/h;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, Lnw/h;

    const-string v3, "NO_TYPE_FOR_LOOP_PARAMETER"

    const/16 v4, 0x2c

    move-object/from16 v49, v0

    const-string v0, "Loop parameter has no type"

    invoke-direct {v1, v4, v3, v0, v2}, Lnw/h;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, Lnw/h;

    const-string v3, "MISSED_TYPE_FOR_PARAMETER"

    const/16 v4, 0x2d

    move-object/from16 v50, v1

    const-string v1, "Missed a type for a value parameter %s"

    invoke-direct {v0, v4, v3, v1, v2}, Lnw/h;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, Lnw/h;

    const-string v3, "MISSED_TYPE_ARGUMENT_FOR_TYPE_PARAMETER"

    const/16 v4, 0x2e

    move-object/from16 v51, v0

    const-string v0, "Missed a type argument for a type parameter %s"

    invoke-direct {v1, v4, v3, v0, v2}, Lnw/h;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v1, Lnw/h;->s:Lnw/h;

    new-instance v0, Lnw/h;

    const-string v3, "PARSE_ERROR_ARGUMENT"

    const/16 v4, 0x2f

    move-object/from16 v52, v1

    const-string v1, "Error type for parse error argument %s"

    invoke-direct {v0, v4, v3, v1, v2}, Lnw/h;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, Lnw/h;

    const-string v3, "STAR_PROJECTION_IN_CALL"

    const/16 v4, 0x30

    move-object/from16 v53, v0

    const-string v0, "Error type for star projection directly passing as a call type argument"

    invoke-direct {v1, v4, v3, v0, v2}, Lnw/h;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, Lnw/h;

    const-string v3, "PROHIBITED_DYNAMIC_TYPE"

    const/16 v4, 0x31

    move-object/from16 v54, v1

    const-string v1, "Dynamic type in a not allowed context"

    invoke-direct {v0, v4, v3, v1, v2}, Lnw/h;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, Lnw/h;

    const-string v3, "NOT_ANNOTATION_TYPE_IN_ANNOTATION_CONTEXT"

    const/16 v4, 0x32

    move-object/from16 v55, v0

    const-string v0, "Not an annotation type %s in the annotation context"

    invoke-direct {v1, v4, v3, v0, v2}, Lnw/h;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, Lnw/h;

    const-string v3, "UNIT_RETURN_TYPE_FOR_INC_DEC"

    const/16 v4, 0x33

    move-object/from16 v56, v1

    const-string v1, "Unit type returned by inc or dec"

    invoke-direct {v0, v4, v3, v1, v2}, Lnw/h;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, Lnw/h;

    const-string v3, "RETURN_NOT_ALLOWED"

    const/16 v4, 0x34

    move-object/from16 v57, v0

    const-string v0, "Return not allowed"

    invoke-direct {v1, v4, v3, v0, v2}, Lnw/h;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, Lnw/h;

    const-string v3, "Unresolved \'Parcel\' type"

    const-string v4, "UNRESOLVED_PARCEL_TYPE"

    const/16 v2, 0x35

    move-object/from16 v59, v1

    const/4 v1, 0x1

    invoke-direct {v0, v2, v4, v3, v1}, Lnw/h;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, Lnw/h;

    const-string v2, "KAPT_ERROR_TYPE"

    const/16 v3, 0x36

    const-string v4, "Kapt error type"

    move-object/from16 v16, v0

    const/4 v0, 0x0

    invoke-direct {v1, v3, v2, v4, v0}, Lnw/h;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v2, Lnw/h;

    const-string v3, "SYNTHETIC_ELEMENT_ERROR_TYPE"

    const/16 v4, 0x37

    move-object/from16 v58, v1

    const-string v1, "Error type for synthetic element"

    invoke-direct {v2, v4, v3, v1, v0}, Lnw/h;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, Lnw/h;

    const-string v3, "AD_HOC_ERROR_TYPE_FOR_LIGHTER_CLASSES_RESOLVE"

    const/16 v4, 0x38

    move-object/from16 v60, v2

    const-string v2, "Error type in ad hoc resolve for lighter classes"

    invoke-direct {v1, v4, v3, v2, v0}, Lnw/h;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v2, Lnw/h;

    const-string v3, "ERROR_EXPRESSION_TYPE"

    const/16 v4, 0x39

    move-object/from16 v61, v1

    const-string v1, "Error expression type"

    invoke-direct {v2, v4, v3, v1, v0}, Lnw/h;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, Lnw/h;

    const-string v3, "ERROR_RECEIVER_TYPE"

    const/16 v4, 0x3a

    move-object/from16 v62, v2

    const-string v2, "Error receiver type for %s"

    invoke-direct {v1, v4, v3, v2, v0}, Lnw/h;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v2, Lnw/h;

    const-string v3, "ERROR_CONSTANT_VALUE"

    const/16 v4, 0x3b

    move-object/from16 v63, v1

    const-string v1, "Error constant value %s"

    invoke-direct {v2, v4, v3, v1, v0}, Lnw/h;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v2, Lnw/h;->t:Lnw/h;

    new-instance v1, Lnw/h;

    const-string v3, "EMPTY_CALLABLE_REFERENCE"

    const/16 v4, 0x3c

    move-object/from16 v64, v2

    const-string v2, "Empty callable reference"

    invoke-direct {v1, v4, v3, v2, v0}, Lnw/h;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v2, Lnw/h;

    const-string v3, "UNSUPPORTED_CALLABLE_REFERENCE_TYPE"

    const/16 v4, 0x3d

    move-object/from16 v65, v1

    const-string v1, "Unsupported callable reference type %s"

    invoke-direct {v2, v4, v3, v1, v0}, Lnw/h;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, Lnw/h;

    const-string v3, "TYPE_FOR_DELEGATION"

    const/16 v4, 0x3e

    move-object/from16 v66, v2

    const-string v2, "Error delegation type for %s"

    invoke-direct {v1, v4, v3, v2, v0}, Lnw/h;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v2, Lnw/h;

    const-string v3, "UNAVAILABLE_TYPE_FOR_DECLARATION"

    const/16 v4, 0x3f

    move-object/from16 v67, v1

    const-string v1, "Type is unavailable for declaration %s"

    invoke-direct {v2, v4, v3, v1, v0}, Lnw/h;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, Lnw/h;

    const-string v3, "ERROR_TYPE_PARAMETER"

    const/16 v4, 0x40

    move-object/from16 v68, v2

    const-string v2, "Error type parameter"

    invoke-direct {v1, v4, v3, v2, v0}, Lnw/h;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v2, Lnw/h;

    const-string v3, "ERROR_TYPE_PROJECTION"

    const/16 v4, 0x41

    move-object/from16 v69, v1

    const-string v1, "Error type projection"

    invoke-direct {v2, v4, v3, v1, v0}, Lnw/h;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, Lnw/h;

    const-string v3, "ERROR_SUPER_TYPE"

    const/16 v4, 0x42

    move-object/from16 v70, v2

    const-string v2, "Error super type"

    invoke-direct {v1, v4, v3, v2, v0}, Lnw/h;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v2, Lnw/h;

    const-string v3, "SUPER_TYPE_FOR_ERROR_TYPE"

    const/16 v4, 0x43

    move-object/from16 v71, v1

    const-string v1, "Supertype of error type %s"

    invoke-direct {v2, v4, v3, v1, v0}, Lnw/h;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, Lnw/h;

    const-string v3, "ERROR_PROPERTY_TYPE"

    const/16 v4, 0x44

    move-object/from16 v72, v2

    const-string v2, "Error property type"

    invoke-direct {v1, v4, v3, v2, v0}, Lnw/h;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v1, Lnw/h;->I:Lnw/h;

    new-instance v2, Lnw/h;

    const-string v3, "ERROR_CLASS"

    const/16 v4, 0x45

    move-object/from16 v73, v1

    const-string v1, "Error class"

    invoke-direct {v2, v4, v3, v1, v0}, Lnw/h;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v2, Lnw/h;->J:Lnw/h;

    new-instance v1, Lnw/h;

    const-string v3, "TYPE_FOR_ERROR_TYPE_CONSTRUCTOR"

    const/16 v4, 0x46

    move-object/from16 v74, v2

    const-string v2, "Type for error type constructor (%s)"

    invoke-direct {v1, v4, v3, v2, v0}, Lnw/h;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v1, Lnw/h;->K:Lnw/h;

    new-instance v2, Lnw/h;

    const-string v3, "INTERSECTION_OF_ERROR_TYPES"

    const/16 v4, 0x47

    move-object/from16 v75, v1

    const-string v1, "Intersection of error types %s"

    invoke-direct {v2, v4, v3, v1, v0}, Lnw/h;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v2, Lnw/h;->L:Lnw/h;

    new-instance v1, Lnw/h;

    const-string v3, "CANNOT_COMPUTE_ERASED_BOUND"

    const/16 v4, 0x48

    move-object/from16 v76, v2

    const-string v2, "Cannot compute erased upper bound of a type parameter %s"

    invoke-direct {v1, v4, v3, v2, v0}, Lnw/h;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v1, Lnw/h;->M:Lnw/h;

    new-instance v2, Lnw/h;

    const-string v3, "NOT_FOUND_UNSIGNED_TYPE"

    const/16 v4, 0x49

    move-object/from16 v77, v1

    const-string v1, "Unsigned type %s not found"

    invoke-direct {v2, v4, v3, v1, v0}, Lnw/h;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v2, Lnw/h;->N:Lnw/h;

    new-instance v1, Lnw/h;

    const-string v3, "ERROR_ENUM_TYPE"

    const/16 v4, 0x4a

    move-object/from16 v78, v2

    const-string v2, "Not found the corresponding enum class for given enum entry %s.%s"

    invoke-direct {v1, v4, v3, v2, v0}, Lnw/h;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v1, Lnw/h;->O:Lnw/h;

    new-instance v2, Lnw/h;

    const-string v3, "NO_RECORDED_TYPE"

    const/16 v4, 0x4b

    move-object/from16 v79, v1

    const-string v1, "Not found recorded type for %s"

    invoke-direct {v2, v4, v3, v1, v0}, Lnw/h;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v2, Lnw/h;->P:Lnw/h;

    new-instance v1, Lnw/h;

    const-string v3, "NOT_FOUND_DESCRIPTOR_FOR_FUNCTION"

    const/16 v4, 0x4c

    move-object/from16 v80, v2

    const-string v2, "Descriptor not found for function %s"

    invoke-direct {v1, v4, v3, v2, v0}, Lnw/h;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v2, Lnw/h;

    const-string v3, "NOT_FOUND_DESCRIPTOR_FOR_CLASS"

    const/16 v4, 0x4d

    move-object/from16 v81, v1

    const-string v1, "Cannot build class type, descriptor not found for builder %s"

    invoke-direct {v2, v4, v3, v1, v0}, Lnw/h;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, Lnw/h;

    const-string v3, "NOT_FOUND_DESCRIPTOR_FOR_TYPE_PARAMETER"

    const/16 v4, 0x4e

    move-object/from16 v82, v2

    const-string v2, "Cannot build type parameter type, descriptor not found for builder %s"

    invoke-direct {v1, v4, v3, v2, v0}, Lnw/h;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v2, Lnw/h;

    const-string v3, "UNMAPPED_ANNOTATION_TARGET_TYPE"

    const/16 v4, 0x4f

    move-object/from16 v83, v1

    const-string v1, "Type for unmapped Java annotation target to Kotlin one"

    invoke-direct {v2, v4, v3, v1, v0}, Lnw/h;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v2, Lnw/h;->Q:Lnw/h;

    new-instance v1, Lnw/h;

    const-string v3, "UNKNOWN_ARRAY_ELEMENT_TYPE_OF_ANNOTATION_ARGUMENT"

    const/16 v4, 0x50

    move-object/from16 v84, v2

    const-string v2, "Unknown type for an array element of a java annotation argument"

    invoke-direct {v1, v4, v3, v2, v0}, Lnw/h;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v1, Lnw/h;->R:Lnw/h;

    new-instance v2, Lnw/h;

    const-string v3, "NOT_FOUND_FQNAME_FOR_JAVA_ANNOTATION"

    const/16 v4, 0x51

    move-object/from16 v85, v1

    const-string v1, "No fqName for annotation %s"

    invoke-direct {v2, v4, v3, v1, v0}, Lnw/h;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v2, Lnw/h;->S:Lnw/h;

    new-instance v1, Lnw/h;

    const-string v3, "NOT_FOUND_FQNAME"

    const/16 v4, 0x52

    move-object/from16 v86, v2

    const-string v2, "No fqName for %s"

    invoke-direct {v1, v4, v3, v2, v0}, Lnw/h;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v2, Lnw/h;

    const-string v3, "TYPE_FOR_GENERATED_ERROR_EXPRESSION"

    const/16 v4, 0x53

    move-object/from16 v87, v1

    const-string v1, "Type for generated error expression"

    invoke-direct {v2, v4, v3, v1, v0}, Lnw/h;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v1, v18

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    move-object/from16 v18, v23

    move-object/from16 v19, v24

    move-object/from16 v20, v25

    move-object/from16 v23, v28

    move-object/from16 v24, v29

    move-object/from16 v25, v30

    move-object/from16 v28, v33

    move-object/from16 v29, v34

    move-object/from16 v30, v35

    move-object/from16 v33, v38

    move-object/from16 v34, v39

    move-object/from16 v35, v40

    move-object/from16 v38, v43

    move-object/from16 v39, v44

    move-object/from16 v40, v45

    move-object/from16 v43, v48

    move-object/from16 v44, v49

    move-object/from16 v45, v50

    move-object/from16 v48, v53

    move-object/from16 v49, v54

    move-object/from16 v50, v55

    move-object/from16 v55, v58

    move-object/from16 v53, v59

    move-object/from16 v58, v62

    move-object/from16 v59, v63

    move-object/from16 v62, v66

    move-object/from16 v63, v67

    move-object/from16 v66, v70

    move-object/from16 v67, v71

    move-object/from16 v70, v74

    move-object/from16 v71, v75

    move-object/from16 v74, v78

    move-object/from16 v75, v79

    move-object/from16 v78, v82

    move-object/from16 v79, v83

    move-object/from16 v82, v86

    move-object/from16 v83, v87

    move-object/from16 v54, v16

    move-object/from16 v16, v21

    move-object/from16 v21, v26

    move-object/from16 v26, v31

    move-object/from16 v31, v36

    move-object/from16 v36, v41

    move-object/from16 v41, v46

    move-object/from16 v46, v51

    move-object/from16 v51, v56

    move-object/from16 v56, v60

    move-object/from16 v60, v64

    move-object/from16 v64, v68

    move-object/from16 v68, v72

    move-object/from16 v72, v76

    move-object/from16 v76, v80

    move-object/from16 v80, v84

    move-object/from16 v84, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v22

    move-object/from16 v22, v27

    move-object/from16 v27, v32

    move-object/from16 v32, v37

    move-object/from16 v37, v42

    move-object/from16 v42, v47

    move-object/from16 v47, v52

    move-object/from16 v52, v57

    move-object/from16 v57, v61

    move-object/from16 v61, v65

    move-object/from16 v65, v69

    move-object/from16 v69, v73

    move-object/from16 v73, v77

    move-object/from16 v77, v81

    move-object/from16 v81, v85

    filled-new-array/range {v1 .. v84}, [Lnw/h;

    move-result-object v0

    sput-object v0, Lnw/h;->T:[Lnw/h;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lnw/h;->a:Ljava/lang/String;

    iput-boolean p4, p0, Lnw/h;->b:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnw/h;
    .locals 1

    const-class v0, Lnw/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnw/h;

    return-object p0
.end method

.method public static values()[Lnw/h;
    .locals 1

    sget-object v0, Lnw/h;->T:[Lnw/h;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnw/h;

    return-object v0
.end method
