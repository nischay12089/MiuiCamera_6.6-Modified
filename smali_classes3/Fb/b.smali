.class public final LFb/b;
.super LGb/d;
.source "SourceFile"


# instance fields
.field public final l:LGb/d;


# direct methods
.method public constructor <init>(LEb/d;)V
    .locals 2

    .line 5
    iget-object v0, p1, LGb/d;->g:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, LGb/d;-><init>(LGb/d;LFb/j;Ljava/lang/Object;)V

    .line 6
    iput-object p1, p0, LFb/b;->l:LGb/d;

    return-void
.end method

.method public constructor <init>(LFb/b;LFb/j;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, LGb/d;-><init>(LGb/d;LFb/j;Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, LFb/b;->l:LGb/d;

    return-void
.end method

.method public constructor <init>(LFb/b;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LGb/d;-><init>(LGb/d;Ljava/util/Set;Ljava/util/Set;)V

    .line 2
    iput-object p1, p0, LFb/b;->l:LGb/d;

    return-void
.end method


# virtual methods
.method public final A([LEb/c;[LEb/c;)LGb/d;
    .locals 0

    return-object p0
.end method

.method public final B(Ljava/lang/Object;Lgb/f;Lqb/C;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LGb/d;->e:[LEb/c;

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object p0, p0, LGb/d;->d:[LEb/c;

    const/4 v0, 0x0

    :try_start_0
    array-length v1, p0

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p0, v0

    if-nez v2, :cond_1

    invoke-virtual {p2}, Lgb/f;->X()V

    goto :goto_1

    :catch_0
    move-exception p3

    goto :goto_2

    :catch_1
    move-exception p2

    goto :goto_3

    :cond_1
    invoke-virtual {v2, p1, p2, p3}, LEb/c;->k(Ljava/lang/Object;Lgb/f;Lqb/C;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    :goto_2
    new-instance v1, Lqb/k;

    const-string v2, "Infinite recursion (StackOverflowError)"

    invoke-direct {v1, p2, v2, p3}, Lqb/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    aget-object p0, p0, v0

    iget-object p0, p0, LEb/c;->c:Ljb/j;

    iget-object p0, p0, Ljb/j;->a:Ljava/lang/String;

    invoke-virtual {v1, p1, p0}, Lqb/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :goto_3
    aget-object p0, p0, v0

    iget-object p0, p0, LEb/c;->c:Ljb/j;

    iget-object p0, p0, Ljb/j;->a:Ljava/lang/String;

    invoke-static {p3, p2, p1, p0}, LGb/Q;->o(Lqb/C;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final f(Ljava/lang/Object;Lgb/f;Lqb/C;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lqb/B;->t:Lqb/B;

    iget-object v1, p3, Lqb/C;->a:Lqb/A;

    invoke-virtual {v1, v0}, Lqb/A;->s(Lqb/B;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LGb/d;->d:[LEb/c;

    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2, p3}, LFb/b;->B(Ljava/lang/Object;Lgb/f;Lqb/C;)V

    return-void

    :cond_0
    invoke-virtual {p2, p1}, Lgb/f;->G0(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, LFb/b;->B(Ljava/lang/Object;Lgb/f;Lqb/C;)V

    invoke-virtual {p2}, Lgb/f;->H()V

    return-void
.end method

.method public final g(Ljava/lang/Object;Lgb/f;Lqb/C;LBb/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LGb/d;->i:LFb/j;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, LGb/d;->p(Ljava/lang/Object;Lgb/f;Lqb/C;LBb/h;)V

    return-void

    :cond_0
    sget-object v0, Lgb/l;->l:Lgb/l;

    invoke-virtual {p0, p4, p1, v0}, LGb/d;->s(LBb/h;Ljava/lang/Object;Lgb/l;)Lob/b;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, LBb/h;->e(Lgb/f;Lob/b;)Lob/b;

    invoke-virtual {p2, p1}, Lgb/f;->v(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, LFb/b;->B(Ljava/lang/Object;Lgb/f;Lqb/C;)V

    invoke-virtual {p4, p2, v0}, LBb/h;->f(Lgb/f;Lob/b;)Lob/b;

    return-void
.end method

.method public final h(LIb/u;)Lqb/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIb/u;",
            ")",
            "Lqb/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LFb/b;->l:LGb/d;

    invoke-virtual {p0, p1}, Lqb/n;->h(LIb/u;)Lqb/n;

    move-result-object p0

    return-object p0
.end method

.method public final t()LGb/d;
    .locals 0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LGb/Q;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BeanAsArraySerializer for "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x(Ljava/util/Set;Ljava/util/Set;)LGb/d;
    .locals 1

    new-instance v0, LFb/b;

    invoke-direct {v0, p0, p1, p2}, LFb/b;-><init>(LFb/b;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public final y(Ljava/lang/Object;)LGb/d;
    .locals 2

    new-instance v0, LFb/b;

    iget-object v1, p0, LGb/d;->i:LFb/j;

    invoke-direct {v0, p0, v1, p1}, LFb/b;-><init>(LFb/b;LFb/j;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final z(LFb/j;)LGb/d;
    .locals 0

    iget-object p0, p0, LFb/b;->l:LGb/d;

    invoke-virtual {p0, p1}, LGb/d;->z(LFb/j;)LGb/d;

    move-result-object p0

    return-object p0
.end method
