.class public final enum Lcom/faceunity/core/entity/FULogicNodeEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/faceunity/core/entity/FULogicNodeEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/faceunity/core/entity/FULogicNodeEnum;",
        "",
        "nodeName",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getNodeName",
        "()Ljava/lang/String;",
        "DEFAULT",
        "IDLE",
        "TALK",
        "LISTEN",
        "HEAD_ANIMATION",
        "ITEM_ANIMATION",
        "lib_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/faceunity/core/entity/FULogicNodeEnum;

.field public static final enum DEFAULT:Lcom/faceunity/core/entity/FULogicNodeEnum;

.field public static final enum HEAD_ANIMATION:Lcom/faceunity/core/entity/FULogicNodeEnum;

.field public static final enum IDLE:Lcom/faceunity/core/entity/FULogicNodeEnum;

.field public static final enum ITEM_ANIMATION:Lcom/faceunity/core/entity/FULogicNodeEnum;

.field public static final enum LISTEN:Lcom/faceunity/core/entity/FULogicNodeEnum;

.field public static final enum TALK:Lcom/faceunity/core/entity/FULogicNodeEnum;


# instance fields
.field private final nodeName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/faceunity/core/entity/FULogicNodeEnum;

    const/4 v1, 0x0

    const-string v2, "DefaultState"

    const-string v3, "DEFAULT"

    invoke-direct {v0, v3, v1, v2}, Lcom/faceunity/core/entity/FULogicNodeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/faceunity/core/entity/FULogicNodeEnum;->DEFAULT:Lcom/faceunity/core/entity/FULogicNodeEnum;

    new-instance v1, Lcom/faceunity/core/entity/FULogicNodeEnum;

    const/4 v2, 0x1

    const-string v3, "IdleState"

    const-string v4, "IDLE"

    invoke-direct {v1, v4, v2, v3}, Lcom/faceunity/core/entity/FULogicNodeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/faceunity/core/entity/FULogicNodeEnum;->IDLE:Lcom/faceunity/core/entity/FULogicNodeEnum;

    new-instance v2, Lcom/faceunity/core/entity/FULogicNodeEnum;

    const/4 v3, 0x2

    const-string v4, "TalkState"

    const-string v5, "TALK"

    invoke-direct {v2, v5, v3, v4}, Lcom/faceunity/core/entity/FULogicNodeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/faceunity/core/entity/FULogicNodeEnum;->TALK:Lcom/faceunity/core/entity/FULogicNodeEnum;

    new-instance v3, Lcom/faceunity/core/entity/FULogicNodeEnum;

    const/4 v4, 0x3

    const-string v5, "ListenState"

    const-string v6, "LISTEN"

    invoke-direct {v3, v6, v4, v5}, Lcom/faceunity/core/entity/FULogicNodeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/faceunity/core/entity/FULogicNodeEnum;->LISTEN:Lcom/faceunity/core/entity/FULogicNodeEnum;

    new-instance v4, Lcom/faceunity/core/entity/FULogicNodeEnum;

    const/4 v5, 0x4

    const-string v6, "HeadAnims"

    const-string v7, "HEAD_ANIMATION"

    invoke-direct {v4, v7, v5, v6}, Lcom/faceunity/core/entity/FULogicNodeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/faceunity/core/entity/FULogicNodeEnum;->HEAD_ANIMATION:Lcom/faceunity/core/entity/FULogicNodeEnum;

    new-instance v5, Lcom/faceunity/core/entity/FULogicNodeEnum;

    const/4 v6, 0x5

    const-string v7, "ItemAnims"

    const-string v8, "ITEM_ANIMATION"

    invoke-direct {v5, v8, v6, v7}, Lcom/faceunity/core/entity/FULogicNodeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/faceunity/core/entity/FULogicNodeEnum;->ITEM_ANIMATION:Lcom/faceunity/core/entity/FULogicNodeEnum;

    filled-new-array/range {v0 .. v5}, [Lcom/faceunity/core/entity/FULogicNodeEnum;

    move-result-object v0

    sput-object v0, Lcom/faceunity/core/entity/FULogicNodeEnum;->$VALUES:[Lcom/faceunity/core/entity/FULogicNodeEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/faceunity/core/entity/FULogicNodeEnum;->nodeName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/faceunity/core/entity/FULogicNodeEnum;
    .locals 1

    const-class v0, Lcom/faceunity/core/entity/FULogicNodeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/faceunity/core/entity/FULogicNodeEnum;

    return-object p0
.end method

.method public static values()[Lcom/faceunity/core/entity/FULogicNodeEnum;
    .locals 1

    sget-object v0, Lcom/faceunity/core/entity/FULogicNodeEnum;->$VALUES:[Lcom/faceunity/core/entity/FULogicNodeEnum;

    invoke-virtual {v0}, [Lcom/faceunity/core/entity/FULogicNodeEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/faceunity/core/entity/FULogicNodeEnum;

    return-object v0
.end method


# virtual methods
.method public final getNodeName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/entity/FULogicNodeEnum;->nodeName:Ljava/lang/String;

    return-object p0
.end method
