.class public final Lio/reactivex/internal/operators/observable/p$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/disposables/b;",
        "Lio/reactivex/u<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final p:[Lio/reactivex/internal/operators/observable/p$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/internal/operators/observable/p$a<",
            "**>;"
        }
    .end annotation
.end field

.field public static final q:[Lio/reactivex/internal/operators/observable/p$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/internal/operators/observable/p$a<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/u<",
            "-TU;>;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/functions/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/e<",
            "-TT;+",
            "Lio/reactivex/t<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public volatile e:Lio/reactivex/internal/fuseable/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/f<",
            "TU;>;"
        }
    .end annotation
.end field

.field public volatile f:Z

.field public final g:Lio/reactivex/internal/util/b;

.field public volatile h:Z

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/internal/operators/observable/p$a<",
            "**>;>;"
        }
    .end annotation
.end field

.field public j:Lio/reactivex/disposables/b;

.field public k:J

.field public l:J

.field public m:I

.field public final n:Ljava/util/ArrayDeque;

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lio/reactivex/internal/operators/observable/p$a;

    sput-object v1, Lio/reactivex/internal/operators/observable/p$b;->p:[Lio/reactivex/internal/operators/observable/p$a;

    new-array v0, v0, [Lio/reactivex/internal/operators/observable/p$a;

    sput-object v0, Lio/reactivex/internal/operators/observable/p$b;->q:[Lio/reactivex/internal/operators/observable/p$a;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/u;Lio/reactivex/functions/e;II)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Lio/reactivex/internal/util/b;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/p$b;->g:Lio/reactivex/internal/util/b;

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/p$b;->a:Lio/reactivex/u;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/p$b;->b:Lio/reactivex/functions/e;

    iput p3, p0, Lio/reactivex/internal/operators/observable/p$b;->c:I

    iput p4, p0, Lio/reactivex/internal/operators/observable/p$b;->d:I

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_0

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1, p3}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/p$b;->n:Ljava/util/ArrayDeque;

    :cond_0
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lio/reactivex/internal/operators/observable/p$b;->p:[Lio/reactivex/internal/operators/observable/p$a;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/p$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lio/reactivex/internal/operators/observable/p$b;->h:Z

    return p0
.end method

.method public final b()Z
    .locals 3

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/p$b;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/p$b;->g:Lio/reactivex/internal/util/b;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/p$b;->d()Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/p$b;->g:Lio/reactivex/internal/util/b;

    invoke-virtual {v0}, Lio/reactivex/internal/util/b;->b()Ljava/lang/Throwable;

    move-result-object v0

    sget-object v2, Lio/reactivex/internal/util/f;->a:Lio/reactivex/internal/util/f$a;

    if-eq v0, v2, :cond_1

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/p$b;->a:Lio/reactivex/u;

    invoke-interface {p0, v0}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/p$b;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/p$b;->h:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/p$b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/p$b;->g:Lio/reactivex/internal/util/b;

    invoke-virtual {p0}, Lio/reactivex/internal/util/b;->b()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lio/reactivex/internal/util/f;->a:Lio/reactivex/internal/util/f$a;

    if-eq p0, v0, :cond_0

    invoke-static {p0}, Lio/reactivex/plugins/a;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/p$b;->j:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->c()V

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/p$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/observable/p$a;

    sget-object v1, Lio/reactivex/internal/operators/observable/p$b;->q:[Lio/reactivex/internal/operators/observable/p$a;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lio/reactivex/internal/operators/observable/p$a;

    if-eq p0, v1, :cond_1

    array-length v0, p0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v1, p0, v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lio/reactivex/internal/disposables/b;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v2
.end method

.method public final e()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/p$b;->f()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 13

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/p$b;->a:Lio/reactivex/u;

    const/4 v1, 0x1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/p$b;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_9

    :cond_1
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/p$b;->e:Lio/reactivex/internal/fuseable/f;

    const/4 v3, 0x0

    move v4, v3

    if-eqz v2, :cond_4

    :goto_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/p$b;->b()Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_9

    :cond_2
    invoke-interface {v2}, Lio/reactivex/internal/fuseable/g;->poll()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v0, v5}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    const v2, 0x7fffffff

    if-eqz v4, :cond_5

    iget v3, p0, Lio/reactivex/internal/operators/observable/p$b;->c:I

    if-eq v3, v2, :cond_0

    invoke-virtual {p0, v4}, Lio/reactivex/internal/operators/observable/p$b;->i(I)V

    goto :goto_0

    :cond_5
    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/p$b;->f:Z

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/p$b;->e:Lio/reactivex/internal/fuseable/f;

    iget-object v7, p0, Lio/reactivex/internal/operators/observable/p$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lio/reactivex/internal/operators/observable/p$a;

    array-length v8, v7

    iget v9, p0, Lio/reactivex/internal/operators/observable/p$b;->c:I

    if-eq v9, v2, :cond_6

    monitor-enter p0

    :try_start_0
    iget-object v9, p0, Lio/reactivex/internal/operators/observable/p$b;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v9}, Ljava/util/ArrayDeque;->size()I

    move-result v9

    monitor-exit p0

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    move v9, v3

    :goto_3
    if-eqz v5, :cond_9

    if-eqz v6, :cond_7

    invoke-interface {v6}, Lio/reactivex/internal/fuseable/g;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_7
    if-nez v8, :cond_9

    if-nez v9, :cond_9

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/p$b;->g:Lio/reactivex/internal/util/b;

    invoke-virtual {p0}, Lio/reactivex/internal/util/b;->b()Ljava/lang/Throwable;

    move-result-object p0

    sget-object v1, Lio/reactivex/internal/util/f;->a:Lio/reactivex/internal/util/f$a;

    if-eq p0, v1, :cond_1c

    if-nez p0, :cond_8

    invoke-interface {v0}, Lio/reactivex/u;->onComplete()V

    goto/16 :goto_9

    :cond_8
    invoke-interface {v0, p0}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :cond_9
    if-eqz v8, :cond_1a

    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/p$b;->l:J

    iget v9, p0, Lio/reactivex/internal/operators/observable/p$b;->m:I

    if-le v8, v9, :cond_a

    aget-object v10, v7, v9

    iget-wide v10, v10, Lio/reactivex/internal/operators/observable/p$a;->a:J

    cmp-long v10, v10, v5

    if-eqz v10, :cond_f

    :cond_a
    if-gt v8, v9, :cond_b

    move v9, v3

    :cond_b
    move v10, v3

    :goto_4
    if-ge v10, v8, :cond_e

    aget-object v11, v7, v9

    iget-wide v11, v11, Lio/reactivex/internal/operators/observable/p$a;->a:J

    cmp-long v11, v11, v5

    if-nez v11, :cond_c

    goto :goto_5

    :cond_c
    add-int/lit8 v9, v9, 0x1

    if-ne v9, v8, :cond_d

    move v9, v3

    :cond_d
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_e
    :goto_5
    iput v9, p0, Lio/reactivex/internal/operators/observable/p$b;->m:I

    aget-object v5, v7, v9

    iget-wide v5, v5, Lio/reactivex/internal/operators/observable/p$a;->a:J

    iput-wide v5, p0, Lio/reactivex/internal/operators/observable/p$b;->l:J

    :cond_f
    move v5, v3

    :goto_6
    if-ge v5, v8, :cond_19

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/p$b;->b()Z

    move-result v6

    if-eqz v6, :cond_10

    goto/16 :goto_9

    :cond_10
    aget-object v6, v7, v9

    iget-object v10, v6, Lio/reactivex/internal/operators/observable/p$a;->d:Lio/reactivex/internal/fuseable/g;

    if-eqz v10, :cond_14

    :cond_11
    :try_start_1
    invoke-interface {v10}, Lio/reactivex/internal/fuseable/g;->poll()Ljava/lang/Object;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v11, :cond_12

    goto :goto_7

    :cond_12
    invoke-interface {v0, v11}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/p$b;->b()Z

    move-result v11

    if-eqz v11, :cond_11

    goto :goto_9

    :catchall_1
    move-exception v10

    invoke-static {v10}, LAr/e;->g(Ljava/lang/Throwable;)V

    invoke-static {v6}, Lio/reactivex/internal/disposables/b;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v11, p0, Lio/reactivex/internal/operators/observable/p$b;->g:Lio/reactivex/internal/util/b;

    invoke-virtual {v11, v10}, Lio/reactivex/internal/util/b;->a(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/p$b;->b()Z

    move-result v10

    if-eqz v10, :cond_13

    goto :goto_9

    :cond_13
    invoke-virtual {p0, v6}, Lio/reactivex/internal/operators/observable/p$b;->g(Lio/reactivex/internal/operators/observable/p$a;)V

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v8, :cond_18

    goto :goto_8

    :cond_14
    :goto_7
    iget-boolean v10, v6, Lio/reactivex/internal/operators/observable/p$a;->c:Z

    iget-object v11, v6, Lio/reactivex/internal/operators/observable/p$a;->d:Lio/reactivex/internal/fuseable/g;

    if-eqz v10, :cond_17

    if-eqz v11, :cond_15

    invoke-interface {v11}, Lio/reactivex/internal/fuseable/g;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_17

    :cond_15
    invoke-virtual {p0, v6}, Lio/reactivex/internal/operators/observable/p$b;->g(Lio/reactivex/internal/operators/observable/p$a;)V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/p$b;->b()Z

    move-result v6

    if-eqz v6, :cond_16

    goto :goto_9

    :cond_16
    add-int/lit8 v4, v4, 0x1

    :cond_17
    add-int/lit8 v9, v9, 0x1

    if-ne v9, v8, :cond_18

    :goto_8
    move v9, v3

    :cond_18
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_19
    iput v9, p0, Lio/reactivex/internal/operators/observable/p$b;->m:I

    aget-object v3, v7, v9

    iget-wide v5, v3, Lio/reactivex/internal/operators/observable/p$a;->a:J

    iput-wide v5, p0, Lio/reactivex/internal/operators/observable/p$b;->l:J

    :cond_1a
    if-eqz v4, :cond_1b

    iget v3, p0, Lio/reactivex/internal/operators/observable/p$b;->c:I

    if-eq v3, v2, :cond_0

    invoke-virtual {p0, v4}, Lio/reactivex/internal/operators/observable/p$b;->i(I)V

    goto/16 :goto_0

    :cond_1b
    neg-int v1, v1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    :cond_1c
    :goto_9
    return-void
.end method

.method public final g(Lio/reactivex/internal/operators/observable/p$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/p$a<",
            "TT;TU;>;)V"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/p$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lio/reactivex/internal/operators/observable/p$a;

    array-length v2, v1

    if-nez v2, :cond_0

    goto :goto_4

    :cond_0
    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    if-ne v5, p1, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, -0x1

    :goto_2
    if-gez v4, :cond_3

    goto :goto_4

    :cond_3
    const/4 v5, 0x1

    if-ne v2, v5, :cond_4

    sget-object v2, Lio/reactivex/internal/operators/observable/p$b;->p:[Lio/reactivex/internal/operators/observable/p$a;

    goto :goto_3

    :cond_4
    add-int/lit8 v6, v2, -0x1

    new-array v6, v6, [Lio/reactivex/internal/operators/observable/p$a;

    invoke-static {v1, v3, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v4, 0x1

    sub-int/2addr v2, v4

    sub-int/2addr v2, v5

    invoke-static {v1, v3, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v6

    :cond_5
    :goto_3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :goto_4
    return-void

    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_5

    goto :goto_0
.end method

.method public final h(Lio/reactivex/t;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "+TU;>;)V"
        }
    .end annotation

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/Callable;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    check-cast p1, Ljava/util/concurrent/Callable;

    const/4 v0, 0x1

    const v2, 0x7fffffff

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/p$b;->a:Lio/reactivex/u;

    invoke-interface {v3, p1}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/p$b;->e:Lio/reactivex/internal/fuseable/f;

    if-nez v3, :cond_4

    iget v3, p0, Lio/reactivex/internal/operators/observable/p$b;->c:I

    if-ne v3, v2, :cond_3

    new-instance v3, Lio/reactivex/internal/queue/c;

    iget v4, p0, Lio/reactivex/internal/operators/observable/p$b;->d:I

    invoke-direct {v3, v4}, Lio/reactivex/internal/queue/c;-><init>(I)V

    goto :goto_0

    :cond_3
    new-instance v3, Lio/reactivex/internal/queue/b;

    iget v4, p0, Lio/reactivex/internal/operators/observable/p$b;->c:I

    invoke-direct {v3, v4}, Lio/reactivex/internal/queue/b;-><init>(I)V

    :goto_0
    iput-object v3, p0, Lio/reactivex/internal/operators/observable/p$b;->e:Lio/reactivex/internal/fuseable/f;

    :cond_4
    invoke-interface {v3, p1}, Lio/reactivex/internal/fuseable/g;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v3, "Scalar queue full?!"

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/p$b;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/p$b;->f()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p1}, LAr/e;->g(Ljava/lang/Throwable;)V

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/p$b;->g:Lio/reactivex/internal/util/b;

    invoke-virtual {v3, p1}, Lio/reactivex/internal/util/b;->a(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/p$b;->e()V

    :goto_1
    iget p1, p0, Lio/reactivex/internal/operators/observable/p$b;->c:I

    if-eq p1, v2, :cond_b

    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/p$b;->n:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/t;

    if-nez p1, :cond_7

    iget v1, p0, Lio/reactivex/internal/operators/observable/p$b;->o:I

    sub-int/2addr v1, v0

    iput v1, p0, Lio/reactivex/internal/operators/observable/p$b;->o:I

    move v1, v0

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_7
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/p$b;->e()V

    goto :goto_5

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_8
    new-instance v0, Lio/reactivex/internal/operators/observable/p$a;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/p$b;->k:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, p0, Lio/reactivex/internal/operators/observable/p$b;->k:J

    invoke-direct {v0, p0, v2, v3}, Lio/reactivex/internal/operators/observable/p$a;-><init>(Lio/reactivex/internal/operators/observable/p$b;J)V

    :goto_4
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/p$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lio/reactivex/internal/operators/observable/p$a;

    sget-object v4, Lio/reactivex/internal/operators/observable/p$b;->q:[Lio/reactivex/internal/operators/observable/p$a;

    if-ne v3, v4, :cond_9

    invoke-static {v0}, Lio/reactivex/internal/disposables/b;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    goto :goto_5

    :cond_9
    array-length v4, v3

    add-int/lit8 v5, v4, 0x1

    new-array v5, v5, [Lio/reactivex/internal/operators/observable/p$a;

    invoke-static {v3, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v0, v5, v4

    :cond_a
    invoke-virtual {v2, v3, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {p1, v0}, Lio/reactivex/t;->subscribe(Lio/reactivex/u;)V

    :cond_b
    :goto_5
    return-void

    :cond_c
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_a

    goto :goto_4
.end method

.method public final i(I)V
    .locals 1

    :goto_0
    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/p$b;->n:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/t;

    if-nez p1, :cond_0

    iget p1, p0, Lio/reactivex/internal/operators/observable/p$b;->o:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lio/reactivex/internal/operators/observable/p$b;->o:I

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/p$b;->h(Lio/reactivex/t;)V

    :goto_1
    move p1, v0

    goto :goto_0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/p$b;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/p$b;->f:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/p$b;->e()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/p$b;->f:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/p$b;->g:Lio/reactivex/internal/util/b;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/b;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/p$b;->f:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/p$b;->e()V

    return-void

    :cond_1
    invoke-static {p1}, Lio/reactivex/plugins/a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/p$b;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/p$b;->b:Lio/reactivex/functions/e;

    invoke-interface {v0, p1}, Lio/reactivex/functions/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null ObservableSource"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/reactivex/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget v0, p0, Lio/reactivex/internal/operators/observable/p$b;->c:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lio/reactivex/internal/operators/observable/p$b;->o:I

    iget v1, p0, Lio/reactivex/internal/operators/observable/p$b;->c:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/p$b;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/reactivex/internal/operators/observable/p$b;->o:I

    monitor-exit p0

    goto :goto_1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/p$b;->h(Lio/reactivex/t;)V

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, LAr/e;->g(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/p$b;->j:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->c()V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/p$b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/p$b;->j:Lio/reactivex/disposables/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/b;->q(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/p$b;->j:Lio/reactivex/disposables/b;

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/p$b;->a:Lio/reactivex/u;

    invoke-interface {p1, p0}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/disposables/b;)V

    :cond_0
    return-void
.end method
