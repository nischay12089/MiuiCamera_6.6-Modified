.class public final enum Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;
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
    name = "AdvertisingCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;",
        ">;",
        "Lcom/xiaomi/idm/constant/ResponseCode;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

.field public static final enum ADVERTISING_PERMISSION_DENIED:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

.field public static final enum ADV_ADVERTISING_CHECK_SUCCESS:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

.field public static final enum ADV_ERR_NOT_SUPPORT_OFFLINE_ACCOUNT:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

.field public static final enum ADV_ERR_NOT_SUPPORT_UPDATE_SERVICE:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

.field public static final enum ADV_ERR_PERSISTENT_SERVICE_ALREADY_BOUND:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

.field public static final enum ADV_ERR_PERSISTENT_SERVICE_CLIENT_ID:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

.field public static final enum ADV_ERR_REPEATED_REQUEST:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

.field public static final enum ADV_ERR_SERVICE_ID_EMPTY:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

.field public static final enum ADV_ERR_SERVICE_ID_REPEATED:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

.field public static final enum ADV_ERR_SERVICE_INSTANCE_REPEATED:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

.field public static final enum ADV_ERR_SERVICE_NOT_AVAILABLE:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

.field public static final enum ADV_ERR_SERVICE_NOT_REGISTERED:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

.field public static final enum ADV_UNKNOWN:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

.field public static final enum ALREADY_ADVERTISING:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

.field public static final enum ERROR_CODE_COMMTYPE_NOT_SUPPORTED:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

.field public static final enum ERROR_CODE_START_DISC_NOT_SUPPORTED:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

.field public static final enum NOT_IN_ADVERTISING:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

.field public static final enum REGISTER_SERVICE_FAILED:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

.field public static final enum START_ADVERTISING_ERROR:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

.field public static final enum START_ADVERTISING_SUCCESS:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

.field public static final enum STOP_ADVERTISING_ERROR:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

.field public static final enum STOP_ADVERTISING_SUCCESS:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

.field public static final enum UPDATE_ADVERTISING_SUCCESS:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

.field public static final enum UPDATE_SERVICE_OPERATION_DENIED:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

.field public static final enum UPDATE_SERVICE_PARAM_ILLEGAL:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

.field public static final enum UPDATE_SERVICE_UNNECESSARY:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;


# instance fields
.field private final code:I

