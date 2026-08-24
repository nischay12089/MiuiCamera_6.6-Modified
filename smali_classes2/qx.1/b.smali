.class public final enum Lqx/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqx/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lqx/b;

.field public static final enum b:Lqx/b;

.field public static final enum c:Lqx/b;

.field public static final synthetic d:[Lqx/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lqx/b;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqx/b;->a:Lqx/b;

    new-instance v1, Lqx/b;

    const-string v2, "SLIGHT_OVERFLOW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqx/b;->b:Lqx/b;

    new-instance v2, Lqx/b;

    const-string v3, "SEVERE_OVERFLOW"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lqx/b;->c:Lqx/b;

    filled-new-array {v0, v1, v2}, [Lqx/b;

    move-result-object v0

    sput-object v0, Lqx/b;->d:[Lqx/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lqx/b;
    .locals 1

    const-class v0, Lqx/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqx/b;

    return-object p0
.end method

.method public static values()[Lqx/b;
    .locals 1

    sget-object v0, Lqx/b;->d:[Lqx/b;

    invoke-virtual {v0}, [Lqx/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqx/b;

    return-object v0
.end method
