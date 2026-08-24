.class public final Lz4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/c;


# virtual methods
.method public final a()Lz4/b;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lz4/e;->e(I)Lz4/b;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ly3/q;)Lz4/b;
    .locals 2

    const-string p0, "extraFeature"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p0

    invoke-virtual {p0}, Lu2/Q;->S()Z

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_4

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p0

    invoke-virtual {p0}, Lu2/Q;->Y()Z

    move-result p0

    if-nez p0, :cond_4

    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/d;->c()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, LK2/b;->N()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, LK2/b;->U()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_0
    invoke-interface {p1}, Ly3/q;->g()I

    move-result p0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    move p0, v1

    goto :goto_0

    :cond_1
    move p0, v0

    :goto_0
    if-eqz p0, :cond_2

    :goto_1
    move p0, v1

    goto :goto_2

    :cond_2
    move p0, v0

    goto :goto_2

    :cond_3
    invoke-static {}, LJe/d;->d()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Ly3/q;->g()I

    move-result p0

    and-int/2addr p0, v1

    if-eqz p0, :cond_2

    goto :goto_1

    :goto_2
    if-eqz p0, :cond_4

    move v0, v1

    :cond_4
    if-eqz v0, :cond_5

    new-instance p0, Lz4/p$a;

    invoke-direct {p0}, Lz4/p$a;-><init>()V

    const/16 p1, 0xce

    iput p1, p0, Lz4/b$b;->b:I

    iput-boolean v1, p0, Lz4/b$b;->c:Z

    invoke-virtual {p0}, Lz4/p$a;->a()Lz4/p;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(I)Lz4/b;
    .locals 0

    invoke-static {p1}, LB3/c;->i(I)Lz4/H;

    move-result-object p0

    return-object p0
.end method

.method public final d(I)Lz4/b;
    .locals 0

    new-instance p0, Lz4/M$a;

    invoke-direct {p0}, Lz4/b$b;-><init>()V

    iput p1, p0, Lz4/b$b;->a:I

    invoke-virtual {p0}, Lz4/M$a;->a()Lz4/M;

    move-result-object p0

    return-object p0
.end method

.method public final e(I)Lz4/b;
    .locals 0

    new-instance p0, Lz4/L$a;

    invoke-direct {p0}, Lz4/b$b;-><init>()V

    iput p1, p0, Lz4/b$b;->a:I

    invoke-virtual {p0}, Lz4/L$a;->a()Lz4/L;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lz4/b;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lz4/e;->d(I)Lz4/b;

    move-result-object p0

    return-object p0
.end method
