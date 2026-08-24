.class public final enum Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/idm/constant/ResponseCode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/idm/constant/ResponseCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RequestCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;",
        ">;",
        "Lcom/xiaomi/idm/constant/ResponseCode;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

.field public static final enum ERR_ACTION_NOT_FOUND:Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

.field public static final enum ERR_CLIENT_DESTROYED:Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

.field public static final enum ERR_INVALID_SERVICE_ID:Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

.field public static final enum ERR_REMOTE_UNREACHABLE:Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

.field public static final enum ERR_REQUEST_NULL:Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

.field public static final enum ERR_REQUEST_PARSE:Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

.field public static final enum ERR_REQUEST_RPC:Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

.field public static final enum ERR_RESPONSE_NULL:Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

.field public static final enum ERR_RESPONSE_PARSE:Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

.field public static final enum ERR_RESPONSE_PARSE_IN_ACTION:Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

.field public static final enum ERR_RMI_CANCELED:Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

.field public static final enum ERR_RMI_THREAD_INTERRUPTED:Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

.field public static final enum ERR_RMI_TIME_OUT:Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

.field public static final enum ERR_SERVICE_DISCONNECTING:Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

.field public static final enum ERR_SERVICE_LOST:Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

.field public static final enum ERR_SERVICE_NOT_CONNECTED:Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

.field public static final enum ERR_SERVICE_NOT_FOUND:Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

.field public static final enum READY_FOR_LOCAL_REQUEST:Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

.field public static final enum READY_FOR_RPC_REQUEST:Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

.field public static final enum REQUEST_SUCCEED:Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

.field public static final enum REQ_UNKNOWN:Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;


# instance fields
.field private final code:I

