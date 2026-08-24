.class public final Lvb/w;
.super Lvb/i;
.source "SourceFile"

# interfaces
.implements Ltb/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvb/i<",
        "[",
        "Ljava/lang/Object;",
        ">;",
        "Ltb/i;"
    }
.end annotation

.annotation runtime Lrb/a;
.end annotation


# instance fields
.field public final h:Z

.field public final i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final j:Lqb/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final k:LBb/e;

.field public final l:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(LHb/a;Lqb/j;LBb/e;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lvb/i;-><init>(Lqb/i;Ltb/r;Ljava/lang/Boolean;)V

    .line 2
    iget-object v0, p1, LHb/a;->k:Lqb/i;

    iget-object v0, v0, Lqb/i;->b:Ljava/lang/Class;

    .line 3
    iput-object v0, p0, Lvb/w;->i:Ljava/lang/Class;

    .line 4
    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lvb/w;->h:Z

    .line 5
    iput-object p2, p0, Lvb/w;->j:Lqb/j;

    .line 6
    iput-object p3, p0, Lvb/w;->k:LBb/e;

    .line 7
    iget-object p1, p1, LHb/a;->l:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lvb/w;->l:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvb/w;Lqb/j;LBb/e;Ltb/r;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb/w;",
            "Lqb/j<",
            "Ljava/lang/Object;",
            ">;",
            "LBb/e;",
            "Ltb/r;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p4, p5}, Lvb/i;-><init>(Lvb/i;Ltb/r;Ljava/lang/Boolean;)V

    .line 10
    iget-object p4, p1, Lvb/w;->i:Ljava/lang/Class;

    iput-object p4, p0, Lvb/w;->i:Ljava/lang/Class;

    .line 11
    iget-boolean p4, p1, Lvb/w;->h:Z

    iput-boolean p4, p0, Lvb/w;->h:Z

    .line 12
    iget-object p1, p1, Lvb/w;->l:[Ljava/lang/Object;

    iput-object p1, p0, Lvb/w;->l:[Ljava/lang/Object;

    .line 13
    iput-object p2, p0, Lvb/w;->j:Lqb/j;

    .line 14
    iput-object p3, p0, Lvb/w;->k:LBb/e;

    return-void
.end method


# virtual methods
.method public final c(Lqb/g;Lqb/c;)Lqb/j;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/g;",
            "Lqb/c;",
            ")",
            "Lqb/j<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqb/k;
        }
    .end annotation

    iget-object v0, p0, Lvb/i;->d:Lqb/i;

    iget-object v1, v0, Lqb/i;->b:Ljava/lang/Class;

    sget-object v2, Lfb/k$a;->a:Lfb/k$a;

    invoke-static {p1, p2, v1, v2}, Lvb/B;->g0(Lqb/g;Lqb/c;Ljava/lang/Class;Lfb/k$a;)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v1, p0, Lvb/w;->j:Lqb/j;

    invoke-static {p1, p2, v1}, Lvb/B;->f0(Lqb/g;Lqb/c;Lqb/j;)Lqb/j;

    move-result-object v2

    invoke-virtual {v0}, Lqb/i;->H()Lqb/i;

    move-result-object v0

    if-nez v2, :cond_0

    invoke-virtual {p1, v0, p2}, Lqb/g;->p(Lqb/i;Lqb/c;)Lqb/j;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v2, p2, v0}, Lqb/g;->B(Lqb/j;Lqb/c;Lqb/i;)Lqb/j;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lvb/w;->k:LBb/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, LBb/e;->f(Lqb/c;)LBb/e;

    move-result-object v2

    move-object v6, v2

    goto :goto_2

    :cond_1
    move-object v6, v0

    :goto_2
    invoke-static {p1, p2, v5}, Lvb/B;->e0(Lqb/g;Lqb/c;Lqb/j;)Ltb/r;

    move-result-object v7

    iget-object p1, p0, Lvb/i;->g:Ljava/lang/Boolean;

    invoke-static {v8, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lvb/i;->e:Ltb/r;

    if-ne v7, p1, :cond_2

    if-ne v5, v1, :cond_2

    if-ne v6, v0, :cond_2

    return-object p0

    :cond_2
    new-instance v3, Lvb/w;

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lvb/w;-><init>(Lvb/w;Lqb/j;LBb/e;Ltb/r;Ljava/lang/Boolean;)V

    return-object v3
.end method

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

    invoke-virtual {p0, p1, p2}, Lvb/w;->p0(Lgb/i;Lqb/g;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p2}, Lqb/g;->P()LIb/x;

    move-result-object v0

    invoke-virtual {v0}, LIb/x;->e()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lgb/i;->Z0()Lgb/l;

    move-result-object v4

    sget-object v5, Lgb/l;->m:Lgb/l;

    if-eq v4, v5, :cond_5

    sget-object v5, Lgb/l;->I:Lgb/l;

    if-ne v4, v5, :cond_2

    iget-boolean v4, p0, Lvb/i;->f:Z

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lvb/i;->e:Ltb/r;

    invoke-interface {v4, p2}, Ltb/r;->b(Lqb/g;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_2
    iget-object v4, p0, Lvb/w;->j:Lqb/j;

    iget-object v5, p0, Lvb/w;->k:LBb/e;

    if-nez v5, :cond_3

    :try_start_1
    invoke-virtual {v4, p1, p2}, Lqb/j;->e(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_3
    invoke-virtual {v4, p1, p2, v5}, Lqb/j;->g(Lgb/i;Lqb/g;LBb/e;)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    array-length v5, v1

    if-lt v3, v5, :cond_4

    invoke-virtual {v0, v1}, LIb/x;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v3, v2

    :cond_4
    add-int/lit8 v5, v3, 0x1

    :try_start_2
    aput-object v4, v1, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move v3, v5

    goto :goto_0

    :catch_1
    move-exception p0

    move v3, v5

    goto :goto_3

    :cond_5
    iget-boolean p1, p0, Lvb/w;->h:Z

    if-eqz p1, :cond_6

    iget p0, v0, LIb/x;->c:I

    add-int/2addr p0, v3

    new-array p1, p0, [Ljava/lang/Object;

    invoke-virtual {v0, p1, p0, v1, v3}, LIb/x;->a(Ljava/lang/Object;I[Ljava/lang/Object;I)V

    invoke-virtual {v0}, LIb/x;->b()V

    goto :goto_2

    :cond_6
    iget-object p0, p0, Lvb/w;->i:Ljava/lang/Class;

    invoke-virtual {v0, v1, v3, p0}, LIb/x;->d([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-virtual {p2, v0}, Lqb/g;->Y(LIb/x;)V

    return-object p1

    :goto_3
    iget p1, v0, LIb/x;->c:I

    add-int/2addr p1, v3

    invoke-static {p1, v1, p0}, Lqb/k;->h(ILjava/lang/Object;Ljava/lang/Throwable;)Lqb/k;

    move-result-object p0

    throw p0
.end method

.method public final f(Lgb/i;Lqb/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lgb/c;
        }
    .end annotation

    check-cast p3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lgb/i;->U0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lvb/w;->p0(Lgb/i;Lqb/g;)[Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p3

    :cond_0
    array-length p1, p3

    array-length p2, p0

    add-int/2addr p2, p1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p3, v1, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p3, p0

    invoke-static {p0, v1, p2, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    :cond_1
    invoke-virtual {p2}, Lqb/g;->P()LIb/x;

    move-result-object v0

    array-length v2, p3

    invoke-virtual {v0, v2, p3}, LIb/x;->f(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lgb/i;->Z0()Lgb/l;

    move-result-object v3

    sget-object v4, Lgb/l;->m:Lgb/l;

    if-eq v3, v4, :cond_6

    sget-object v4, Lgb/l;->I:Lgb/l;

    if-ne v3, v4, :cond_3

    iget-boolean v3, p0, Lvb/i;->f:Z

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lvb/i;->e:Ltb/r;

    invoke-interface {v3, p2}, Ltb/r;->b(Lqb/g;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lvb/w;->j:Lqb/j;

    iget-object v4, p0, Lvb/w;->k:LBb/e;

    if-nez v4, :cond_4

    :try_start_1
    invoke-virtual {v3, p1, p2}, Lqb/j;->e(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_4
    invoke-virtual {v3, p1, p2, v4}, Lqb/j;->g(Lgb/i;Lqb/g;LBb/e;)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    array-length v4, p3

    if-lt v2, v4, :cond_5

    invoke-virtual {v0, p3}, LIb/x;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v2, v1

    :cond_5
    add-int/lit8 v4, v2, 0x1

    :try_start_2
    aput-object v3, p3, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move v2, v4

    goto :goto_0

    :catch_1
    move-exception p0

    move v2, v4

    goto :goto_3

    :cond_6
    iget-boolean p1, p0, Lvb/w;->h:Z

    if-eqz p1, :cond_7

    iget p0, v0, LIb/x;->c:I

    add-int/2addr p0, v2

    new-array p1, p0, [Ljava/lang/Object;

    invoke-virtual {v0, p1, p0, p3, v2}, LIb/x;->a(Ljava/lang/Object;I[Ljava/lang/Object;I)V

    invoke-virtual {v0}, LIb/x;->b()V

    goto :goto_2

    :cond_7
    iget-object p0, p0, Lvb/w;->i:Ljava/lang/Class;

    invoke-virtual {v0, p3, v2, p0}, LIb/x;->d([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-virtual {p2, v0}, Lqb/g;->Y(LIb/x;)V

    return-object p1

    :goto_3
    iget p1, v0, LIb/x;->c:I

    add-int/2addr p1, v2

    invoke-static {p1, p3, p0}, Lqb/k;->h(ILjava/lang/Object;Ljava/lang/Throwable;)Lqb/k;

    move-result-object p0

    throw p0
.end method

.method public final g(Lgb/i;Lqb/g;LBb/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3, p1, p2}, LBb/e;->c(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    return-object p0
.end method

.method public final i()LIb/a;
    .locals 0

    sget-object p0, LIb/a;->b:LIb/a;

    return-object p0
.end method

.method public final j(Lqb/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqb/k;
        }
    .end annotation

    iget-object p0, p0, Lvb/w;->l:[Ljava/lang/Object;

    return-object p0
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lvb/w;->j:Lqb/j;

    if-nez v0, :cond_0

    iget-object p0, p0, Lvb/w;->k:LBb/e;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n0()Lqb/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqb/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lvb/w;->j:Lqb/j;

    return-object p0
.end method

.method public final o()LHb/f;
    .locals 0

    sget-object p0, LHb/f;->a:LHb/f;

    return-object p0
.end method

.method public final p0(Lgb/i;Lqb/g;)[Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    iget-object v2, p0, Lvb/w;->i:Ljava/lang/Class;

    iget-object v3, p0, Lvb/i;->g:Ljava/lang/Boolean;

    if-eq v3, v0, :cond_4

    if-nez v3, :cond_0

    sget-object v0, Lqb/h;->s:Lqb/h;

    invoke-virtual {p2, v0}, Lqb/g;->N(Lqb/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lgb/l;->p:Lgb/l;

    invoke-virtual {p1, v0}, Lgb/i;->Q0(Lgb/l;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, Ljava/lang/Byte;

    if-ne v2, v0, :cond_2

    iget-object p0, p2, Lqb/g;->c:Lqb/f;

    iget-object p0, p0, Lsb/n;->b:Lsb/a;

    iget-object p0, p0, Lsb/a;->g:Lgb/a;

    invoke-virtual {p1, p0}, Lgb/i;->w(Lgb/a;)[B

    move-result-object p0

    array-length p1, p0

    new-array p1, p1, [Ljava/lang/Byte;

    array-length p2, p0

    :goto_0
    if-ge v1, p2, :cond_1

    aget-byte v0, p0, v1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    invoke-virtual {p0, p1, p2}, Lvb/B;->G(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    return-object p0

    :cond_3
    iget-object p0, p0, Lvb/i;->d:Lqb/i;

    invoke-virtual {p2, p1, p0}, Lqb/g;->D(Lgb/i;Lqb/i;)V

    const/4 p0, 0x0

    throw p0

    :cond_4
    :goto_1
    sget-object v0, Lgb/l;->I:Lgb/l;

    invoke-virtual {p1, v0}, Lgb/i;->Q0(Lgb/l;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean p1, p0, Lvb/i;->f:Z

    if-eqz p1, :cond_5

    iget-object p0, p0, Lvb/w;->l:[Ljava/lang/Object;

    return-object p0

    :cond_5
    iget-object p1, p0, Lvb/i;->e:Ltb/r;

    invoke-interface {p1, p2}, Ltb/r;->b(Lqb/g;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_6
    sget-object v0, Lgb/l;->p:Lgb/l;

    invoke-virtual {p1, v0}, Lgb/i;->Q0(Lgb/l;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lgb/i;->D0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    sget-object v4, Lsb/b;->a:Lsb/b;

    sget-object v5, LHb/f;->a:LHb/f;

    iget-object v6, p0, Lvb/B;->a:Ljava/lang/Class;

    if-eqz v3, :cond_7

    sget-object v0, Lsb/d;->f:Lsb/d;

    invoke-virtual {p2, v5, v6, v0}, Lqb/g;->n(LHb/f;Ljava/lang/Class;Lsb/d;)Lsb/b;

    move-result-object v0

    if-eq v0, v4, :cond_8

    invoke-virtual {p0, p2, v0}, Lvb/B;->F(Lqb/g;Lsb/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    return-object p0

    :cond_7
    invoke-static {v0}, Lvb/B;->I(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2, v5, v6}, Lqb/g;->o(LHb/f;Ljava/lang/Class;)Lsb/b;

    move-result-object v0

    if-eq v0, v4, :cond_8

    invoke-virtual {p0, p2, v0}, Lvb/B;->F(Lqb/g;Lsb/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    return-object p0

    :cond_8
    iget-object v0, p0, Lvb/w;->j:Lqb/j;

    iget-object v3, p0, Lvb/w;->k:LBb/e;

    if-nez v3, :cond_9

    invoke-virtual {v0, p1, p2}, Lqb/j;->e(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_9
    invoke-virtual {v0, p1, p2, v3}, Lqb/j;->g(Lgb/i;Lqb/g;LBb/e;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    iget-boolean p0, p0, Lvb/w;->h:Z

    const/4 p2, 0x1

    if-eqz p0, :cond_a

    new-array p0, p2, [Ljava/lang/Object;

    goto :goto_3

    :cond_a
    invoke-static {v2, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    :goto_3
    aput-object p1, p0, v1

    return-object p0
.end method
