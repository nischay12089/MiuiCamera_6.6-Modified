.class public final Lio/reactivex/internal/operators/flowable/b$d;
.super Lio/reactivex/internal/operators/flowable/b$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/b$g<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final h()V
    .locals 2

    new-instance v0, Lio/reactivex/exceptions/b;

    const-string v1, "create: could not emit value due to lack of requests"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/b$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
