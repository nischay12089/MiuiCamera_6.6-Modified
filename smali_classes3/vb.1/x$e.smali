.class public final Lvb/x$e;
.super Lvb/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvb/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvb/x<",
        "[F>;"
    }
.end annotation

.annotation runtime Lrb/a;
.end annotation


# virtual methods
.method public final e(Lgb/i;Lqb/g;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lgb/c;
        }
    .end annotation

    invoke-virtual {p1}, Lgb/i;->U0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lvb/x;->p0(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    return-object p0

    :cond_0
    invoke-virtual {p2}, Lqb/g;->w()LIb/d;

    move-result-object v0

    iget-object v1, v0, LIb/d;->f:LIb/d$d;

    if-nez v1, :cond_1

    new-instance v1, LIb/d$d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LIb/d;->f:LIb/d$d;

    :cond_1
    iget-object v0, v0, LIb/d;->f:LIb/d$d;

    invoke-virtual {v0}, LIb/y;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lgb/i;->Z0()Lgb/l;

    move-result-object v4

    sget-object v5, Lgb/l;->m:Lgb/l;

    if-eq v4, v5, :cond_4

    sget-object v5, Lgb/l;->I:Lgb/l;

    if-ne v4, v5, :cond_2

    iget-object v4, p0, Lvb/x;->f:Ltb/r;

    if-eqz v4, :cond_2

    invoke-interface {v4, p2}, Ltb/r;->b(Lqb/g;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, p2}, Lvb/B;->S(Lgb/i;Lqb/g;)F

    move-result v4

    array-length v5, v1

    if-lt v3, v5, :cond_3

    invoke-virtual {v0, v3, v1}, LIb/y;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v2

    move-object v1, v5

    :cond_3
    add-int/lit8 v5, v3, 0x1

    :try_start_1
    aput v4, v1, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v3, v5

    goto :goto_0

    :catch_1
    move-exception p0

    move v3, v5

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v3, v1}, LIb/y;->c(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    return-object p0

    :goto_1
    iget p1, v0, LIb/y;->d:I

    add-int/2addr p1, v3

    invoke-static {p1, v1, p0}, Lqb/k;->h(ILjava/lang/Object;Ljava/lang/Throwable;)Lqb/k;

    move-result-object p0

    throw p0
.end method

.method public final n0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, [F

    check-cast p2, [F

    array-length p0, p1

    array-length v0, p2

    add-int v1, p0, v0

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p2, v1, p1, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public final o0()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [F

    return-object p0
.end method

.method public final q0(Lgb/i;Lqb/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lvb/B;->S(Lgb/i;Lqb/g;)F

    move-result p0

    const/4 p1, 0x1

    new-array p1, p1, [F

    const/4 p2, 0x0

    aput p0, p1, p2

    return-object p1
.end method

.method public final r0(Ltb/r;Ljava/lang/Boolean;)Lvb/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb/r;",
            "Ljava/lang/Boolean;",
            ")",
            "Lvb/x<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lvb/x$e;

    invoke-direct {v0, p0, p1, p2}, Lvb/x;-><init>(Lvb/x;Ltb/r;Ljava/lang/Boolean;)V

    return-object v0
.end method
