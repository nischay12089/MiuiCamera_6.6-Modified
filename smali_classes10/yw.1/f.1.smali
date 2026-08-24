.class public final Lyw/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lyw/D;Lev/p;)Lyw/L;
    .locals 3

    sget-object v0, LTu/i;->a:LTu/i;

    sget-object v1, Lyw/F;->a:Lyw/F;

    invoke-static {p0, v0}, Lyw/z;->b(Lyw/D;LTu/h;)LTu/h;

    move-result-object p0

    sget-object v0, Lyw/F;->a:Lyw/F;

    new-instance v0, Lyw/L;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lyw/a;-><init>(LTu/h;Z)V

    invoke-virtual {v0, v1, v0, p1}, Lyw/a;->m0(Lyw/F;Lyw/a;Lev/p;)V

    return-object v0
.end method

.method public static b(Lyw/D;LTu/h;Lyw/F;Lev/p;I)Lyw/B0;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p1, LTu/i;->a:LTu/i;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, Lyw/F;->a:Lyw/F;

    :cond_1
    invoke-static {p0, p1}, Lyw/z;->b(Lyw/D;LTu/h;)LTu/h;

    move-result-object p0

    sget-object p1, Lyw/F;->b:Lyw/F;

    if-ne p2, p1, :cond_2

    new-instance p1, Lyw/t0;

    invoke-direct {p1, p0, p3}, Lyw/t0;-><init>(LTu/h;Lev/p;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lyw/B0;

    const/4 p4, 0x1

    invoke-direct {p1, p0, p4}, Lyw/a;-><init>(LTu/h;Z)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lyw/a;->m0(Lyw/F;Lyw/a;Lev/p;)V

    return-object p1
.end method

.method public static c(Lev/p;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    sget-object v0, LTu/i;->a:LTu/i;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    sget-object v2, LTu/f$a;->a:LTu/f$a;

    invoke-static {}, Lyw/E0;->a()Lyw/a0;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v0, v3, v4}, Lyw/z;->a(LTu/h;LTu/h;Z)LTu/h;

    move-result-object v0

    sget-object v4, Lyw/U;->a:LHw/c;

    if-eq v0, v4, :cond_0

    invoke-interface {v0, v2}, LTu/h;->d0(LTu/h$b;)LTu/h$a;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-interface {v0, v4}, LTu/h;->F(LTu/h;)LTu/h;

    move-result-object v0

    :cond_0
    new-instance v2, Lyw/d;

    invoke-direct {v2, v0, v1, v3}, Lyw/d;-><init>(LTu/h;Ljava/lang/Thread;Lyw/a0;)V

    sget-object v0, Lyw/F;->a:Lyw/F;

    invoke-virtual {v2, v0, v2, p0}, Lyw/a;->m0(Lyw/F;Lyw/a;Lev/p;)V

    const/4 p0, 0x0

    iget-object v0, v2, Lyw/d;->e:Lyw/a0;

    if-eqz v0, :cond_1

    sget v1, Lyw/a0;->f:I

    invoke-virtual {v0, p0}, Lyw/a0;->E0(Z)V

    :cond_1
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_7

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lyw/a0;->F0()J

    move-result-wide v3

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_2
    const-wide v3, 0x7fffffffffffffffL

    :goto_1
    sget-object v1, Lyw/r0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lyw/h0;

    if-eqz v5, :cond_3

    invoke-static {v2, v3, v4}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    sget v3, Lyw/a0;->f:I

    invoke-virtual {v0, p0}, Lyw/a0;->C0(Z)V

    :cond_4
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lyw/s0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lyw/t;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Lyw/t;

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_6

    return-object p0

    :cond_6
    iget-object p0, v0, Lyw/t;->a:Ljava/lang/Throwable;

    throw p0

    :cond_7
    :try_start_1
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    invoke-virtual {v2, v1}, Lyw/r0;->u(Ljava/lang/Object;)Z

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    if-eqz v0, :cond_8

    sget v2, Lyw/a0;->f:I

    invoke-virtual {v0, p0}, Lyw/a0;->C0(Z)V

    :cond_8
    throw v1
.end method

.method public static final d(LTu/h;Lev/p;LTu/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LTu/h;",
            "Lev/p<",
            "-",
            "Lyw/D;",
            "-",
            "LTu/e<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "LTu/e<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p2}, LTu/e;->getContext()LTu/h;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lyw/w;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, v1, v2}, LTu/h;->i(Ljava/lang/Object;Lev/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-interface {v0, p0}, LTu/h;->F(LTu/h;)LTu/h;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v0, p0, v2}, Lyw/z;->a(LTu/h;LTu/h;Z)LTu/h;

    move-result-object p0

    :goto_0
    invoke-static {p0}, LBi/a;->h(LTu/h;)V

    if-ne p0, v0, :cond_1

    new-instance v0, LEw/v;

    invoke-direct {v0, p2, p0}, LEw/v;-><init>(LTu/e;LTu/h;)V

    invoke-static {v0, v0, p1}, LDw/b;->h(LEw/v;LEw/v;Lev/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object v1, LTu/f$a;->a:LTu/f$a;

    invoke-interface {p0, v1}, LTu/h;->d0(LTu/h$b;)LTu/h$a;

    move-result-object v3

    invoke-interface {v0, v1}, LTu/h;->d0(LTu/h$b;)LTu/h$a;

    move-result-object v0

    invoke-static {v3, v0}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lyw/K0;

    invoke-direct {v0, p2, p0}, Lyw/K0;-><init>(LTu/e;LTu/h;)V

    const/4 p0, 0x0

    iget-object p2, v0, Lyw/a;->c:LTu/h;

    invoke-static {p2, p0}, LEw/E;->c(LTu/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :try_start_0
    invoke-static {v0, v0, p1}, LDw/b;->h(LEw/v;LEw/v;Lev/p;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2, p0}, LEw/E;->a(LTu/h;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p2, p0}, LEw/E;->a(LTu/h;Ljava/lang/Object;)V

    throw p1

    :cond_2
    new-instance v0, Lyw/Q;

    invoke-direct {v0, p2, p0}, LEw/v;-><init>(LTu/e;LTu/h;)V

    :try_start_1
    invoke-static {v0, v0, p1}, Lyw/H;->a(LTu/e;LTu/e;Lev/p;)LTu/e;

    move-result-object p0

    invoke-static {p0}, Lyw/H;->c(LTu/e;)LTu/e;

    move-result-object p0

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-static {p0, p1}, LEw/h;->a(LTu/e;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    sget-object p0, Lyw/Q;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_6

    const/4 p0, 0x2

    if-ne p1, p0, :cond_5

    sget-object p0, Lyw/r0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lyw/s0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lyw/t;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    check-cast p0, Lyw/t;

    iget-object p0, p0, Lyw/t;->a:Ljava/lang/Throwable;

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already suspended"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    const/4 p1, 0x1

    invoke-virtual {p0, v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, LUu/a;->a:LUu/a;

    :goto_1
    sget-object p1, LUu/a;->a:LUu/a;

    return-object p0

    :catchall_1
    move-exception p0

    invoke-static {p0}, LPu/l;->a(Ljava/lang/Throwable;)LPu/k$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lyw/a;->resumeWith(Ljava/lang/Object;)V

    throw p0
.end method
