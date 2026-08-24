.class public final Lyw/O;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LVu/c;)V
    .locals 4

    instance-of v0, p0, Lyw/N;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lyw/N;

    iget v1, v0, Lyw/N;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyw/N;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyw/N;

    invoke-direct {v0, p0}, LVu/c;-><init>(LTu/e;)V

    :goto_0
    iget-object p0, v0, Lyw/N;->a:Ljava/lang/Object;

    sget-object v1, LUu/a;->a:LUu/a;

    iget v2, v0, Lyw/N;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p0}, LPu/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p0}, LPu/l;->b(Ljava/lang/Object;)V

    iput v3, v0, Lyw/N;->b:I

    new-instance p0, Lyw/k;

    invoke-static {v0}, Lyw/H;->c(LTu/e;)LTu/e;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lyw/k;-><init>(ILTu/e;)V

    invoke-virtual {p0}, Lyw/k;->t()V

    invoke-virtual {p0}, Lyw/k;->s()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-void

    :cond_3
    :goto_1
    new-instance p0, LPu/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static final b(JLTu/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LTu/e<",
            "-",
            "LPu/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :cond_0
    new-instance v0, Lyw/k;

    invoke-static {p2}, Lyw/H;->c(LTu/e;)LTu/e;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lyw/k;-><init>(ILTu/e;)V

    invoke-virtual {v0}, Lyw/k;->t()V

    const-wide v1, 0x7fffffffffffffffL

    cmp-long p2, p0, v1

    if-gez p2, :cond_1

    iget-object p2, v0, Lyw/k;->e:LTu/h;

    invoke-static {p2}, Lyw/O;->c(LTu/h;)Lyw/M;

    move-result-object p2

    invoke-interface {p2, p0, p1, v0}, Lyw/M;->Z(JLyw/k;)V

    :cond_1
    invoke-virtual {v0}, Lyw/k;->s()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LUu/a;->a:LUu/a;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method

.method public static final c(LTu/h;)Lyw/M;
    .locals 1

    sget-object v0, LTu/f$a;->a:LTu/f$a;

    invoke-interface {p0, v0}, LTu/h;->d0(LTu/h$b;)LTu/h$a;

    move-result-object p0

    instance-of v0, p0, Lyw/M;

    if-eqz v0, :cond_0

    check-cast p0, Lyw/M;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lyw/J;->a:Lyw/M;

    :cond_1
    return-object p0
.end method
