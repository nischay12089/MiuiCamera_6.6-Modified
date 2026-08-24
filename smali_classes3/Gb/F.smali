.class public abstract LGb/F;
.super LGb/Q;
.source "SourceFile"

# interfaces
.implements LEb/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LGb/Q<",
        "TT;>;",
        "LEb/i;"
    }
.end annotation


# instance fields
.field public final c:Lqb/i;

.field public final d:Lqb/c;

.field public final e:LBb/h;

.field public final f:Lqb/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LIb/u;

.field public transient h:LFb/l;

.field public final i:Ljava/lang/Object;

.field public final j:Z


# direct methods
.method public constructor <init>(LGb/F;Lqb/c;LBb/h;Lqb/n;LIb/u;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGb/F<",
            "*>;",
            "Lqb/c;",
            "LBb/h;",
            "Lqb/n<",
            "*>;",
            "LIb/u;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1}, LGb/Q;-><init>(LGb/Q;)V

    .line 11
    iget-object p1, p1, LGb/F;->c:Lqb/i;

    iput-object p1, p0, LGb/F;->c:Lqb/i;

    .line 12
    sget-object p1, LFb/l$b;->a:LFb/l$b;

    iput-object p1, p0, LGb/F;->h:LFb/l;

    .line 13
    iput-object p2, p0, LGb/F;->d:Lqb/c;

    .line 14
    iput-object p3, p0, LGb/F;->e:LBb/h;

    .line 15
    iput-object p4, p0, LGb/F;->f:Lqb/n;

    .line 16
    iput-object p5, p0, LGb/F;->g:LIb/u;

    .line 17
    iput-object p6, p0, LGb/F;->i:Ljava/lang/Object;

    .line 18
    iput-boolean p7, p0, LGb/F;->j:Z

    return-void
.end method

.method public constructor <init>(LHb/j;LBb/h;Lqb/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LGb/Q;-><init>(Lqb/i;)V

    .line 2
    iget-object p1, p1, LHb/j;->k:Lqb/i;

    iput-object p1, p0, LGb/F;->c:Lqb/i;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, LGb/F;->d:Lqb/c;

    .line 4
    iput-object p2, p0, LGb/F;->e:LBb/h;

    .line 5
    iput-object p3, p0, LGb/F;->f:Lqb/n;

    .line 6
    iput-object p1, p0, LGb/F;->g:LIb/u;

    .line 7
    iput-object p1, p0, LGb/F;->i:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, LGb/F;->j:Z

    .line 9
    sget-object p1, LFb/l$b;->a:LFb/l$b;

    iput-object p1, p0, LGb/F;->h:LFb/l;

    return-void
.end method


# virtual methods
.method public final a(Lqb/C;Lqb/c;)Lqb/n;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/C;",
            "Lqb/c;",
            ")",
            "Lqb/n<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqb/k;
        }
    .end annotation

    iget-object v0, p0, LGb/F;->e:LBb/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LBb/h;->a(Lqb/c;)LBb/h;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object v2, p1, Lqb/C;->a:Lqb/A;

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lqb/c;->a()Lyb/i;

    move-result-object v4

    invoke-virtual {v2}, Lsb/n;->d()Lqb/a;

    move-result-object v5

    if-eqz v4, :cond_1

    invoke-virtual {v5, v4}, Lqb/a;->d(LBg/c;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {p1, v4, v5}, Lqb/C;->I(LBg/c;Ljava/lang/Object;)Lqb/n;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    const/4 v5, 0x0

    iget-object v6, p0, LGb/F;->f:Lqb/n;

    iget-object v7, p0, LGb/F;->c:Lqb/i;

    const/4 v8, 0x1

    if-nez v4, :cond_9

    if-nez v6, :cond_8

    invoke-virtual {v7}, Lqb/i;->X()Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_2
    move v4, v5

    goto :goto_4

    :cond_2
    iget-object v4, v7, Lqb/i;->b:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_3
    move v4, v8

    goto :goto_4

    :cond_3
    iget-boolean v4, v7, Lqb/i;->f:Z

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lsb/n;->d()Lqb/a;

    move-result-object v4

    if-eqz v4, :cond_6

    if-eqz p2, :cond_6

    invoke-interface {p2}, Lqb/c;->a()Lyb/i;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-interface {p2}, Lqb/c;->a()Lyb/i;

    move-result-object v9

    invoke-virtual {v4, v9}, Lqb/a;->W(LBg/c;)Lrb/f$b;

    move-result-object v4

    sget-object v9, Lrb/f$b;->b:Lrb/f$b;

    if-ne v4, v9, :cond_5

    goto :goto_3

    :cond_5
    sget-object v9, Lrb/f$b;->a:Lrb/f$b;

    if-ne v4, v9, :cond_6

    goto :goto_2

    :cond_6
    sget-object v4, Lqb/p;->r:Lqb/p;

    invoke-virtual {v2, v4}, Lsb/n;->k(Lqb/p;)Z

    move-result v4

    :goto_4
    if-eqz v4, :cond_7

    invoke-virtual {p1, v7, p2}, Lqb/C;->w(Lqb/i;Lqb/c;)Lqb/n;

    move-result-object v4

    goto :goto_5

    :cond_7
    move-object v4, v6

    goto :goto_5

    :cond_8
    invoke-virtual {p1, v6, p2}, Lqb/C;->C(Lqb/n;Lqb/c;)Lqb/n;

    move-result-object v4

    :cond_9
    :goto_5
    iget-object v9, p0, LGb/F;->d:Lqb/c;

    if-ne v9, p2, :cond_a

    if-ne v0, v1, :cond_a

    if-ne v6, v4, :cond_a

    move-object v0, p0

    goto :goto_6

    :cond_a
    iget-object v0, p0, LGb/F;->g:LIb/u;

    invoke-virtual {p0, p2, v1, v4, v0}, LGb/F;->v(Lqb/c;LBb/h;Lqb/n;LIb/u;)LGb/F;

    move-result-object v0

    :goto_6
    if-eqz p2, :cond_12

    iget-object v1, p0, LGb/Q;->a:Ljava/lang/Class;

    invoke-interface {p2, v2, v1}, Lqb/c;->c(Lsb/n;Ljava/lang/Class;)Lfb/r$b;

    move-result-object p2

    if-eqz p2, :cond_12

    sget-object v1, Lfb/r$a;->g:Lfb/r$a;

    iget-object v2, p2, Lfb/r$b;->b:Lfb/r$a;

    if-eq v2, v1, :cond_12

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v8, :cond_c

    sget-object v2, Lfb/r$a;->d:Lfb/r$a;

    const/4 v4, 0x2

    if-eq v1, v4, :cond_10

    const/4 v4, 0x3

    if-eq v1, v4, :cond_f

    const/4 v2, 0x4

    if-eq v1, v2, :cond_e

    const/4 v2, 0x5

    if-eq v1, v2, :cond_b

    goto :goto_9

    :cond_b
    iget-object p2, p2, Lfb/r$b;->d:Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lqb/C;->E(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_d

    :cond_c
    :goto_7
    move v5, v8

    goto :goto_9

    :cond_d
    invoke-virtual {p1, v3}, Lqb/C;->F(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_9

    :cond_e
    invoke-static {v7}, LIb/f;->b(Lqb/i;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {v3}, LIb/d;->a(Ljava/lang/Object;)LIb/c;

    move-result-object v3

    goto :goto_7

    :cond_f
    :goto_8
    move-object v3, v2

    goto :goto_7

    :cond_10
    invoke-virtual {v7}, LBg/c;->z()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_8

    :goto_9
    iget-object p1, p0, LGb/F;->i:Ljava/lang/Object;

    if-ne p1, v3, :cond_11

    iget-boolean p0, p0, LGb/F;->j:Z

    if-eq p0, v5, :cond_12

    :cond_11
    invoke-virtual {v0, v3, v5}, LGb/F;->u(Ljava/lang/Object;Z)LGb/F;

    move-result-object p0

    return-object p0

    :cond_12
    return-object v0
.end method

.method public final d(Lqb/C;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/C;",
            "TT;)Z"
        }
    .end annotation

    invoke-virtual {p0, p2}, LGb/F;->t(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0, p2}, LGb/F;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    iget-boolean p0, p0, LGb/F;->j:Z

    return p0

    :cond_1
    iget-object v0, p0, LGb/F;->i:Ljava/lang/Object;

    if-nez v0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    iget-object v1, p0, LGb/F;->f:Lqb/n;

    if-nez v1, :cond_3

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, LGb/F;->p(Lqb/C;Ljava/lang/Class;)Lqb/n;

    move-result-object v1
    :try_end_0
    .catch Lqb/k; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Lqb/z;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    :goto_0
    sget-object p0, Lfb/r$a;->d:Lfb/r$a;

    if-ne v0, p0, :cond_4

    invoke-virtual {v1, p1, p2}, Lqb/n;->d(Lqb/C;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, LGb/F;->g:LIb/u;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Ljava/lang/Object;Lgb/f;Lqb/C;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lgb/f;",
            "Lqb/C;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, LGb/F;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p0, p0, LGb/F;->g:LIb/u;

    if-nez p0, :cond_0

    invoke-virtual {p3, p2}, Lqb/C;->p(Lgb/f;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LGb/F;->f:Lqb/n;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, LGb/F;->p(Lqb/C;Ljava/lang/Class;)Lqb/n;

    move-result-object v0

    :cond_2
    iget-object p0, p0, LGb/F;->e:LBb/h;

    if-eqz p0, :cond_3

    invoke-virtual {v0, p1, p2, p3, p0}, Lqb/n;->g(Ljava/lang/Object;Lgb/f;Lqb/C;LBb/h;)V

    return-void

    :cond_3
    invoke-virtual {v0, p1, p2, p3}, Lqb/n;->f(Ljava/lang/Object;Lgb/f;Lqb/C;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;Lgb/f;Lqb/C;LBb/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lgb/f;",
            "Lqb/C;",
            "LBb/h;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, LGb/F;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p0, p0, LGb/F;->g:LIb/u;

    if-nez p0, :cond_0

    invoke-virtual {p3, p2}, Lqb/C;->p(Lgb/f;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LGb/F;->f:Lqb/n;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, LGb/F;->p(Lqb/C;Ljava/lang/Class;)Lqb/n;

    move-result-object v0

    :cond_2
    invoke-virtual {v0, p1, p2, p3, p4}, Lqb/n;->g(Ljava/lang/Object;Lgb/f;Lqb/C;LBb/h;)V

    return-void
.end method

.method public final h(LIb/u;)Lqb/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIb/u;",
            ")",
            "Lqb/n<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LGb/F;->f:Lqb/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lqb/n;->h(LIb/u;)Lqb/n;

    move-result-object v1

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_0
    move-object v1, v0

    :cond_1
    iget-object v2, p0, LGb/F;->g:LIb/u;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v3, LIb/u$a;

    invoke-direct {v3, p1, v2}, LIb/u$a;-><init>(LIb/u;LIb/u;)V

    move-object p1, v3

    :goto_0
    if-ne v0, v1, :cond_3

    if-ne v2, p1, :cond_3

    :goto_1
    return-object p0

    :cond_3
    iget-object v0, p0, LGb/F;->d:Lqb/c;

    iget-object v2, p0, LGb/F;->e:LBb/h;

    invoke-virtual {p0, v0, v2, v1, p1}, LGb/F;->v(Lqb/c;LBb/h;Lqb/n;LIb/u;)LGb/F;

    move-result-object p0

    return-object p0
.end method

.method public final p(Lqb/C;Ljava/lang/Class;)Lqb/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/C;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lqb/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqb/k;
        }
    .end annotation

    iget-object v0, p0, LGb/F;->h:LFb/l;

    invoke-virtual {v0, p2}, LFb/l;->c(Ljava/lang/Class;)Lqb/n;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, LGb/F;->c:Lqb/i;

    invoke-virtual {v0}, Lqb/i;->P()Z

    move-result v1

    iget-object v2, p0, LGb/F;->d:Lqb/c;

    if-eqz v1, :cond_0

    invoke-virtual {p1, p2, v0}, Lqb/C;->o(Ljava/lang/Class;Lqb/i;)Lqb/i;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lqb/C;->w(Lqb/i;Lqb/c;)Lqb/n;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2, v2}, Lqb/C;->v(Ljava/lang/Class;Lqb/c;)Lqb/n;

    move-result-object p1

    :goto_0
    iget-object v0, p0, LGb/F;->g:LIb/u;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lqb/n;->h(LIb/u;)Lqb/n;

    move-result-object p1

    :cond_1
    iget-object v0, p0, LGb/F;->h:LFb/l;

    invoke-virtual {v0, p2, p1}, LFb/l;->b(Ljava/lang/Class;Lqb/n;)LFb/l;

    move-result-object p2

    iput-object p2, p0, LGb/F;->h:LFb/l;

    return-object p1

    :cond_2
    return-object v0
.end method

.method public abstract q(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract s(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract t(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public abstract u(Ljava/lang/Object;Z)LGb/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Z)",
            "LGb/F<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract v(Lqb/c;LBb/h;Lqb/n;LIb/u;)LGb/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/c;",
            "LBb/h;",
            "Lqb/n<",
            "*>;",
            "LIb/u;",
            ")",
            "LGb/F<",
            "TT;>;"
        }
    .end annotation
.end method
