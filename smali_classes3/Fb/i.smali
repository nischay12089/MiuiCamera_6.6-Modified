.class public final LFb/i;
.super LEb/h;
.source "SourceFile"

# interfaces
.implements LEb/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LEb/h<",
        "Ljava/util/Map$Entry<",
        "**>;>;",
        "LEb/i;"
    }
.end annotation

.annotation runtime Lrb/a;
.end annotation


# instance fields
.field public final c:Lqb/c;

.field public final d:Z

.field public final e:Lqb/i;

.field public final f:Lqb/i;

.field public final g:Lqb/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lqb/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final i:LBb/h;

.field public j:LFb/l;

.field public final k:Ljava/lang/Object;

.field public final l:Z


# direct methods
.method public constructor <init>(LFb/i;Lqb/n;Lqb/n;Ljava/lang/Object;Z)V
    .locals 2

    .line 10
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, LGb/Q;-><init>(ILjava/lang/Class;)V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v0, p1, LFb/i;->e:Lqb/i;

    iput-object v0, p0, LFb/i;->e:Lqb/i;

    .line 13
    iget-object v0, p1, LFb/i;->f:Lqb/i;

    iput-object v0, p0, LFb/i;->f:Lqb/i;

    .line 14
    iget-boolean v0, p1, LFb/i;->d:Z

    iput-boolean v0, p0, LFb/i;->d:Z

    .line 15
    iget-object v0, p1, LFb/i;->i:LBb/h;

    iput-object v0, p0, LFb/i;->i:LBb/h;

    .line 16
    iput-object p2, p0, LFb/i;->g:Lqb/n;

    .line 17
    iput-object p3, p0, LFb/i;->h:Lqb/n;

    .line 18
    sget-object p2, LFb/l$b;->a:LFb/l$b;

    iput-object p2, p0, LFb/i;->j:LFb/l;

    .line 19
    iget-object p1, p1, LFb/i;->c:Lqb/c;

    iput-object p1, p0, LFb/i;->c:Lqb/c;

    .line 20
    iput-object p4, p0, LFb/i;->k:Ljava/lang/Object;

    .line 21
    iput-boolean p5, p0, LFb/i;->l:Z

    return-void
.end method

