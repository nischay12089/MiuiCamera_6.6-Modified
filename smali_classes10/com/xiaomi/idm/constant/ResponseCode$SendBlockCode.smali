.class public final enum Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;
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
    name = "SendBlockCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;",
        ">;",
        "Lcom/xiaomi/idm/constant/ResponseCode;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;

.field public static final enum SEND_BLOCK_ERR_GENERAL_ERROR:Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;

.field public static final enum SEND_BLOCK_ERR_MEM_EXCEED:Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;

.field public static final enum SEND_BLOCK_ERR_NOT_CONNECTED:Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;

.field public static final enum SEND_BLOCK_ERR_PARAM_ILLEGAL:Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;

.field public static final enum SEND_BLOCK_ERR_REMOTE_UNSUPPORTED:Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;

.field public static final enum SEND_BLOCK_ERR_TIMEOUT:Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;

.field public static final enum SEND_BLOCK_ERR_UNREACHABLE:Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;

.field public static final enum SEND_BLOCK_ERR_UNSUPPORTED:Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;

.field public static final enum SEND_BLOCK_SUCCESS:Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;

.field public static final enum SEND_BLOCK_UNKNOWN:Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;


# instance fields
.field final code:I

.field final msg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;

    const/4 v1, 0x0

    const-string v2, "Block Sent"

    const-string v3, "SEND_BLOCK_SUCCESS"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;->SEND_BLOCK_SUCCESS:Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;

    new-instance v1, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;

    const/4 v2, -0x1

    const-string v3, "SendBlock General Error"

    const-string v4, "SEND_BLOCK_ERR_GENERAL_ERROR"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;->SEND_BLOCK_ERR_GENERAL_ERROR:Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;

    new-instance v2, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;

    const/4 v3, -0x2

    const-string v4, "Param error"

    const-string v5, "SEND_BLOCK_ERR_PARAM_ILLEGAL"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v3, v4}, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;->SEND_BLOCK_ERR_PARAM_ILLEGAL:Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;

    new-instance v3, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;

    const/4 v4, -0x3

    const-string v5, "Timeout"

    const-string v6, "SEND_BLOCK_ERR_TIMEOUT"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v7, v4, v5}, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;->SEND_BLOCK_ERR_TIMEOUT:Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;

    new-instance v4, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;

    const/4 v5, -0x4

    const-string v6, "MiConnect not support"

    const-string v7, "SEND_BLOCK_ERR_UNSUPPORTED"

    const/4 v8, 0x4

    invoke-direct {v4, v7, v8, v5, v6}, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;->SEND_BLOCK_ERR_UNSUPPORTED:Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;

    new-instance v5, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;

    const/4 v6, -0x5

    const-string v7, "Memory usage exceed"

    const-string v8, "SEND_BLOCK_ERR_MEM_EXCEED"

    const/4 v9, 0x5

    invoke-direct {v5, v8, v9, v6, v7}, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;->SEND_BLOCK_ERR_MEM_EXCEED:Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;

    new-instance v6, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;

    const/16 v7, -0xe

    const-string v8, "Unreachable"

    const-string v9, "SEND_BLOCK_ERR_UNREACHABLE"

    const/4 v10, 0x6

    invoke-direct {v6, v9, v10, v7, v8}, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;->SEND_BLOCK_ERR_UNREACHABLE:Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;

    new-instance v7, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;

    const/16 v8, -0xf

    const-string v9, "Not Connected"

    const-string v10, "SEND_BLOCK_ERR_NOT_CONNECTED"

    const/4 v11, 0x7

    invoke-direct {v7, v10, v11, v8, v9}, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;->SEND_BLOCK_ERR_NOT_CONNECTED:Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;

    new-instance v8, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;

    const/16 v9, -0x10

    const-string v10, "Remote Not Support"

    const-string v11, "SEND_BLOCK_ERR_REMOTE_UNSUPPORTED"

    const/16 v12, 0x8

    invoke-direct {v8, v11, v12, v9, v10}, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;->SEND_BLOCK_ERR_REMOTE_UNSUPPORTED:Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;

    new-instance v9, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;

    const/16 v10, -0x270f

    const-string v11, "Unknown sendBlock code"

    const-string v12, "SEND_BLOCK_UNKNOWN"

    const/16 v13, 0x9

    invoke-direct {v9, v12, v13, v10, v11}, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;->SEND_BLOCK_UNKNOWN:Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;

    filled-new-array/range {v0 .. v9}, [Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;->$VALUES:[Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;

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

    iput p3, p0, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;->code:I

    iput-object p4, p0, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;->msg:Ljava/lang/String;

    return-void
.end method

.method public static fromCode(I)Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;
    .locals 5

    invoke-static {}, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;->values()[Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;->getCode()I

    move-result v4

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;->SEND_BLOCK_UNKNOWN:Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;
    .locals 1

    const-class v0, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;
    .locals 1

    sget-object v0, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;->$VALUES:[Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;

    invoke-virtual {v0}, [Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;

    return-object v0
.end method


# virtual methods
.method public createException()Lcom/xiaomi/idm/exception/IDMException;
    .locals 2

    new-instance v0, Lcom/xiaomi/idm/exception/IDMException;

    iget v1, p0, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;->code:I

    iget-object p0, p0, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;->msg:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lcom/xiaomi/idm/exception/IDMException;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public getCode()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;->code:I

    return p0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;->msg:Ljava/lang/String;

    return-object p0
.end method
