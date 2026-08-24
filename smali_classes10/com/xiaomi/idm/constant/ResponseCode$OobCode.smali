.class public final enum Lcom/xiaomi/idm/constant/ResponseCode$OobCode;
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
    name = "OobCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/idm/constant/ResponseCode$OobCode;",
        ">;",
        "Lcom/xiaomi/idm/constant/ResponseCode;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/idm/constant/ResponseCode$OobCode;

.field public static final enum OOB_ERR_SDK_TIMEOUT:Lcom/xiaomi/idm/constant/ResponseCode$OobCode;

.field public static final enum OOB_STAT_CREATE_OOB_SUCCESS:Lcom/xiaomi/idm/constant/ResponseCode$OobCode;

.field public static final enum OOB_UNKNOWN:Lcom/xiaomi/idm/constant/ResponseCode$OobCode;


# instance fields
.field public final code:I

.field public final msg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/xiaomi/idm/constant/ResponseCode$OobCode;

    const/4 v1, 0x0

    const-string v2, "Create Oob Success"

    const-string v3, "OOB_STAT_CREATE_OOB_SUCCESS"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/xiaomi/idm/constant/ResponseCode$OobCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/idm/constant/ResponseCode$OobCode;->OOB_STAT_CREATE_OOB_SUCCESS:Lcom/xiaomi/idm/constant/ResponseCode$OobCode;

    new-instance v1, Lcom/xiaomi/idm/constant/ResponseCode$OobCode;

    const/16 v2, -0x2328

    const-string v3, "Create Oob Info timeout"

    const-string v4, "OOB_ERR_SDK_TIMEOUT"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/xiaomi/idm/constant/ResponseCode$OobCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/xiaomi/idm/constant/ResponseCode$OobCode;->OOB_ERR_SDK_TIMEOUT:Lcom/xiaomi/idm/constant/ResponseCode$OobCode;

    new-instance v2, Lcom/xiaomi/idm/constant/ResponseCode$OobCode;

    const/16 v3, -0x270f

    const-string v4, "Unknown response code"

    const-string v5, "OOB_UNKNOWN"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v3, v4}, Lcom/xiaomi/idm/constant/ResponseCode$OobCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/xiaomi/idm/constant/ResponseCode$OobCode;->OOB_UNKNOWN:Lcom/xiaomi/idm/constant/ResponseCode$OobCode;

    filled-new-array {v0, v1, v2}, [Lcom/xiaomi/idm/constant/ResponseCode$OobCode;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/idm/constant/ResponseCode$OobCode;->$VALUES:[Lcom/xiaomi/idm/constant/ResponseCode$OobCode;

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

    iput p3, p0, Lcom/xiaomi/idm/constant/ResponseCode$OobCode;->code:I

    iput-object p4, p0, Lcom/xiaomi/idm/constant/ResponseCode$OobCode;->msg:Ljava/lang/String;

    return-void
.end method

.method public static fromCode(I)Lcom/xiaomi/idm/constant/ResponseCode$OobCode;
    .locals 5

    invoke-static {}, Lcom/xiaomi/idm/constant/ResponseCode$OobCode;->values()[Lcom/xiaomi/idm/constant/ResponseCode$OobCode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/xiaomi/idm/constant/ResponseCode$OobCode;->code:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/xiaomi/idm/constant/ResponseCode$OobCode;->OOB_UNKNOWN:Lcom/xiaomi/idm/constant/ResponseCode$OobCode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/idm/constant/ResponseCode$OobCode;
    .locals 1

    const-class v0, Lcom/xiaomi/idm/constant/ResponseCode$OobCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/constant/ResponseCode$OobCode;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/idm/constant/ResponseCode$OobCode;
    .locals 1

    sget-object v0, Lcom/xiaomi/idm/constant/ResponseCode$OobCode;->$VALUES:[Lcom/xiaomi/idm/constant/ResponseCode$OobCode;

    invoke-virtual {v0}, [Lcom/xiaomi/idm/constant/ResponseCode$OobCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/idm/constant/ResponseCode$OobCode;

    return-object v0
.end method


# virtual methods
.method public createException()Lcom/xiaomi/idm/exception/IDMException;
    .locals 2

    new-instance v0, Lcom/xiaomi/idm/exception/OobException;

    iget v1, p0, Lcom/xiaomi/idm/constant/ResponseCode$OobCode;->code:I

    iget-object p0, p0, Lcom/xiaomi/idm/constant/ResponseCode$OobCode;->msg:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lcom/xiaomi/idm/exception/OobException;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public getCode()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/idm/constant/ResponseCode$OobCode;->code:I

    return p0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/idm/constant/ResponseCode$OobCode;->msg:Ljava/lang/String;

    return-object p0
.end method
