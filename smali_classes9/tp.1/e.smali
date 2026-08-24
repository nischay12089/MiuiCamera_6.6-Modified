.class public final enum Ltp/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltp/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ltp/e;

.field public static final enum b:Ltp/e;

.field public static final synthetic c:[Ltp/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ltp/e;

    const-string v1, "THUMBNAIL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltp/e;->a:Ltp/e;

    new-instance v1, Ltp/e;

    const-string v2, "FINAL_IMAGE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltp/e;->b:Ltp/e;

    filled-new-array {v0, v1}, [Ltp/e;

    move-result-object v0

    sput-object v0, Ltp/e;->c:[Ltp/e;

    invoke-static {v0}, LRh/B;->a([Ljava/lang/Enum;)LWu/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ltp/e;
    .locals 1

    const-class v0, Ltp/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltp/e;

    return-object p0
.end method

.method public static values()[Ltp/e;
    .locals 1

    sget-object v0, Ltp/e;->c:[Ltp/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltp/e;

    return-object v0
.end method
