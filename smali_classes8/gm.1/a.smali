.class public final enum Lgm/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgm/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lgm/a;

.field public static final enum b:Lgm/a;

.field public static final synthetic c:[Lgm/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgm/a;

    const-string v1, "HORIZONTAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgm/a;->a:Lgm/a;

    new-instance v1, Lgm/a;

    const-string v2, "VERTICAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgm/a;->b:Lgm/a;

    filled-new-array {v0, v1}, [Lgm/a;

    move-result-object v0

    sput-object v0, Lgm/a;->c:[Lgm/a;

    invoke-static {v0}, LRh/B;->a([Ljava/lang/Enum;)LWu/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lgm/a;
    .locals 1

    const-class v0, Lgm/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgm/a;

    return-object p0
.end method

.method public static values()[Lgm/a;
    .locals 1

    sget-object v0, Lgm/a;->c:[Lgm/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgm/a;

    return-object v0
.end method
