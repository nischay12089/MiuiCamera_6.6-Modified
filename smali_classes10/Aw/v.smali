.class public final LAw/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LAw/x;Lev/a;LTu/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAw/x<",
            "*>;",
            "Lev/a<",
            "LPu/A;",
            ">;",
            "LTu/e<",
            "-",
            "LPu/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LAw/v$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LAw/v$a;

    iget v1, v0, LAw/v$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LAw/v$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LAw/v$a;

    invoke-direct {v0, p2}, LVu/c;-><init>(LTu/e;)V

    :goto_0
    iget-object p2, v0, LAw/v$a;->c:Ljava/lang/Object;

    sget-object v1, LUu/a;->a:LUu/a;

    iget v2, v0, LAw/v$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LAw/v$a;->b:Lev/a;

    :try_start_0
    invoke-static {p2}, LPu/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LPu/l;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, LTu/e;->getContext()LTu/h;

    move-result-object p2

    sget-object v2, Lyw/m0$a;->a:Lyw/m0$a;

    invoke-interface {p2, v2}, LTu/h;->d0(LTu/h$b;)LTu/h$a;

    move-result-object p2

    if-ne p2, p0, :cond_4

    :try_start_1
    iput-object p0, v0, LAw/v$a;->a:LAw/x;

    iput-object p1, v0, LAw/v$a;->b:Lev/a;

    iput v3, v0, LAw/v$a;->d:I

    new-instance p2, Lyw/k;

    invoke-static {v0}, Lyw/H;->c(LTu/e;)LTu/e;

    move-result-object v0

    invoke-direct {p2, v3, v0}, Lyw/k;-><init>(ILTu/e;)V

    invoke-virtual {p2}, Lyw/k;->t()V

    new-instance v0, LAw/v$b;

    invoke-direct {v0, p2}, LAw/v$b;-><init>(Lyw/k;)V

    invoke-interface {p0, v0}, LAw/A;->c(LAw/v$b;)V

    invoke-virtual {p2}, Lyw/k;->s()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-interface {p1}, Lev/a;->invoke()Ljava/lang/Object;

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :goto_2
    invoke-interface {p1}, Lev/a;->invoke()Ljava/lang/Object;

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "awaitClose() can only be invoked from the producer context"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lyw/D;ILev/p;I)LAw/w;
    .locals 3

    sget-object v0, LTu/i;->a:LTu/i;

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    sget-object p3, LAw/a;->a:LAw/a;

    sget-object v1, Lyw/F;->a:Lyw/F;

    const/4 v2, 0x4

    invoke-static {p1, v2, p3}, LAw/o;->b(IILAw/a;)LAw/e;

    move-result-object p1

    invoke-static {p0, v0}, Lyw/z;->b(Lyw/D;LTu/h;)LTu/h;

    move-result-object p0

    new-instance p3, LAw/w;

    invoke-direct {p3, p0, p1}, LAw/m;-><init>(LTu/h;LAw/e;)V

    invoke-virtual {p3, v1, p3, p2}, Lyw/a;->m0(Lyw/F;Lyw/a;Lev/p;)V

    return-object p3
.end method
