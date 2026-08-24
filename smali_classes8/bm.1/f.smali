.class public final enum Lbm/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbm/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbm/f;

.field public static final enum b:Lbm/f;

.field public static final synthetic c:[Lbm/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbm/f;

    const-string v1, "BOTTOM_CENTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbm/f;->a:Lbm/f;

    new-instance v1, Lbm/f;

    const-string v2, "START_CENTER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbm/f;->b:Lbm/f;

    filled-new-array {v0, v1}, [Lbm/f;

    move-result-object v0

    sput-object v0, Lbm/f;->c:[Lbm/f;

    invoke-static {v0}, LRh/B;->a([Ljava/lang/Enum;)LWu/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lbm/f;
    .locals 1

    const-class v0, Lbm/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbm/f;

    return-object p0
.end method

.method public static values()[Lbm/f;
    .locals 1

    sget-object v0, Lbm/f;->c:[Lbm/f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbm/f;

    return-object v0
.end method
