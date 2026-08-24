.class public final LBw/p0;
.super LCw/b;
.source "SourceFile"

# interfaces
.implements LBw/Z;
.implements LBw/g;
.implements LCw/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LCw/b<",
        "LBw/r0;",
        ">;",
        "LBw/Z<",
        "TT;>;",
        "LBw/g;",
        "LCw/t<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_state$volatile"

    const-class v2, LBw/p0;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LBw/p0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, LCw/b;-><init>()V

    iput-object p1, p0, LBw/p0;->_state$volatile:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LTu/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LTu/e<",
            "-",
            "LPu/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LBw/p0;->setValue(Ljava/lang/Object;)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method

.method public final b(LBw/h;LTu/e;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBw/h<",
            "-TT;>;",
            "LTu/e<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LBw/p0$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LBw/p0$a;

    iget v1, v0, LBw/p0$a;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LBw/p0$a;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, LBw/p0$a;

    invoke-direct {v0, p0, p2}, LBw/p0$a;-><init>(LBw/p0;LTu/e;)V

    :goto_0
    iget-object p2, v0, LBw/p0$a;->f:Ljava/lang/Object;

    sget-object v1, LUu/a;->a:LUu/a;

    iget v2, v0, LBw/p0$a;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LBw/p0$a;->e:Ljava/lang/Object;

    iget-object p1, v0, LBw/p0$a;->d:Lyw/m0;

    iget-object v2, v0, LBw/p0$a;->c:LBw/r0;

    iget-object v7, v0, LBw/p0$a;->b:LBw/h;

    iget-object v8, v0, LBw/p0$a;->a:LBw/p0;

    :try_start_0
    invoke-static {p2}, LPu/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p2, p0

    move-object p0, v8

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_9

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LBw/p0$a;->e:Ljava/lang/Object;

    iget-object p1, v0, LBw/p0$a;->d:Lyw/m0;

    iget-object v2, v0, LBw/p0$a;->c:LBw/r0;

    iget-object v7, v0, LBw/p0$a;->b:LBw/h;

    iget-object v8, v0, LBw/p0$a;->a:LBw/p0;

    :try_start_1
    invoke-static {p2}, LPu/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :cond_3
    iget-object v2, v0, LBw/p0$a;->c:LBw/r0;

    iget-object p1, v0, LBw/p0$a;->b:LBw/h;

    iget-object p0, v0, LBw/p0$a;->a:LBw/p0;

    :try_start_2
    invoke-static {p2}, LPu/l;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v8, p0

    move-object p0, p1

    goto/16 :goto_9

    :cond_4
    invoke-static {p2}, LPu/l;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, LCw/b;->e()LCw/d;

    move-result-object p2

    move-object v2, p2

    check-cast v2, LBw/r0;

    :try_start_3
    instance-of p2, p1, LBw/t0;

    if-eqz p2, :cond_5

    move-object p2, p1

    check-cast p2, LBw/t0;

    iput-object p0, v0, LBw/p0$a;->a:LBw/p0;

    iput-object p1, v0, LBw/p0$a;->b:LBw/h;

    iput-object v2, v0, LBw/p0$a;->c:LBw/r0;

    iput v6, v0, LBw/p0$a;->h:I

    invoke-virtual {p2, v0}, LBw/t0;->b(LVu/c;)LPu/A;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto/16 :goto_8

    :cond_5
    :goto_1
    invoke-interface {v0}, LTu/e;->getContext()LTu/h;

    move-result-object p2

    sget-object v7, Lyw/m0$a;->a:Lyw/m0$a;

    invoke-interface {p2, v7}, LTu/h;->d0(LTu/h$b;)LTu/h$a;

    move-result-object p2

    check-cast p2, Lyw/m0;

    move-object v7, p1

    move-object p1, p2

    move-object p2, v3

    :cond_6
    :goto_2
    sget-object v8, LBw/p0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lyw/m0;->isActive()Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {p1}, Lyw/m0;->o()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    throw p1

    :cond_8
    :goto_3
    if-eqz p2, :cond_9

    invoke-virtual {p2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    :cond_9
    sget-object p2, LCw/w;->a:LD8/a;

    if-ne v8, p2, :cond_a

    move-object p2, v3

    goto :goto_4

    :cond_a
    move-object p2, v8

    :goto_4
    iput-object p0, v0, LBw/p0$a;->a:LBw/p0;

    iput-object v7, v0, LBw/p0$a;->b:LBw/h;

    iput-object v2, v0, LBw/p0$a;->c:LBw/r0;

    iput-object p1, v0, LBw/p0$a;->d:Lyw/m0;

    iput-object v8, v0, LBw/p0$a;->e:Ljava/lang/Object;

    iput v5, v0, LBw/p0$a;->h:I

    invoke-interface {v7, p2, v0}, LBw/h;->a(Ljava/lang/Object;LTu/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b

    goto :goto_8

    :cond_b
    move-object v12, v8

    move-object v8, p0

    move-object p0, v12

    :goto_5
    move-object p2, p0

    move-object p0, v8

    :cond_c
    iget-object v8, v2, LBw/r0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v9, LBw/q0;->a:LD8/a;

    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lfv/l;->e(Ljava/lang/Object;)V

    sget-object v10, LBw/q0;->b:LD8/a;

    if-ne v8, v10, :cond_d

    goto :goto_2

    :cond_d
    iput-object p0, v0, LBw/p0$a;->a:LBw/p0;

    iput-object v7, v0, LBw/p0$a;->b:LBw/h;

    iput-object v2, v0, LBw/p0$a;->c:LBw/r0;

    iput-object p1, v0, LBw/p0$a;->d:Lyw/m0;

    iput-object p2, v0, LBw/p0$a;->e:Ljava/lang/Object;

    iput v4, v0, LBw/p0$a;->h:I

    new-instance v8, Lyw/k;

    invoke-static {v0}, Lyw/H;->c(LTu/e;)LTu/e;

    move-result-object v10

    invoke-direct {v8, v6, v10}, Lyw/k;-><init>(ILTu/e;)V

    invoke-virtual {v8}, Lyw/k;->t()V

    iget-object v10, v2, LBw/r0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_e
    invoke-virtual {v10, v9, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v11

    if-eq v11, v9, :cond_e

    sget-object v9, LPu/A;->a:LPu/A;

    invoke-virtual {v8, v9}, Lyw/k;->resumeWith(Ljava/lang/Object;)V

    :goto_6
    invoke-virtual {v8}, Lyw/k;->s()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, LUu/a;->a:LUu/a;

    if-ne v8, v9, :cond_10

    goto :goto_7

    :cond_10
    sget-object v8, LPu/A;->a:LPu/A;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_7
    if-ne v8, v1, :cond_6

    :goto_8
    return-object v1

    :goto_9
    invoke-virtual {v8, v2}, LCw/b;->j(LCw/d;)V

    throw p0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, LBw/p0;->setValue(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final d(LTu/h;ILAw/a;)LBw/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTu/h;",
            "I",
            "LAw/a;",
            ")",
            "LBw/g<",
            "TT;>;"
        }
    .end annotation

    if-ltz p2, :cond_0

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    :goto_0
    sget-object v0, LAw/a;->b:LAw/a;

    if-ne p3, v0, :cond_1

    return-object p0

    :cond_1
    invoke-static {p0, p1, p2, p3}, LBw/g0;->d(LBw/d0;LTu/h;ILAw/a;)LBw/g;

    move-result-object p0

    return-object p0
.end method

.method public final g()LCw/d;
    .locals 0

    new-instance p0, LBw/r0;

    invoke-direct {p0}, LBw/r0;-><init>()V

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, LCw/w;->a:LD8/a;

    sget-object v1, LBw/p0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final h()[LCw/d;
    .locals 0

    const/4 p0, 0x2

    new-array p0, p0, [LBw/r0;

    return-object p0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    sget-object v0, LCw/w;->a:LD8/a;

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    if-nez p2, :cond_1

    move-object p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2}, LBw/p0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x1

    monitor-enter p0

    :try_start_0
    sget-object v1, LBw/p0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-static {v2, p1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return v3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    :try_start_1
    invoke-static {v2, p2}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    monitor-exit p0

    return v0

    :cond_1
    :try_start_2
    invoke-virtual {v1, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, p0, LBw/p0;->e:I

    and-int/lit8 p2, p1, 0x1

    if-nez p2, :cond_b

    add-int/2addr p1, v0

    iput p1, p0, LBw/p0;->e:I

    iget-object p2, p0, LCw/b;->a:[LCw/d;

    sget-object v1, LPu/A;->a:LPu/A;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    :goto_0
    check-cast p2, [LBw/r0;

    if-eqz p2, :cond_9

    array-length v1, p2

    move v2, v3

    :goto_1
    if-ge v2, v1, :cond_9

    aget-object v4, p2, v2

    if-eqz v4, :cond_8

    iget-object v4, v4, LBw/r0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    sget-object v6, LBw/q0;->b:LD8/a;

    if-ne v5, v6, :cond_3

    goto :goto_3

    :cond_3
    sget-object v7, LBw/q0;->a:LD8/a;

    if-ne v5, v7, :cond_6

    :cond_4
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v5, :cond_4

    goto :goto_2

    :cond_6
    invoke-virtual {v4, v5, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    check-cast v5, Lyw/k;

    sget-object v4, LPu/A;->a:LPu/A;

    invoke-virtual {v5, v4}, Lyw/k;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v5, :cond_6

    goto :goto_2

    :cond_8
    :goto_3
    add-int/2addr v2, v0

    goto :goto_1

    :cond_9
    monitor-enter p0

    :try_start_3
    iget p2, p0, LBw/p0;->e:I

    if-ne p2, p1, :cond_a

    add-int/2addr p1, v0

    iput p1, p0, LBw/p0;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return v0

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_a
    :try_start_4
    iget-object p1, p0, LCw/b;->a:[LCw/d;

    sget-object v1, LPu/A;->a:LPu/A;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    move v8, p2

    move-object p2, p1

    move p1, v8

    goto :goto_0

    :goto_4
    monitor-exit p0

    throw p1

    :cond_b
    add-int/lit8 p1, p1, 0x2

    :try_start_5
    iput p1, p0, LBw/p0;->e:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return v0

    :goto_5
    monitor-exit p0

    throw p1
.end method

.method public final m()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "MutableStateFlow.resetReplayCache is not supported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, LCw/w;->a:LD8/a;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LBw/p0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
