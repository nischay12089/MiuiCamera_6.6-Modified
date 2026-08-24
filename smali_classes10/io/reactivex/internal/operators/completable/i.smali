.class public final Lio/reactivex/internal/operators/completable/i;
.super Lio/reactivex/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/i$a;
    }
.end annotation


# instance fields
.field public final a:[Lio/reactivex/f;


# direct methods
.method public constructor <init>([Lio/reactivex/f;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/b;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/i;->a:[Lio/reactivex/f;

    return-void
.end method


# virtual methods
.method public final c(Lio/reactivex/d;)V
    .locals 5

    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    new-instance v2, Lio/reactivex/internal/operators/completable/i$a;

    iget-object v3, p0, Lio/reactivex/internal/operators/completable/i;->a:[Lio/reactivex/f;

    array-length v3, v3

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v2, p1, v1, v0, v3}, Lio/reactivex/internal/operators/completable/i$a;-><init>(Lio/reactivex/d;Ljava/util/concurrent/atomic/AtomicBoolean;Lio/reactivex/disposables/a;I)V

    invoke-interface {p1, v0}, Lio/reactivex/d;->onSubscribe(Lio/reactivex/disposables/b;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/completable/i;->a:[Lio/reactivex/f;

    array-length p1, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    aget-object v3, p0, v1

    iget-boolean v4, v0, Lio/reactivex/disposables/a;->b:Z

    if-eqz v4, :cond_0

    return-void

    :cond_0
    if-nez v3, :cond_1

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->c()V

    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "A completable source is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lio/reactivex/internal/operators/completable/i$a;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-interface {v3, v2}, Lio/reactivex/f;->subscribe(Lio/reactivex/d;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lio/reactivex/internal/operators/completable/i$a;->onComplete()V

    return-void
.end method
