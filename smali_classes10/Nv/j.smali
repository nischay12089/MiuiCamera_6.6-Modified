.class public final LNv/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lyw/H0;Lev/p;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LEw/v;->d:LTu/e;

    invoke-interface {v0}, LTu/e;->getContext()LTu/h;

    move-result-object v0

    invoke-static {v0}, Lyw/O;->c(LTu/h;)Lyw/M;

    move-result-object v0

    iget-wide v1, p0, Lyw/H0;->e:J

    iget-object v3, p0, Lyw/a;->c:LTu/h;

    invoke-interface {v0, v1, v2, p0, v3}, Lyw/M;->e(JLjava/lang/Runnable;LTu/h;)Lyw/W;

    move-result-object v0

    new-instance v1, Lyw/Y;

    invoke-direct {v1, v0}, Lyw/Y;-><init>(Lyw/W;)V

    const/4 v0, 0x1

    invoke-static {p0, v0, v1}, LBi/a;->k(Lyw/m0;ZLyw/q0;)Lyw/W;

    if-nez p1, :cond_0

    :try_start_0
    invoke-static {p1, p0, p0}, Lyw/H;->e(Lev/p;Ljava/lang/Object;LTu/e;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0, p1}, Lfv/F;->c(ILjava/lang/Object;)V

    invoke-interface {p1, p0, p0}, Lev/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    new-instance v0, Lyw/t;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lyw/t;-><init>(Ljava/lang/Throwable;Z)V

    move-object p1, v0

    :goto_1
    sget-object v0, LUu/a;->a:LUu/a;

    if-ne p1, v0, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p0, p1}, Lyw/r0;->U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lyw/s0;->b:LD8/a;

    if-ne v1, v2, :cond_2

    goto :goto_3

    :cond_2
    instance-of v0, v1, Lyw/t;

    if-eqz v0, :cond_5

    check-cast v1, Lyw/t;

    iget-object v0, v1, Lyw/t;->a:Ljava/lang/Throwable;

    instance-of v1, v0, Lyw/G0;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lyw/G0;

    iget-object v1, v1, Lyw/G0;->a:Lyw/H0;

    if-ne v1, p0, :cond_4

    instance-of p0, p1, Lyw/t;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    check-cast p1, Lyw/t;

    iget-object p0, p1, Lyw/t;->a:Ljava/lang/Throwable;

    throw p0

    :cond_4
    throw v0

    :cond_5
    invoke-static {v1}, Lyw/s0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    move-object v0, p1

    :goto_3
    return-object v0
.end method

.method public static final b(JLev/p;LVu/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lyw/I0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lyw/I0;

    iget v1, v0, Lyw/I0;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyw/I0;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyw/I0;

    invoke-direct {v0, p3}, LVu/c;-><init>(LTu/e;)V

    :goto_0
    iget-object p3, v0, Lyw/I0;->c:Ljava/lang/Object;

    sget-object v1, LUu/a;->a:LUu/a;

    iget v2, v0, Lyw/I0;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lyw/I0;->b:Lfv/B;

    :try_start_0
    invoke-static {p3}, LPu/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lyw/G0; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, LPu/l;->b(Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    cmp-long p3, p0, v4

    if-gtz p3, :cond_3

    goto :goto_2

    :cond_3
    new-instance p3, Lfv/B;

    invoke-direct {p3}, Lfv/B;-><init>()V

    :try_start_1
    iput-object p2, v0, Lyw/I0;->a:Lev/p;

    iput-object p3, v0, Lyw/I0;->b:Lfv/B;

    iput v3, v0, Lyw/I0;->d:I

    new-instance v2, Lyw/H0;

    invoke-direct {v2, p0, p1, v0}, Lyw/H0;-><init>(JLVu/c;)V

    iput-object v2, p3, Lfv/B;->a:Ljava/lang/Object;

    invoke-static {v2, p2}, LNv/j;->a(Lyw/H0;Lev/p;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lyw/G0; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    return-object p0

    :catch_1
    move-exception p1

    move-object p0, p3

    :goto_1
    iget-object p2, p1, Lyw/G0;->a:Lyw/H0;

    iget-object p0, p0, Lfv/B;->a:Ljava/lang/Object;

    if-ne p2, p0, :cond_5

    :goto_2
    const/4 p0, 0x0

    return-object p0

    :cond_5
    throw p1
.end method