.field private final msg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 30

    new-instance v1, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    const-string v0, "Start Advertising SUCCESS"

    const-string v2, "START_ADVERTISING_SUCCESS"

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->START_ADVERTISING_SUCCESS:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    new-instance v2, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    const-string v0, "Stop Advertising SUCCESS"

    const-string v3, "STOP_ADVERTISING_SUCCESS"

    const/4 v5, 0x1

    const/4 v6, 0x4

    invoke-direct {v2, v3, v5, v6, v0}, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->STOP_ADVERTISING_SUCCESS:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    new-instance v3, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    const/4 v0, 0x2

    const-string v7, "Security Manager check success"

    const-string v8, "ADV_ADVERTISING_CHECK_SUCCESS"

    invoke-direct {v3, v8, v0, v5, v7}, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->ADV_ADVERTISING_CHECK_SUCCESS:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    new-instance v0, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    const-string v5, "Update Advertising Success"

    const-string v7, "UPDATE_ADVERTISING_SUCCESS"

    const/16 v8, 0x14

    invoke-direct {v0, v7, v4, v8, v5}, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->UPDATE_ADVERTISING_SUCCESS:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    new-instance v5, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    const/4 v4, -0x5

    const-string v7, "Already In Advertising"

    const-string v9, "ALREADY_ADVERTISING"

    invoke-direct {v5, v9, v6, v4, v7}, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->ALREADY_ADVERTISING:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    new-instance v6, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    const/4 v4, -0x7

    const-string v7, "Start Advertising Error"

    const-string v9, "START_ADVERTISING_ERROR"

    const/4 v10, 0x5

    invoke-direct {v6, v9, v10, v4, v7}, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->START_ADVERTISING_ERROR:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    new-instance v7, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    const/4 v4, -0x8

    const-string v9, "Stop Advertising Error"

    const-string v10, "STOP_ADVERTISING_ERROR"

    const/4 v11, 0x6

    invoke-direct {v7, v10, v11, v4, v9}, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->STOP_ADVERTISING_ERROR:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    new-instance v4, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    const/16 v9, -0xc

    const-string v10, "Not In Advertising"

    const-string v11, "NOT_IN_ADVERTISING"

    const/4 v12, 0x7

    invoke-direct {v4, v11, v12, v9, v10}, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->NOT_IN_ADVERTISING:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    new-instance v9, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    const/16 v10, -0x45

    const-string v11, "Register Service Failed"

    const-string v12, "REGISTER_SERVICE_FAILED"

    const/16 v13, 0x8

    invoke-direct {v9, v12, v13, v10, v11}, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->REGISTER_SERVICE_FAILED:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    new-instance v10, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    const/16 v11, -0x9d

    const-string v12, "update service parameters are illegal"

    const-string v13, "UPDATE_SERVICE_PARAM_ILLEGAL"

    const/16 v14, 0x9

    invoke-direct {v10, v13, v14, v11, v12}, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->UPDATE_SERVICE_PARAM_ILLEGAL:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    new-instance v11, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    const/16 v12, -0x9e

    const-string v13, "service is not necessary to be update"

    const-string v14, "UPDATE_SERVICE_UNNECESSARY"

    const/16 v15, 0xa

    invoke-direct {v11, v14, v15, v12, v13}, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->UPDATE_SERVICE_UNNECESSARY:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    new-instance v12, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    const/16 v13, -0x9f

    const-string v14, "update service operation denied"

    const-string v15, "UPDATE_SERVICE_OPERATION_DENIED"

    const/16 v8, 0xb

    invoke-direct {v12, v15, v8, v13, v14}, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->UPDATE_SERVICE_OPERATION_DENIED:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    new-instance v13, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    const/16 v8, -0x2328

    const-string v14, "register service permission denied"

    const-string v15, "ADVERTISING_PERMISSION_DENIED"

    move-object/from16 v17, v0

    const/16 v0, 0xc

    invoke-direct {v13, v15, v0, v8, v14}, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v13, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->ADVERTISING_PERMISSION_DENIED:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    new-instance v14, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    const/16 v0, -0x2329

    const-string v8, "repeated advertising request call, please wait for the last call to return"

    const-string v15, "ADV_ERR_REPEATED_REQUEST"

    move-object/from16 v18, v1

    const/16 v1, 0xd

    invoke-direct {v14, v15, v1, v0, v8}, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v14, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->ADV_ERR_REPEATED_REQUEST:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    new-instance v15, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    const/16 v0, -0x232a

    const-string v1, "persistent service already bonded"

    const-string v8, "ADV_ERR_PERSISTENT_SERVICE_ALREADY_BOUND"

    move-object/from16 v19, v2

    const/16 v2, 0xe

    invoke-direct {v15, v8, v2, v0, v1}, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v15, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->ADV_ERR_PERSISTENT_SERVICE_ALREADY_BOUND:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    new-instance v0, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    const/16 v1, -0x232b

    const-string v2, "initial clientId of the persistent service does not match the clientId of the caller"

    const-string v8, "ADV_ERR_PERSISTENT_SERVICE_CLIENT_ID"

    move-object/from16 v20, v3

    const/16 v3, 0xf

    invoke-direct {v0, v8, v3, v1, v2}, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->ADV_ERR_PERSISTENT_SERVICE_CLIENT_ID:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    new-instance v1, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    const/16 v2, -0x232c

    const-string v3, "mi connect service not available"

    const-string v8, "ADV_ERR_SERVICE_NOT_AVAILABLE"

    move-object/from16 v21, v0

    const/16 v0, 0x10

    invoke-direct {v1, v8, v0, v2, v3}, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->ADV_ERR_SERVICE_NOT_AVAILABLE:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    new-instance v0, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    const/16 v2, -0x232d

    const-string v3, "service Id already registered"

    const-string v8, "ADV_ERR_SERVICE_ID_REPEATED"

    move-object/from16 v22, v1

    const/16 v1, 0x11

    invoke-direct {v0, v8, v1, v2, v3}, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->ADV_ERR_SERVICE_ID_REPEATED:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    new-instance v1, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    const/16 v2, -0x232e

    const-string v3, "service instance already registered"

    const-string v8, "ADV_ERR_SERVICE_INSTANCE_REPEATED"

    move-object/from16 v23, v0

    const/16 v0, 0x12

    invoke-direct {v1, v8, v0, v2, v3}, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->ADV_ERR_SERVICE_INSTANCE_REPEATED:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    new-instance v0, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    const/16 v2, -0x232f

    const-string v3, "service Id is empty"

    const-string v8, "ADV_ERR_SERVICE_ID_EMPTY"

    move-object/from16 v24, v1

    const/16 v1, 0x13

    invoke-direct {v0, v8, v1, v2, v3}, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->ADV_ERR_SERVICE_ID_EMPTY:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    new-instance v1, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    const/16 v2, -0x2330

    const-string v3, "service instance not registered"

    const-string v8, "ADV_ERR_SERVICE_NOT_REGISTERED"

    move-object/from16 v25, v0

    const/16 v0, 0x14

    invoke-direct {v1, v8, v0, v2, v3}, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->ADV_ERR_SERVICE_NOT_REGISTERED:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    new-instance v0, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    const/16 v2, -0x2331

    const-string v3, "Not support offline account"

    const-string v8, "ADV_ERR_NOT_SUPPORT_OFFLINE_ACCOUNT"

    move-object/from16 v16, v1

    const/16 v1, 0x15

    invoke-direct {v0, v8, v1, v2, v3}, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->ADV_ERR_NOT_SUPPORT_OFFLINE_ACCOUNT:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    new-instance v1, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    const/16 v2, -0x2332

    const-string v3, "Not support update services"

    const-string v8, "ADV_ERR_NOT_SUPPORT_UPDATE_SERVICE"

    move-object/from16 v26, v0

    const/16 v0, 0x16

    invoke-direct {v1, v8, v0, v2, v3}, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->ADV_ERR_NOT_SUPPORT_UPDATE_SERVICE:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    new-instance v0, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    const/16 v2, -0x1a

    const-string v3, "disc type not supported/permission denied"

    const-string v8, "ERROR_CODE_START_DISC_NOT_SUPPORTED"

    move-object/from16 v27, v1

    const/16 v1, 0x17

    invoke-direct {v0, v8, v1, v2, v3}, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->ERROR_CODE_START_DISC_NOT_SUPPORTED:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    new-instance v1, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    const/16 v2, -0x1b

    const-string v3, "comm type not supported/permission denied"

    const-string v8, "ERROR_CODE_COMMTYPE_NOT_SUPPORTED"

    move-object/from16 v28, v0

    const/16 v0, 0x18

    invoke-direct {v1, v8, v0, v2, v3}, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->ERROR_CODE_COMMTYPE_NOT_SUPPORTED:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    new-instance v0, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    const/16 v2, -0x270f

    const-string v3, "Unknown advertising code"

    const-string v8, "ADV_UNKNOWN"

    move-object/from16 v29, v1

    const/16 v1, 0x19

    invoke-direct {v0, v8, v1, v2, v3}, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->ADV_UNKNOWN:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    move-object/from16 v1, v21

    move-object/from16 v21, v16

    move-object/from16 v16, v1

    move-object v8, v4

    move-object/from16 v4, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    move-object/from16 v17, v22

    move-object/from16 v18, v23

    move-object/from16 v19, v24

    move-object/from16 v20, v25

    move-object/from16 v22, v26

    move-object/from16 v23, v27

    move-object/from16 v24, v28

    move-object/from16 v25, v29

    move-object/from16 v26, v0

    filled-new-array/range {v1 .. v26}, [Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->$VALUES:[Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

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

    iput p3, p0, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->code:I

    iput-object p4, p0, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->msg:Ljava/lang/String;

    return-void
.end method

.method public static fromCode(I)Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;
    .locals 5

    invoke-static {}, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->values()[Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->code:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->ADV_UNKNOWN:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    return-object p0
.end method

.method public static getResponseMsg(I)Ljava/lang/String;
    .locals 5

    invoke-static {}, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->values()[Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->code:I

    if-ne v4, p0, :cond_0

    iget-object p0, v3, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->msg:Ljava/lang/String;

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "AdvertisingCode response code: unKnown response code: ["

    const-string v1, "]"

    invoke-static {p0, v0, v1}, LF1/E;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;
    .locals 1

    const-class v0, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;
    .locals 1

    sget-object v0, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->$VALUES:[Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    invoke-virtual {v0}, [Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    return-object v0
.end method


# virtual methods
.method public createException()Lcom/xiaomi/idm/exception/IDMException;
    .locals 2

    new-instance v0, Lcom/xiaomi/idm/exception/IDMException;

    iget v1, p0, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->code:I

    iget-object p0, p0, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->msg:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lcom/xiaomi/idm/exception/IDMException;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public getCode()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->code:I

    return p0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->msg:Ljava/lang/String;

    return-object p0
.end method
