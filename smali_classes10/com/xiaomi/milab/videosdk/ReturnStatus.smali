.class public final enum Lcom/xiaomi/milab/videosdk/ReturnStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/milab/videosdk/ReturnStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/milab/videosdk/ReturnStatus;

.field public static final enum INVALID_STATE:Lcom/xiaomi/milab/videosdk/ReturnStatus;

.field public static final enum OBJECT_INVALID:Lcom/xiaomi/milab/videosdk/ReturnStatus;

.field public static final enum PARAMETER_ERROR:Lcom/xiaomi/milab/videosdk/ReturnStatus;

.field public static final enum SUCCESS:Lcom/xiaomi/milab/videosdk/ReturnStatus;


# instance fields
.field private final code:I

.field private final message:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/xiaomi/milab/videosdk/ReturnStatus;
    .locals 4

    sget-object v0, Lcom/xiaomi/milab/videosdk/ReturnStatus;->SUCCESS:Lcom/xiaomi/milab/videosdk/ReturnStatus;

    sget-object v1, Lcom/xiaomi/milab/videosdk/ReturnStatus;->OBJECT_INVALID:Lcom/xiaomi/milab/videosdk/ReturnStatus;

    sget-object v2, Lcom/xiaomi/milab/videosdk/ReturnStatus;->PARAMETER_ERROR:Lcom/xiaomi/milab/videosdk/ReturnStatus;

    sget-object v3, Lcom/xiaomi/milab/videosdk/ReturnStatus;->INVALID_STATE:Lcom/xiaomi/milab/videosdk/ReturnStatus;

    filled-new-array {v0, v1, v2, v3}, [Lcom/xiaomi/milab/videosdk/ReturnStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/xiaomi/milab/videosdk/ReturnStatus;

    const/4 v1, 0x0

    const-string v2, "\u6210\u529f"

    const-string v3, "SUCCESS"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/xiaomi/milab/videosdk/ReturnStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/milab/videosdk/ReturnStatus;->SUCCESS:Lcom/xiaomi/milab/videosdk/ReturnStatus;

    new-instance v0, Lcom/xiaomi/milab/videosdk/ReturnStatus;

    const/16 v1, -0x3e9

    const-string v2, "\u5bf9\u8c61\u5931\u6548"

    const-string v3, "OBJECT_INVALID"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/xiaomi/milab/videosdk/ReturnStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/milab/videosdk/ReturnStatus;->OBJECT_INVALID:Lcom/xiaomi/milab/videosdk/ReturnStatus;

    new-instance v0, Lcom/xiaomi/milab/videosdk/ReturnStatus;

    const/16 v1, -0x3ea

    const-string v2, "\u53c2\u6570\u9519\u8bef"

    const-string v3, "PARAMETER_ERROR"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/xiaomi/milab/videosdk/ReturnStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/milab/videosdk/ReturnStatus;->PARAMETER_ERROR:Lcom/xiaomi/milab/videosdk/ReturnStatus;

    new-instance v0, Lcom/xiaomi/milab/videosdk/ReturnStatus;

    const/16 v1, -0x3ee

    const-string v2, "\u72b6\u6001\u4e0d\u6b63\u786e"

    const-string v3, "INVALID_STATE"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/xiaomi/milab/videosdk/ReturnStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/milab/videosdk/ReturnStatus;->INVALID_STATE:Lcom/xiaomi/milab/videosdk/ReturnStatus;

    invoke-static {}, Lcom/xiaomi/milab/videosdk/ReturnStatus;->$values()[Lcom/xiaomi/milab/videosdk/ReturnStatus;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/milab/videosdk/ReturnStatus;->$VALUES:[Lcom/xiaomi/milab/videosdk/ReturnStatus;

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

    iput p3, p0, Lcom/xiaomi/milab/videosdk/ReturnStatus;->code:I

    iput-object p4, p0, Lcom/xiaomi/milab/videosdk/ReturnStatus;->message:Ljava/lang/String;

    return-void
.end method

.method public static getMessageByCode(I)Ljava/lang/String;
    .locals 5

    invoke-static {}, Lcom/xiaomi/milab/videosdk/ReturnStatus;->values()[Lcom/xiaomi/milab/videosdk/ReturnStatus;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/xiaomi/milab/videosdk/ReturnStatus;->getCode()I

    move-result v4

    if-ne v4, p0, :cond_0

    invoke-virtual {v3}, Lcom/xiaomi/milab/videosdk/ReturnStatus;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "\u672a\u77e5\u72b6\u6001"

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/ReturnStatus;
    .locals 1

    const-class v0, Lcom/xiaomi/milab/videosdk/ReturnStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/milab/videosdk/ReturnStatus;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/milab/videosdk/ReturnStatus;
    .locals 1

    sget-object v0, Lcom/xiaomi/milab/videosdk/ReturnStatus;->$VALUES:[Lcom/xiaomi/milab/videosdk/ReturnStatus;

    invoke-virtual {v0}, [Lcom/xiaomi/milab/videosdk/ReturnStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/milab/videosdk/ReturnStatus;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/milab/videosdk/ReturnStatus;->code:I

    return p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/ReturnStatus;->message:Ljava/lang/String;

    return-object p0
.end method
