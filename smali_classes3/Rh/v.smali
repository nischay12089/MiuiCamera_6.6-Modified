.class public final enum LRh/v;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LRh/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LRh/v;

.field public static final enum b:LRh/v;

.field public static final enum c:LRh/v;

.field public static final enum d:LRh/v;

.field public static final enum e:LRh/v;

.field public static final synthetic f:[LRh/v;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LRh/v;

    const-string v1, "PREVIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LRh/v;->a:LRh/v;

    new-instance v1, LRh/v;

    const-string v2, "STANDARD_DISK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LRh/v;->b:LRh/v;

    new-instance v2, LRh/v;

    const-string v3, "PARALLEL_PIPELINE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LRh/v;->c:LRh/v;

    new-instance v3, LRh/v;

    const-string v4, "RAW_CAPTURE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LRh/v;->d:LRh/v;

    new-instance v4, LRh/v;

    const-string v5, "INTENT_RETURN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LRh/v;->e:LRh/v;

    filled-new-array {v0, v1, v2, v3, v4}, [LRh/v;

    move-result-object v0

    sput-object v0, LRh/v;->f:[LRh/v;

    invoke-static {v0}, LRh/B;->a([Ljava/lang/Enum;)LWu/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LRh/v;
    .locals 1

    const-class v0, LRh/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LRh/v;

    return-object p0
.end method

.method public static values()[LRh/v;
    .locals 1

    sget-object v0, LRh/v;->f:[LRh/v;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LRh/v;

    return-object v0
.end method