.field private final msg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v1, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    const/4 v0, 0x0

    const-string v2, "RequestCode succeed"

    const-string v3, "REQUEST_SUCCEED"

    invoke-direct {v1, v3, v0, v0, v2}, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;->REQUEST_SUCCEED:Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    new-instance v2, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    const/4 v0, 0x1

    const-string v3, "Ready for local request"

    const-string v4, "READY_FOR_LOCAL_REQUEST"

    invoke-direct {v2, v4, v0, v0, v3}, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;->READY_FOR_LOCAL_REQUEST:Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    new-instance v3, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    const/4 v0, 0x2

    const-string v4, "Ready for RPC request"

    const-string v5, "READY_FOR_RPC_REQUEST"

    invoke-direct {v3, v5, v0, v0, v4}, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;->READY_FOR_RPC_REQUEST:Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    new-instance v4, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    const/4 v0, -0x1

    const-string v5, "Error when request bytes is null"

    const-string v6, "ERR_REQUEST_NULL"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v7, v0, v5}, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;->ERR_REQUEST_NULL:Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    new-instance v5, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    const/4 v0, -0x2

    const-string v6, "Error when parse request bytes to IDMRequest proto"

    const-string v7, "ERR_REQUEST_PARSE"

    const/4 v8, 0x4

    invoke-direct {v5, v7, v8, v0, v6}, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;->ERR_REQUEST_PARSE:Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    new-instance v6, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    const/4 v0, -0x3

    const-string v7, "Response bytes null when do request"

    const-string v8, "ERR_RESPONSE_NULL"

    const/4 v9, 0x5

    invoke-direct {v6, v8, v9, v0, v7}, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;->ERR_RESPONSE_NULL:Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    new-instance v7, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    const/4 v0, -0x4

    const-string v8, "Response parse error when do request"

    const-string v9, "ERR_RESPONSE_PARSE"

    const/4 v10, 0x6

    invoke-direct {v7, v9, v10, v0, v8}, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;->ERR_RESPONSE_PARSE:Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    new-instance v8, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    const/4 v0, -0x5

    const-string v9, "Service id is illegal"

    const-string v10, "ERR_INVALID_SERVICE_ID"

    const/4 v11, 0x7

    invoke-direct {v8, v10, v11, v0, v9}, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;->ERR_INVALID_SERVICE_ID:Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    new-instance v9, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    const/4 v0, -0x6

    const-string v10, "Service not found"

    const-string v11, "ERR_SERVICE_NOT_FOUND"

    const/16 v12, 0x8

    invoke-direct {v9, v11, v12, v0, v10}, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;->ERR_SERVICE_NOT_FOUND:Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    new-instance v10, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    const/4 v0, -0x7

    const-string v11, "Action not found"

    const-string v12, "ERR_ACTION_NOT_FOUND"

    const/16 v13, 0x9

    invoke-direct {v10, v12, v13, v0, v11}, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;->ERR_ACTION_NOT_FOUND:Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    new-instance v11, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    const/4 v0, -0x8

    const-string v12, "Response parse error in action"

    const-string v13, "ERR_RESPONSE_PARSE_IN_ACTION"

    const/16 v14, 0xa

    invoke-direct {v11, v13, v14, v0, v12}, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;->ERR_RESPONSE_PARSE_IN_ACTION:Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    new-instance v12, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    const/16 v0, -0x9

    const-string v13, "RMI call time out"

    const-string v14, "ERR_RMI_TIME_OUT"

    const/16 v15, 0xb

    invoke-direct {v12, v14, v15, v0, v13}, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;->ERR_RMI_TIME_OUT:Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    new-instance v13, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    const/16 v0, -0xa

    const-string v14, "Calling thread is interrupted"

    const-string v15, "ERR_RMI_THREAD_INTERRUPTED"

    move-object/from16 v16, v1

    const/16 v1, 0xc

    invoke-direct {v13, v15, v1, v0, v14}, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v13, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;->ERR_RMI_THREAD_INTERRUPTED:Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    new-instance v14, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    const/16 v0, -0xb

    const-string v1, "Call is canceled"

    const-string v15, "ERR_RMI_CANCELED"

    move-object/from16 v17, v2

    const/16 v2, 0xd

    invoke-direct {v14, v15, v2, v0, v1}, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v14, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;->ERR_RMI_CANCELED:Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    new-instance v15, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    const/16 v0, -0xc

    const-string v1, "Service is lost"

    const-string v2, "ERR_SERVICE_LOST"

    move-object/from16 v18, v3

    const/16 v3, 0xe

    invoke-direct {v15, v2, v3, v0, v1}, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v15, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;->ERR_SERVICE_LOST:Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    new-instance v0, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    const/16 v1, -0xd

    const-string v2, "Client is destroyed"

    const-string v3, "ERR_CLIENT_DESTROYED"

    move-object/from16 v19, v4

    const/16 v4, 0xf

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;->ERR_CLIENT_DESTROYED:Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    new-instance v1, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    const/16 v2, -0xe

    const-string v3, "RPC remote unreachable"

    const-string v4, "ERR_REMOTE_UNREACHABLE"

    move-object/from16 v20, v0

    const/16 v0, 0x10

    invoke-direct {v1, v4, v0, v2, v3}, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;->ERR_REMOTE_UNREACHABLE:Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    new-instance v0, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    const/16 v2, -0xf

    const-string v3, "Service not connected"

    const-string v4, "ERR_SERVICE_NOT_CONNECTED"

    move-object/from16 v21, v1

    const/16 v1, 0x11

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;->ERR_SERVICE_NOT_CONNECTED:Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    new-instance v1, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    const/16 v2, -0x10

    const-string v3, "Service disconnected when requesting"

    const-string v4, "ERR_SERVICE_DISCONNECTING"

    move-object/from16 v22, v0

    const/16 v0, 0x12

    invoke-direct {v1, v4, v0, v2, v3}, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;->ERR_SERVICE_DISCONNECTING:Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    new-instance v0, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    const/16 v2, -0x11

    const-string v3, "Request failed when call RPC service"

    const-string v4, "ERR_REQUEST_RPC"

    move-object/from16 v23, v1

    const/16 v1, 0x13

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;->ERR_REQUEST_RPC:Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    new-instance v1, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    const/16 v2, -0x270f

    const-string v3, "Unknown request error"

    const-string v4, "REQ_UNKNOWN"

    move-object/from16 v24, v0

    const/16 v0, 0x14

    invoke-direct {v1, v4, v0, v2, v3}, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;->REQ_UNKNOWN:Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v17, v21

    move-object/from16 v18, v22

    move-object/from16 v19, v23

    move-object/from16 v21, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v20

    move-object/from16 v20, v24

    filled-new-array/range {v1 .. v21}, [Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;->$VALUES:[Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;->code:I

    iput-object p4, p0, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;->msg:Ljava/lang/String;

    return-void
.end method

.method public static fromCode(I)Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;
    .locals 5

    invoke-static {}, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;->values()[Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;->code:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;->REQ_UNKNOWN:Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    return-object p0
.end method

.method public static getResponseMsg(I)Ljava/lang/String;
    .locals 5

    invoke-static {}, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;->values()[Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;->code:I

    if-ne v4, p0, :cond_0

    iget-object p0, v3, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;->msg:Ljava/lang/String;

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "RequestCode response code: unKnown response code: ["

    const-string v1, "]"

    invoke-static {p0, v0, v1}, LF1/E;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;
    .locals 1

    const-class v0, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;
    .locals 1

    sget-object v0, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;->$VALUES:[Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    invoke-virtual {v0}, [Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    return-object v0
.end method


# virtual methods
.method public createException()Lcom/xiaomi/idm/exception/IDMException;
    .locals 1

    new-instance v0, Lcom/xiaomi/idm/exception/RequestException;

    iget p0, p0, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;->code:I

    invoke-direct {v0, p0}, Lcom/xiaomi/idm/exception/RequestException;-><init>(I)V

    return-object v0
.end method

.method public getCode()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;->code:I

    return p0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;->msg:Ljava/lang/String;

    return-object p0
.end method
