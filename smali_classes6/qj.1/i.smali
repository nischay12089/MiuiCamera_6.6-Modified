.class public final enum Lqj/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqj/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lqj/i;

.field public static final enum b:Lqj/i;

.field public static final enum c:Lqj/i;

.field public static final enum d:Lqj/i;

.field public static final enum e:Lqj/i;

.field public static final enum f:Lqj/i;

.field public static final synthetic g:[Lqj/i;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lqj/i;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqj/i;->a:Lqj/i;

    new-instance v1, Lqj/i;

    const-string v2, "FOCUSING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqj/i;->b:Lqj/i;

    new-instance v2, Lqj/i;

    const-string v3, "SNAP_ON_FINISH"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lqj/i;->c:Lqj/i;

    new-instance v3, Lqj/i;

    const-string v4, "SUCCESS"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lqj/i;->d:Lqj/i;

    new-instance v4, Lqj/i;

    const-string v5, "FAIL"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lqj/i;->e:Lqj/i;

    new-instance v5, Lqj/i;

    const-string v6, "TIMEOUT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lqj/i;->f:Lqj/i;

    filled-new-array/range {v0 .. v5}, [Lqj/i;

    move-result-object v0

    sput-object v0, Lqj/i;->g:[Lqj/i;

    invoke-static {v0}, LRh/B;->a([Ljava/lang/Enum;)LWu/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lqj/i;
    .locals 1

    const-class v0, Lqj/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqj/i;

    return-object p0
.end method

.method public static values()[Lqj/i;
    .locals 1

    sget-object v0, Lqj/i;->g:[Lqj/i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqj/i;

    return-object v0
.end method
