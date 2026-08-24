.class public final Lio/reactivex/internal/operators/observable/V$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/disposables/b;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/u<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/functions/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/e<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field public final c:[Lio/reactivex/internal/operators/observable/V$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/internal/operators/observable/V$b<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final d:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lio/reactivex/u;Lio/reactivex/functions/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/V$a;->a:Lio/reactivex/u;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/V$a;->b:Lio/reactivex/functions/e;

    new-array p1, p3, [Lio/reactivex/internal/operators/observable/V$b;

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/V$a;->c:[Lio/reactivex/internal/operators/observable/V$b;

    new-array p1, p3, [Ljava/lang/Object;

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/V$a;->d:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lio/reactivex/internal/operators/observable/V$a;->e:Z

    return p0
.end method

.method public final b()V
    .locals 4

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/V$a;->c:[Lio/reactivex/internal/operators/observable/V$b;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p0, v2

    iget-object v3, v3, Lio/reactivex/internal/operators/observable/V$b;->b:Lio/reactivex/internal/queue/c;

    invoke-virtual {v3}, Lio/reactivex/internal/queue/c;->clear()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    array-length v0, p0

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    iget-object v2, v2, Lio/reactivex/internal/operators/observable/V$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2}, Lio/reactivex/internal/disposables/b;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 5

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/V$a;->e:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/V$a;->e:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/V$a;->c:[Lio/reactivex/internal/operators/observable/V$b;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    iget-object v4, v4, Lio/reactivex/internal/operators/observable/V$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v4}, Lio/reactivex/internal/disposables/b;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/V$a;->c:[Lio/reactivex/internal/operators/observable/V$b;

    array-length v0, p0

    :goto_1
    if-ge v2, v0, :cond_1

    aget-object v1, p0, v2

    iget-object v1, v1, Lio/reactivex/internal/operators/observable/V$b;->b:Lio/reactivex/internal/queue/c;

    invoke-virtual {v1}, Lio/reactivex/internal/queue/c;->clear()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 15

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/V$a;->c:[Lio/reactivex/internal/operators/observable/V$b;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/V$a;->a:Lio/reactivex/u;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/V$a;->d:[Ljava/lang/Object;

    const/4 v3, 0x1

    move v4, v3

    :cond_1
    :goto_0
    array-length v5, v0

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    move v9, v8

    :goto_1
    if-ge v7, v5, :cond_9

    aget-object v10, v0, v7

    aget-object v11, v2, v9

    if-nez v11, :cond_7

    iget-boolean v11, v10, Lio/reactivex/internal/operators/observable/V$b;->c:Z

    iget-object v12, v10, Lio/reactivex/internal/operators/observable/V$b;->b:Lio/reactivex/internal/queue/c;

    invoke-virtual {v12}, Lio/reactivex/internal/queue/c;->poll()Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2

    move v13, v3

    goto :goto_2

    :cond_2
    move v13, v6

    :goto_2
    iget-boolean v14, p0, Lio/reactivex/internal/operators/observable/V$a;->e:Z

    if-eqz v14, :cond_3

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/V$a;->b()V

    return-void

    :cond_3
    if-eqz v11, :cond_5

    iget-object v10, v10, Lio/reactivex/internal/operators/observable/V$b;->d:Ljava/lang/Throwable;

    if-eqz v10, :cond_4

    iput-boolean v3, p0, Lio/reactivex/internal/operators/observable/V$a;->e:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/V$a;->b()V

    invoke-interface {v1, v10}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    if-eqz v13, :cond_5

    iput-boolean v3, p0, Lio/reactivex/internal/operators/observable/V$a;->e:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/V$a;->b()V

    invoke-interface {v1}, Lio/reactivex/u;->onComplete()V

    return-void

    :cond_5
    if-nez v13, :cond_6

    aput-object v12, v2, v9

    goto :goto_3

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_7
    iget-boolean v11, v10, Lio/reactivex/internal/operators/observable/V$b;->c:Z

    if-eqz v11, :cond_8

    iget-object v10, v10, Lio/reactivex/internal/operators/observable/V$b;->d:Ljava/lang/Throwable;

    if-eqz v10, :cond_8

    iput-boolean v3, p0, Lio/reactivex/internal/operators/observable/V$a;->e:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/V$a;->b()V

    invoke-interface {v1, v10}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_8
    :goto_3
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_9
    if-eqz v8, :cond_a

    neg-int v4, v4

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    :goto_4
    return-void

    :cond_a
    :try_start_0
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/V$a;->b:Lio/reactivex/functions/e;

    invoke-virtual {v2}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Lio/reactivex/functions/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "The zipper returned a null value"

    invoke-static {v5, v6}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v5}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LAr/e;->g(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/V$a;->b()V

    invoke-interface {v1, v0}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public subscribe([Lio/reactivex/t;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/reactivex/t<",
            "+TT;>;I)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/V$a;->c:[Lio/reactivex/internal/operators/observable/V$b;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    new-instance v4, Lio/reactivex/internal/operators/observable/V$b;

    invoke-direct {v4, p0, p2}, Lio/reactivex/internal/operators/observable/V$b;-><init>(Lio/reactivex/internal/operators/observable/V$a;I)V

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    iget-object p2, p0, Lio/reactivex/internal/operators/observable/V$a;->a:Lio/reactivex/u;

    invoke-interface {p2, p0}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/disposables/b;)V

    :goto_1
    if-ge v2, v1, :cond_2

    iget-boolean p2, p0, Lio/reactivex/internal/operators/observable/V$a;->e:Z

    if-eqz p2, :cond_1

    goto :goto_2

    :cond_1
    aget-object p2, p1, v2

    aget-object v3, v0, v2

    invoke-interface {p2, v3}, Lio/reactivex/t;->subscribe(Lio/reactivex/u;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method