.method public constructor <init>(Lqb/i;Lqb/i;Lqb/i;ZLBb/h;Lqb/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LGb/Q;-><init>(Lqb/i;)V

    .line 2
    iput-object p2, p0, LFb/i;->e:Lqb/i;

    .line 3
    iput-object p3, p0, LFb/i;->f:Lqb/i;

    .line 4
    iput-boolean p4, p0, LFb/i;->d:Z

    .line 5
    iput-object p5, p0, LFb/i;->i:LBb/h;

    .line 6
    iput-object p6, p0, LFb/i;->c:Lqb/c;

    .line 7
    sget-object p1, LFb/l$b;->a:LFb/l$b;

    iput-object p1, p0, LFb/i;->j:LFb/l;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, LFb/i;->k:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, LFb/i;->l:Z

    return-void
.end method


# virtual methods
.method public final a(Lqb/C;Lqb/c;)Lqb/n;
    .locals 11
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

    iget-object v0, p1, Lqb/C;->a:Lqb/A;

    invoke-virtual {v0}, Lsb/n;->d()Lqb/a;

    move-result-object v1

    const/4 v2, 0x0

    if-nez p2, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lqb/c;->a()Lyb/i;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, Lqb/a;->u(LBg/c;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p1, v3, v4}, Lqb/C;->I(LBg/c;Ljava/lang/Object;)Lqb/n;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    invoke-virtual {v1, v3}, Lqb/a;->d(LBg/c;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v3, v1}, Lqb/C;->I(LBg/c;Ljava/lang/Object;)Lqb/n;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    goto :goto_2

    :cond_3
    move-object v1, v2

    move-object v4, v1

    :goto_2
    if-nez v1, :cond_4

    iget-object v1, p0, LFb/i;->h:Lqb/n;

    :cond_4
    invoke-static {p1, p2, v1}, LGb/Q;->j(Lqb/C;Lqb/c;Lqb/n;)Lqb/n;

    move-result-object v1

    iget-object v3, p0, LFb/i;->f:Lqb/i;

    if-nez v1, :cond_5

    iget-boolean v5, p0, LFb/i;->d:Z

    if-eqz v5, :cond_5

    invoke-virtual {v3}, Lqb/i;->X()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {p1, v3, p2}, Lqb/C;->s(Lqb/i;Lqb/c;)Lqb/n;

    move-result-object v1

    :cond_5
    move-object v8, v1

    if-nez v4, :cond_6

    iget-object v4, p0, LFb/i;->g:Lqb/n;

    :cond_6
    if-nez v4, :cond_7

    iget-object v1, p0, LFb/i;->e:Lqb/i;

    invoke-virtual {p1, v1, p2}, Lqb/C;->t(Lqb/i;Lqb/c;)Lqb/n;

    move-result-object v1

    :goto_3
    move-object v7, v1

    goto :goto_4

    :cond_7
    invoke-virtual {p1, v4, p2}, Lqb/C;->D(Lqb/n;Lqb/c;)Lqb/n;

    move-result-object v1

    goto :goto_3

    :goto_4
    if-eqz p2, :cond_e

    invoke-interface {p2, v0, v2}, Lqb/c;->c(Lsb/n;Ljava/lang/Class;)Lfb/r$b;

    move-result-object p2

    if-eqz p2, :cond_e

    sget-object v0, Lfb/r$a;->g:Lfb/r$a;

    iget-object v1, p2, Lfb/r$b;->b:Lfb/r$a;

    if-eq v1, v0, :cond_e

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    sget-object v4, Lfb/r$a;->d:Lfb/r$a;

    const/4 v5, 0x2

    if-eq v0, v5, :cond_d

    const/4 v5, 0x3

    if-eq v0, v5, :cond_c

    const/4 v4, 0x4

    if-eq v0, v4, :cond_b

    const/4 v3, 0x5

    if-eq v0, v3, :cond_9

    const/4 v1, 0x0

    :cond_8
    :goto_5
    move v10, v1

    move-object v9, v2

    goto :goto_6

    :cond_9
    iget-object p2, p2, Lfb/r$b;->d:Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lqb/C;->E(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p1, v2}, Lqb/C;->F(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_5

    :cond_b
    invoke-static {v3}, LIb/f;->b(Lqb/i;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {v2}, LIb/d;->a(Ljava/lang/Object;)LIb/c;

    move-result-object v2

    goto :goto_5

    :cond_c
    move v10, v1

    move-object v9, v4

    goto :goto_6

    :cond_d
    invoke-virtual {v3}, LBg/c;->z()Z

    move-result p1

    if-eqz p1, :cond_8

    move-object v2, v4

    goto :goto_5

    :cond_e
    iget-object v2, p0, LFb/i;->k:Ljava/lang/Object;

    iget-boolean v1, p0, LFb/i;->l:Z

    goto :goto_5

    :goto_6
    new-instance v5, LFb/i;

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, LFb/i;-><init>(LFb/i;Lqb/n;Lqb/n;Ljava/lang/Object;Z)V

    return-object v5
.end method

.method public final d(Lqb/C;Ljava/lang/Object;)Z
    .locals 4

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    iget-boolean p0, p0, LFb/i;->l:Z

    return p0

    :cond_0
    iget-object v0, p0, LFb/i;->k:Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LFb/i;->h:Lqb/n;

    if-nez v1, :cond_4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, LFb/i;->j:LFb/l;

    invoke-virtual {v2, v1}, LFb/l;->c(Ljava/lang/Class;)Lqb/n;

    move-result-object v2

    if-nez v2, :cond_3

    :try_start_0
    iget-object v2, p0, LFb/i;->j:LFb/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, LFb/i;->c:Lqb/c;

    invoke-virtual {p1, v1, v3}, Lqb/C;->q(Ljava/lang/Class;Lqb/c;)Lqb/n;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, LFb/l;->b(Ljava/lang/Class;Lqb/n;)LFb/l;

    move-result-object v1

    if-eq v2, v1, :cond_2

    iput-object v1, p0, LFb/i;->j:LFb/l;
    :try_end_0
    .catch Lqb/k; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    move-object v1, v3

    goto :goto_1

    :catch_0
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    move-object v1, v2

    :cond_4
    :goto_1
    sget-object p0, Lfb/r$a;->d:Lfb/r$a;

    if-ne v0, p0, :cond_5

    invoke-virtual {v1, p1, p2}, Lqb/n;->d(Lqb/C;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_5
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f(Ljava/lang/Object;Lgb/f;Lqb/C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p2, p1}, Lgb/f;->J0(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, LFb/i;->q(Ljava/util/Map$Entry;Lgb/f;Lqb/C;)V

    invoke-virtual {p2}, Lgb/f;->I()V

    return-void
.end method

.method public final g(Ljava/lang/Object;Lgb/f;Lqb/C;LBb/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p2, p1}, Lgb/f;->v(Ljava/lang/Object;)V

    sget-object v0, Lgb/l;->j:Lgb/l;

    invoke-virtual {p4, v0, p1}, LBb/h;->d(Lgb/l;Ljava/lang/Object;)Lob/b;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, LBb/h;->e(Lgb/f;Lob/b;)Lob/b;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, LFb/i;->q(Ljava/util/Map$Entry;Lgb/f;Lqb/C;)V

    invoke-virtual {p4, p2, v0}, LBb/h;->f(Lgb/f;Lob/b;)Lob/b;

    return-void
.end method

.method public final p(LBb/h;)LEb/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBb/h;",
            ")",
            "LEb/h<",
            "*>;"
        }
    .end annotation

    new-instance v0, LFb/i;

    iget-object v2, p0, LFb/i;->g:Lqb/n;

    iget-object v3, p0, LFb/i;->h:Lqb/n;

    iget-object v4, p0, LFb/i;->k:Ljava/lang/Object;

    iget-boolean v5, p0, LFb/i;->l:Z

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LFb/i;-><init>(LFb/i;Lqb/n;Lqb/n;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final q(Ljava/util/Map$Entry;Lgb/f;Lqb/C;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;",
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

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p3, Lqb/C;->g:LFb/c;

    goto :goto_0

    :cond_0
    iget-object v1, p0, LFb/i;->g:Lqb/n;

    :goto_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    iget-boolean v3, p0, LFb/i;->l:Z

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    iget-object v3, p3, Lqb/C;->f:LGb/Q;

    goto :goto_3

    :cond_2
    iget-object v3, p0, LFb/i;->h:Lqb/n;

    if-nez v3, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    iget-object v4, p0, LFb/i;->j:LFb/l;

    invoke-virtual {v4, v3}, LFb/l;->c(Ljava/lang/Class;)Lqb/n;

    move-result-object v4

    if-nez v4, :cond_6

    iget-object v4, p0, LFb/i;->f:Lqb/i;

    invoke-virtual {v4}, Lqb/i;->P()Z

    move-result v5

    iget-object v6, p0, LFb/i;->c:Lqb/c;

    if-eqz v5, :cond_4

    iget-object v5, p0, LFb/i;->j:LFb/l;

    invoke-virtual {p3, v3, v4}, Lqb/C;->o(Ljava/lang/Class;Lqb/i;)Lqb/i;

    move-result-object v3

    invoke-virtual {v5, v3, p3, v6}, LFb/l;->a(Lqb/i;Lqb/C;Lqb/c;)LFb/l$d;

    move-result-object v3

    iget-object v4, v3, LFb/l$d;->b:LFb/l;

    if-eq v5, v4, :cond_3

    iput-object v4, p0, LFb/i;->j:LFb/l;

    :cond_3
    iget-object v3, v3, LFb/l$d;->a:Lqb/n;

    goto :goto_1

    :cond_4
    iget-object v4, p0, LFb/i;->j:LFb/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v3, v6}, Lqb/C;->q(Ljava/lang/Class;Lqb/c;)Lqb/n;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, LFb/l;->b(Ljava/lang/Class;Lqb/n;)LFb/l;

    move-result-object v3

    if-eq v4, v3, :cond_5

    iput-object v3, p0, LFb/i;->j:LFb/l;

    :cond_5
    move-object v3, v5

    goto :goto_1

    :cond_6
    move-object v3, v4

    :cond_7
    :goto_1
    iget-object v4, p0, LFb/i;->k:Ljava/lang/Object;

    if-eqz v4, :cond_9

    sget-object v5, Lfb/r$a;->d:Lfb/r$a;

    if-ne v4, v5, :cond_8

    invoke-virtual {v3, p3, v2}, Lqb/n;->d(Lqb/C;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    :goto_2
    return-void

    :cond_9
    :goto_3
    invoke-virtual {v1, v0, p2, p3}, Lqb/n;->f(Ljava/lang/Object;Lgb/f;Lqb/C;)V

    iget-object p0, p0, LFb/i;->i:LBb/h;

    if-nez p0, :cond_a

    :try_start_0
    invoke-virtual {v3, v2, p2, p3}, Lqb/n;->f(Ljava/lang/Object;Lgb/f;Lqb/C;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_a
    invoke-virtual {v3, v2, p2, p3, p0}, Lqb/n;->g(Ljava/lang/Object;Lgb/f;Lqb/C;LBb/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p0, p1, p2}, LGb/Q;->o(Lqb/C;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
