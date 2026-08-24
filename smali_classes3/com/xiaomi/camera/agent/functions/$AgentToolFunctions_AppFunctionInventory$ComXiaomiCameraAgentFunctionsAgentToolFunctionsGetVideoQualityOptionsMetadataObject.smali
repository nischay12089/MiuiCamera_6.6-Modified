.class final Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInventory$ComXiaomiCameraAgentFunctionsAgentToolFunctionsGetVideoQualityOptionsMetadataObject;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInventory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ComXiaomiCameraAgentFunctionsAgentToolFunctionsGetVideoQualityOptionsMetadataObject"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "com/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInventory.ComXiaomiCameraAgentFunctionsAgentToolFunctionsGetVideoQualityOptionsMetadataObject",
        "",
        "<init>",
        "()V",
        "SCHEMA_METADATA",
        "Landroidx/appfunctions/metadata/AppFunctionSchemaMetadata;",
        "PARAMETER_METADATA_LIST",
        "",
        "Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;",
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

.field public static final INSTANCE:Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInventory$ComXiaomiCameraAgentFunctionsAgentToolFunctionsGetVideoQualityOptionsMetadataObject;

.field private static final PARAMETER_METADATA_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu/n;",
            ">;"
        }
    .end annotation
.end field

.field private static final REFERENCE_RESPONSE_VALUE_TYPE:Lu/p;

.field private static final RESPONSE_METADATA:Lu/q;

.field private static final SCHEMA_METADATA:Lu/r;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInventory$ComXiaomiCameraAgentFunctionsAgentToolFunctionsGetVideoQualityOptionsMetadataObject;

    invoke-direct {v0}, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInventory$ComXiaomiCameraAgentFunctionsAgentToolFunctionsGetVideoQualityOptionsMetadataObject;-><init>()V

    sput-object v0, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInventory$ComXiaomiCameraAgentFunctionsAgentToolFunctionsGetVideoQualityOptionsMetadataObject;->INSTANCE:Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInventory$ComXiaomiCameraAgentFunctionsAgentToolFunctionsGetVideoQualityOptionsMetadataObject;

    sget-object v0, LQu/w;->a:LQu/w;

    sput-object v0, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInventory$ComXiaomiCameraAgentFunctionsAgentToolFunctionsGetVideoQualityOptionsMetadataObject;->PARAMETER_METADATA_LIST:Ljava/util/List;

    new-instance v1, Lu/p;

    const-string v2, "com.xiaomi.camera.agent.data.VideoQualityOptionsResult"

    const/4 v3, 0x0

    const-string v4, ""

    invoke-direct {v1, v2, v4, v3}, Lu/p;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v1, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInventory$ComXiaomiCameraAgentFunctionsAgentToolFunctionsGetVideoQualityOptionsMetadataObject;->REFERENCE_RESPONSE_VALUE_TYPE:Lu/p;

    new-instance v2, Lu/q;

    invoke-direct {v2, v1, v4}, Lu/q;-><init>(Lu/f;Ljava/lang/String;)V

    sput-object v2, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInventory$ComXiaomiCameraAgentFunctionsAgentToolFunctionsGetVideoQualityOptionsMetadataObject;->RESPONSE_METADATA:Lu/q;

    new-instance v1, Lu/u;

    sget-object v3, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInventory$ComXiaomiCameraAgentFunctionsAgentToolFunctionsGetVideoQualityOptionsMetadataObject;->SCHEMA_METADATA:Lu/r;

    const-string v4, "com.xiaomi.camera.agent.functions.AgentToolFunctions#getVideoQualityOptions"

    invoke-direct {v1, v4, v3, v0, v2}, Lu/u;-><init>(Ljava/lang/String;Lu/r;Ljava/util/List;Lu/q;)V

    sput-object v1, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInventory$ComXiaomiCameraAgentFunctionsAgentToolFunctionsGetVideoQualityOptionsMetadataObject;->APP_FUNCTION_METADATA:Lu/u;

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

    sget-object p0, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInventory$ComXiaomiCameraAgentFunctionsAgentToolFunctionsGetVideoQualityOptionsMetadataObject;->APP_FUNCTION_METADATA:Lu/u;

    return-object p0
.end method
