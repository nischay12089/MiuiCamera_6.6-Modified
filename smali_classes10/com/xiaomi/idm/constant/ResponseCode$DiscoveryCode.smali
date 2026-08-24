.class public final enum Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;
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
    name = "DiscoveryCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;",
        ">;",
        "Lcom/xiaomi/idm/constant/ResponseCode;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

.field public static final enum ALREADY_DISCOVERY:Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

.field public static final enum DISCOVERY_END:Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

.field public static final enum DISCOVERY_INTERRUPTED:Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

.field public static final enum DISCOVERY_PERMISSION_BLOCKED:Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

.field public static final enum DISCOVERY_PERMISSION_DENIED:Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

.field public static final enum DISC_CHECK_SUCCESS:Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

.field public static final enum DISC_ERR_DISC_TYPE_NOT_SUPPORTED:Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

.field public static final enum DISC_ERR_NOT_SUPPORT_OFFLINE_ACCOUNT:Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

.field public static final enum DISC_UNKNOWN:Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

.field public static final enum NOT_IN_DISCOVERY:Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

.field public static final enum START_DISCOVERY_ERROR:Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

.field public static final enum START_DISCOVERY_SUCCESS:Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

.field public static final enum STOP_DISCOVERY_ERROR:Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

.field public static final enum STOP_DISCOVERY_SUCCESS:Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;


# instance fields
.field private final code:I

.field private final msg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    const-string v1, "Security Manager check success"

    const-string v2, "DISC_CHECK_SUCCESS"

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;->DISC_CHECK_SUCCESS:Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    new-instance v1, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    const-string v2, "Stop Discovery SUCCESS"

    const-string v3, "STOP_DISCOVERY_SUCCESS"

    const/4 v5, 0x1

    const/4 v6, 0x2

    invoke-direct {v1, v3, v5, v6, v2}, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;->STOP_DISCOVERY_SUCCESS:Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    new-instance v2, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    const-string v3, "START_DISCOVERY_SUCCESS"

    const-string v7, "Start Discovery SUCCESS"

    invoke-direct {v2, v3, v6, v5, v7}, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;->START_DISCOVERY_SUCCESS:Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    new-instance v3, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    const-string v5, "Discovery END"

    const-string v6, "DISCOVERY_END"

    const/16 v7, 0xa

    invoke-direct {v3, v6, v4, v7, v5}, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;->DISCOVERY_END:Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    new-instance v4, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    const/4 v5, -0x6

    const-string v6, "Already In Discovery"

    const-string v8, "ALREADY_DISCOVERY"

    const/4 v9, 0x4

    invoke-direct {v4, v8, v9, v5, v6}, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;->ALREADY_DISCOVERY:Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    new-instance v5, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    const/16 v6, -0x9

    const-string v8, "Start Discovery Error"

    const-string v9, "START_DISCOVERY_ERROR"

    const/4 v10, 0x5

    invoke-direct {v5, v9, v10, v6, v8}, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;->START_DISCOVERY_ERROR:Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    new-instance v6, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    const/16 v8, -0xa

    const-string v9, "Stop Discovery Error"

    const-string v10, "STOP_DISCOVERY_ERROR"

    const/4 v11, 0x6

    invoke-direct {v6, v10, v11, v8, v9}, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;->STOP_DISCOVERY_ERROR:Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    new-instance v8, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    const/16 v9, -0xd

    const-string v10, "Not In Discovery"

    const-string v11, "NOT_IN_DISCOVERY"

    const/4 v12, 0x7

    invoke-direct {v8, v11, v12, v9, v10}, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;->NOT_IN_DISCOVERY:Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    move-object v9, v8

    new-instance v8, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    const/16 v10, -0x1a

    const-string v11, "disc type not supported/permission denied"

    const-string v12, "DISC_ERR_DISC_TYPE_NOT_SUPPORTED"

    const/16 v13, 0x8

    invoke-direct {v8, v12, v13, v10, v11}, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;->DISC_ERR_DISC_TYPE_NOT_SUPPORTED:Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    move-object v10, v9

    new-instance v9, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    const/16 v11, -0x8b

    const-string v12, "Discovery is interrupted"

    const-string v13, "DISCOVERY_INTERRUPTED"

    const/16 v14, 0x9

    invoke-direct {v9, v13, v14, v11, v12}, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;->DISCOVERY_INTERRUPTED:Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    move-object v11, v10

    new-instance v10, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    const/16 v12, -0x2328

    const-string v13, "Discovery is permission denied"

    const-string v14, "DISCOVERY_PERMISSION_DENIED"

    invoke-direct {v10, v14, v7, v12, v13}, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;->DISCOVERY_PERMISSION_DENIED:Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    move-object v7, v11

    new-instance v11, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    const/16 v12, -0x2329

    const-string v13, "Discovery is permission blocked"

    const-string v14, "DISCOVERY_PERMISSION_BLOCKED"

    const/16 v15, 0xb

    invoke-direct {v11, v14, v15, v12, v13}, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;->DISCOVERY_PERMISSION_BLOCKED:Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    new-instance v12, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    const/16 v13, -0x2331

    const-string v14, "Not support offline account"

    const-string v15, "DISC_ERR_NOT_SUPPORT_OFFLINE_ACCOUNT"

    move-object/from16 v16, v0

    const/16 v0, 0xc

    invoke-direct {v12, v15, v0, v13, v14}, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;->DISC_ERR_NOT_SUPPORT_OFFLINE_ACCOUNT:Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    new-instance v13, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    const/16 v0, -0x270f

    const-string v14, "Unknown discovery error"

    const-string v15, "DISC_UNKNOWN"

    move-object/from16 v17, v1

    const/16 v1, 0xd

    invoke-direct {v13, v15, v1, v0, v14}, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v13, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;->DISC_UNKNOWN:Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    filled-new-array/range {v0 .. v13}, [Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;->$VALUES:[Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

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

    iput p3, p0, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;->code:I

    iput-object p4, p0, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;->msg:Ljava/lang/String;

    return-void
.end method

.method public static fromCode(I)Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;
    .locals 5

    invoke-static {}, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;->values()[Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;->code:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;->DISC_UNKNOWN:Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    return-object p0
.end method

.method public static getResponseMsg(I)Ljava/lang/String;
    .locals 5

    invoke-static {}, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;->values()[Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;->code:I

    if-ne v4, p0, :cond_0

    iget-object p0, v3, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;->msg:Ljava/lang/String;

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "DiscoveryCode response code: unKnown response code: ["

    const-string v1, "]"

    invoke-static {p0, v0, v1}, LF1/E;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;
    .locals 1

    const-class v0, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;
    .locals 1

    sget-object v0, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;->$VALUES:[Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    invoke-virtual {v0}, [Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    return-object v0
.end method


# virtual methods
.method public createException()Lcom/xiaomi/idm/exception/IDMException;
    .locals 2

    new-instance v0, Lcom/xiaomi/idm/exception/IDMException;

    iget v1, p0, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;->code:I

    iget-object p0, p0, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;->msg:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lcom/xiaomi/idm/exception/IDMException;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public getCode()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;->code:I

    return p0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;->msg:Ljava/lang/String;

    return-object p0
.end method
