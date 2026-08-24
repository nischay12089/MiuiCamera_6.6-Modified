.class final Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInventory$ComXiaomiCameraAgentFunctionsAgentToolFunctionsSetVideoFpsMetadataObject;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInventory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ComXiaomiCameraAgentFunctionsAgentToolFunctionsSetVideoFpsMetadataObject"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "com/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInventory.ComXiaomiCameraAgentFunctionsAgentToolFunctionsSetVideoFpsMetadataObject",
        "",
        "<init>",
        "()V",
        "SCHEMA_METADATA",
        "Landroidx/appfunctions/metadata/AppFunctionSchemaMetadata;",
        "PARAMETER_METADATA_VALUE_PRIMITIVE_DATA_TYPE",
        "Landroidx/appfunctions/metadata/AppFunctionStringTypeMetadata;",
        "VALUE_PARAMETER_METADATA",
        "Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;",
        "PARAMETER_METADATA_LIST",
        "",
        "REFERENCE_RESPONSE_VALUE_TYPE",
        "Landroidx/appfunctions/metadata/AppFunctionReferenceTypeMetadata;",
        "RESPONSE_METADATA",
        "Landroidx/appfunctions/metadata/AppFunctionResponseMetadata;",
        "APP_FUNCTION_METADATA",
        "Landroidx/appfunctions/metadata/CompileTimeAppFunctionMetadata;",
        "getAPP_FUNCTION_METADATA",
        "()Landroidx/appfunctions/metadata/CompileTimeAppFunctionMetadata;",
        "agent_cnRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final APP_FUNCTION_METADATA:Lu/u;

.field public static final INSTANCE:Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInventory$ComXiaomiCameraAgentFunctionsAgentToolFunctionsSetVideoFpsMetadataObject;

.field private static final PARAMETER_METADATA_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu/n;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARAMETER_METADATA_VALUE_PRIMITIVE_DATA_TYPE:Lu/s;

.field private static final REFERENCE_RESPONSE_VALUE_TYPE:Lu/p;

.field private static final RESPONSE_METADATA:Lu/q;

.field private static final SCHEMA_METADATA:Lu/r;

.field private static final VALUE_PARAMETER_METADATA:Lu/n;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInventory$ComXiaomiCameraAgentFunctionsAgentToolFunctionsSetVideoFpsMetadataObject;

    invoke-direct {v0}, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInventory$ComXiaomiCameraAgentFunctionsAgentToolFunctionsSetVideoFpsMetadataObject;-><init>()V

    sput-object v0, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInventory$ComXiaomiCameraAgentFunctionsAgentToolFunctionsSetVideoFpsMetadataObject;->INSTANCE:Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInventory$ComXiaomiCameraAgentFunctionsAgentToolFunctionsSetVideoFpsMetadataObject;

    new-instance v0, Lu/s;

    const/4 v1, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lu/s;-><init>(ZLjava/lang/String;Ljava/util/Set;)V

    sput-object v0, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInventory$ComXiaomiCameraAgentFunctionsAgentToolFunctionsSetVideoFpsMetadataObject;->PARAMETER_METADATA_VALUE_PRIMITIVE_DATA_TYPE:Lu/s;

    new-instance v3, Lu/n;

    const-string/jumbo v4, "value"

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5, v0, v2}, Lu/n;-><init>(Ljava/lang/String;ZLu/f;Ljava/lang/String;)V

    sput-object v3, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInventory$ComXiaomiCameraAgentFunctionsAgentToolFunctionsSetVideoFpsMetadataObject;->VALUE_PARAMETER_METADATA:Lu/n;

    invoke-static {v3}, LBw/i;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInventory$ComXiaomiCameraAgentFunctionsAgentToolFunctionsSetVideoFpsMetadataObject;->PARAMETER_METADATA_LIST:Ljava/util/List;

    new-instance v3, Lu/p;

    const-string v4, "com.xiaomi.camera.agent.data.OperationResult"

    invoke-direct {v3, v4, v2, v1}, Lu/p;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v3, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInventory$ComXiaomiCameraAgentFunctionsAgentToolFunctionsSetVideoFpsMetadataObject;->REFERENCE_RESPONSE_VALUE_TYPE:Lu/p;

    new-instance v1, Lu/q;

    invoke-direct {v1, v3, v2}, Lu/q;-><init>(Lu/f;Ljava/lang/String;)V

    sput-object v1, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInventory$ComXiaomiCameraAgentFunctionsAgentToolFunctionsSetVideoFpsMetadataObject;->RESPONSE_METADATA:Lu/q;

    new-instance v2, Lu/u;

    sget-object v3, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInventory$ComXiaomiCameraAgentFunctionsAgentToolFunctionsSetVideoFpsMetadataObject;->SCHEMA_METADATA:Lu/r;

    const-string v4, "com.xiaomi.camera.agent.functions.AgentToolFunctions#setVideoFps"

    invoke-direct {v2, v4, v3, v0, v1}, Lu/u;-><init>(Ljava/lang/String;Lu/r;Ljava/util/List;Lu/q;)V

    sput-object v2, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInventory$ComXiaomiCameraAgentFunctionsAgentToolFunctionsSetVideoFpsMetadataObject;->APP_FUNCTION_METADATA:Lu/u;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAPP_FUNCTION_METADATA()Lu/u;
    .locals 0

    sget-object p0, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInventory$ComXiaomiCameraAgentFunctionsAgentToolFunctionsSetVideoFpsMetadataObject;->APP_FUNCTION_METADATA:Lu/u;

    return-object p0
.end method
