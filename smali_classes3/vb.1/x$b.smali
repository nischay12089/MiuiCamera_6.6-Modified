.class public final Lvb/x$b;
.super Lvb/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvb/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvb/x<",
        "[B>;"
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

    invoke-virtual {p1}, Lgb/i;->o()Lgb/l;

    move-result-object v0

    sget-object v1, Lgb/l;->p:Lgb/l;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    :try_start_0
    iget-object v1, p2, Lqb/g;->c:Lqb/f;

    iget-object v1, v1, Lsb/n;->b:Lsb/a;

    iget-object v1, v1, Lsb/a;->g:Lgb/a;

    invoke-virtual {p1, v1}, Lgb/i;->w(Lgb/a;)[B

    move-result-object p0
    :try_end_0
    .catch Lib/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lgb/j;->b()Ljava/lang/String;

    move-result-object v1

    const-string v4, "base64"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lgb/i;->D0()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    const-class v0, [B

    invoke-virtual {p2, v0, p0, v1, p1}, Lqb/g;->I(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_1
    :goto_0
    sget-object v1, Lgb/l;->o:Lgb/l;

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lgb/i;->d0()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_3

    :cond_2
    instance-of v1, v0, [B

    if-eqz v1, :cond_3

    move-object v2, v0

    check-cast v2, [B

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p1}, Lgb/i;->U0()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, p1, p2}, Lvb/x;->p0(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, [B

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lqb/g;->w()LIb/d;

    move-result-object v0

    iget-object v1, v0, LIb/d;->b:LIb/d$b;

    if-nez v1, :cond_5

    new-instance v1, LIb/d$b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LIb/d;->b:LIb/d$b;

    :cond_5
    iget-object v0, v0, LIb/d;->b:LIb/d$b;

    invoke-virtual {v0}, LIb/y;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    move v2, v3

    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lgb/i;->Z0()Lgb/l;

    move-result-object v4

    sget-object v5, Lgb/l;->m:Lgb/l;

    if-eq v4, v5, :cond_a

    sget-object v5, Lgb/l;->q:Lgb/l;

    if-ne v4, v5, :cond_6

    invoke-virtual {p1}, Lgb/i;->F()B

    move-result v4

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_4

    :cond_6
    sget-object v5, Lgb/l;->I:Lgb/l;

    if-ne v4, v5, :cond_8

    iget-object v4, p0, Lvb/x;->f:Ltb/r;

    if-eqz v4, :cond_7

    invoke-interface {v4, p2}, Ltb/r;->b(Lqb/g;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    invoke-virtual {p0, p2}, Lvb/B;->c0(Lqb/g;)V

    move v4, v3

    goto :goto_2

    :cond_8
    invoke-virtual {p0, p1, p2}, Lvb/B;->P(Lgb/i;Lqb/g;)B

    move-result v4

    :goto_2
    array-length v5, v1

    if-lt v2, v5, :cond_9

    invoke-virtual {v0, v2, v1}, LIb/y;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v2, v3

    move-object v1, v5

    :cond_9
    add-int/lit8 v5, v2, 0x1

    :try_start_2
    aput-byte v4, v1, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move v2, v5

    goto :goto_1

    :catch_2
    move-exception p0

    move v2, v5

    goto :goto_4

    :cond_a
    invoke-virtual {v0, v2, v1}, LIb/y;->c(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, [B

    :goto_3
    return-object v2

    :goto_4
    iget p1, v0, LIb/y;->d:I

    add-int/2addr p1, v2

    invoke-static {p1, v1, p0}, Lqb/k;->h(ILjava/lang/Object;Ljava/lang/Throwable;)Lqb/k;

    move-result-object p0

    throw p0
.end method

.method public final n0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, [B

    check-cast p2, [B

    array-length p0, p1

    array-length v0, p2

    add-int v1, p0, v0

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p2, v1, p1, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public final o()LHb/f;
    .locals 0

    sget-object p0, LHb/f;->k:LHb/f;

    return-object p0
.end method

.method public final o0()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0
.end method

.method public final q0(Lgb/i;Lqb/g;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lgb/i;->o()Lgb/l;

    move-result-object v0

    sget-object v1, Lgb/l;->q:Lgb/l;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lgb/i;->F()B

    move-result p0

    const/4 p1, 0x1

    new-array p1, p1, [B

    const/4 p2, 0x0

    aput-byte p0, p1, p2

    return-object p1

    :cond_0
    sget-object v1, Lgb/l;->I:Lgb/l;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    iget-object p1, p0, Lvb/x;->f:Ltb/r;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Ltb/r;->b(Lqb/g;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lvb/x;->j(Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0

    :cond_1
    invoke-virtual {p0, p2}, Lvb/B;->c0(Lqb/g;)V

    return-object v2

    :cond_2
    iget-object p0, p0, Lvb/B;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lqb/g;->C(Lgb/i;Ljava/lang/Class;)V

    throw v2
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

    new-instance v0, Lvb/x$b;

    invoke-direct {v0, p0, p1, p2}, Lvb/x;-><init>(Lvb/x;Ltb/r;Ljava/lang/Boolean;)V

    return-object v0
.end method
