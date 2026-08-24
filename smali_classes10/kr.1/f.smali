.class public final enum Lkr/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkr/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkr/f;

.field public static final synthetic b:[Lkr/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkr/f;

    const-string v1, "EXPANDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkr/f;->a:Lkr/f;

    new-instance v1, Lkr/f;

    const-string v2, "HALF_FOLDED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1}, [Lkr/f;

    move-result-object v0

    sput-object v0, Lkr/f;->b:[Lkr/f;

    invoke-static {v0}, LRh/B;->a([Ljava/lang/Enum;)LWu/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lkr/f;
    .locals 1

    const-class v0, Lkr/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkr/f;

    return-object p0
.end method

.method public static values()[Lkr/f;
    .locals 1

    sget-object v0, Lkr/f;->b:[Lkr/f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkr/f;

    return-object v0
.end method
