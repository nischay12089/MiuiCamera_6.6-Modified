.class public final enum Lio/reactivex/internal/operators/flowable/h;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/internal/operators/flowable/h;",
        ">;",
        "Lio/reactivex/functions/d<",
        "LRz/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/reactivex/internal/operators/flowable/h;

.field public static final synthetic b:[Lio/reactivex/internal/operators/flowable/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/reactivex/internal/operators/flowable/h;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/internal/operators/flowable/h;->a:Lio/reactivex/internal/operators/flowable/h;

    filled-new-array {v0}, [Lio/reactivex/internal/operators/flowable/h;

    move-result-object v0

    sput-object v0, Lio/reactivex/internal/operators/flowable/h;->b:[Lio/reactivex/internal/operators/flowable/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/internal/operators/flowable/h;
    .locals 1

    const-class v0, Lio/reactivex/internal/operators/flowable/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/reactivex/internal/operators/flowable/h;

    return-object p0
.end method

.method public static values()[Lio/reactivex/internal/operators/flowable/h;
    .locals 1

    sget-object v0, Lio/reactivex/internal/operators/flowable/h;->b:[Lio/reactivex/internal/operators/flowable/h;

    invoke-virtual {v0}, [Lio/reactivex/internal/operators/flowable/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/flowable/h;

    return-object v0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, LRz/c;

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, LRz/c;->d(J)V

    return-void
.end method
