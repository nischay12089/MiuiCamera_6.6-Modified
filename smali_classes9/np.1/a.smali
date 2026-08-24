.class public final enum Lnp/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnp/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lnp/a;

.field public static final enum b:Lnp/a;

.field public static final enum c:Lnp/a;

.field public static final enum d:Lnp/a;

.field public static final enum e:Lnp/a;

.field public static final synthetic f:[Lnp/a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lnp/a;

    const-string v1, "PREVIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnp/a;->a:Lnp/a;

    new-instance v1, Lnp/a;

    const-string v2, "WAITING_AF_LOCK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnp/a;->b:Lnp/a;

    new-instance v2, Lnp/a;

    const-string v3, "WAITING_PRECAPTURE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lnp/a;->c:Lnp/a;

    new-instance v3, Lnp/a;

    const-string v4, "WAITING_AE_LOCK"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lnp/a;->d:Lnp/a;

    new-instance v4, Lnp/a;

    const-string v5, "WAITING_AE_CONVERGED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lnp/a;

    const-string v6, "WAITING_CAPTURE_COMPLETED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lnp/a;->e:Lnp/a;

    new-instance v6, Lnp/a;

    const-string v7, "WAITING_FLASH_FIRED"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v0 .. v6}, [Lnp/a;

    move-result-object v0

    sput-object v0, Lnp/a;->f:[Lnp/a;

    invoke-static {v0}, LRh/B;->a([Ljava/lang/Enum;)LWu/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lnp/a;
    .locals 1

    const-class v0, Lnp/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnp/a;

    return-object p0
.end method

.method public static values()[Lnp/a;
    .locals 1

    sget-object v0, Lnp/a;->f:[Lnp/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnp/a;

    return-object v0
.end method
