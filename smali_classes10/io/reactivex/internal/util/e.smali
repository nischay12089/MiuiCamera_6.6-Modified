.class public final enum Lio/reactivex/internal/util/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/internal/util/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/reactivex/internal/util/e;

.field public static final enum b:Lio/reactivex/internal/util/e;

.field public static final enum c:Lio/reactivex/internal/util/e;

.field public static final synthetic d:[Lio/reactivex/internal/util/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lio/reactivex/internal/util/e;

    const-string v1, "IMMEDIATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/internal/util/e;->a:Lio/reactivex/internal/util/e;

    new-instance v1, Lio/reactivex/internal/util/e;

    const-string v2, "BOUNDARY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/reactivex/internal/util/e;->b:Lio/reactivex/internal/util/e;

    new-instance v2, Lio/reactivex/internal/util/e;

    const-string v3, "END"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lio/reactivex/internal/util/e;->c:Lio/reactivex/internal/util/e;

    filled-new-array {v0, v1, v2}, [Lio/reactivex/internal/util/e;

    move-result-object v0

    sput-object v0, Lio/reactivex/internal/util/e;->d:[Lio/reactivex/internal/util/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/internal/util/e;
    .locals 1

    const-class v0, Lio/reactivex/internal/util/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/reactivex/internal/util/e;

    return-object p0
.end method

.method public static values()[Lio/reactivex/internal/util/e;
    .locals 1

    sget-object v0, Lio/reactivex/internal/util/e;->d:[Lio/reactivex/internal/util/e;

    invoke-virtual {v0}, [Lio/reactivex/internal/util/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/util/e;

    return-object v0
.end method
