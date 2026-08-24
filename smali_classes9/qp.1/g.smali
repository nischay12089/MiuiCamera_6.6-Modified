.class public final enum Lqp/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqp/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lqp/g;

.field public static final enum b:Lqp/g;

.field public static final enum c:Lqp/g;

.field public static final synthetic d:[Lqp/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lqp/g;

    const-string v1, "FullPhoto"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqp/g;->a:Lqp/g;

    new-instance v1, Lqp/g;

    const-string v2, "HalfPhoto"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqp/g;->b:Lqp/g;

    new-instance v2, Lqp/g;

    const-string v3, "MtkDepthScale"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lqp/g;->c:Lqp/g;

    filled-new-array {v0, v1, v2}, [Lqp/g;

    move-result-object v0

    sput-object v0, Lqp/g;->d:[Lqp/g;

    invoke-static {v0}, LRh/B;->a([Ljava/lang/Enum;)LWu/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lqp/g;
    .locals 1

    const-class v0, Lqp/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqp/g;

    return-object p0
.end method

.method public static values()[Lqp/g;
    .locals 1

    sget-object v0, Lqp/g;->d:[Lqp/g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqp/g;

    return-object v0
.end method
