.class public final LFb/o;
.super LGb/H;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LGb/H<",
        "Ljava/util/Collection<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lrb/a;
.end annotation


# static fields
.field public static final d:LFb/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LFb/o;

    const-class v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, LGb/H;-><init>(Ljava/lang/Class;)V

    sput-object v0, LFb/o;->d:LFb/o;

    return-void
.end method

.method public static q(Ljava/util/Collection;Lgb/f;Lqb/C;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    invoke-virtual {p2, p1}, Lqb/C;->p(Lgb/f;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-virtual {p1, v2}, Lgb/f;->M0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :goto_2
    invoke-static {p2, p1, p0, v0}, LGb/Q;->n(Lqb/C;Ljava/lang/Exception;Ljava/lang/Object;I)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lgb/f;Lqb/C;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object p0, p0, LGb/H;->c:Ljava/lang/Boolean;

    if-nez p0, :cond_0

    sget-object v0, Lqb/B;->t:Lqb/B;

    iget-object v1, p3, Lqb/C;->a:Lqb/A;

    invoke-virtual {v1, v0}, Lqb/A;->s(Lqb/B;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne p0, v0, :cond_2

    :cond_1
    invoke-static {p1, p2, p3}, LFb/o;->q(Ljava/util/Collection;Lgb/f;Lqb/C;)V

    return-void

    :cond_2
    invoke-virtual {p2, p1}, Lgb/f;->H0(Ljava/lang/Object;)V

    invoke-static {p1, p2, p3}, LFb/o;->q(Ljava/util/Collection;Lgb/f;Lqb/C;)V

    invoke-virtual {p2}, Lgb/f;->H()V

    return-void
.end method

.method public final g(Ljava/lang/Object;Lgb/f;Lqb/C;LBb/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/util/Collection;

    sget-object p0, Lgb/l;->l:Lgb/l;

    invoke-virtual {p4, p0, p1}, LBb/h;->d(Lgb/l;Ljava/lang/Object;)Lob/b;

    move-result-object p0

    invoke-virtual {p4, p2, p0}, LBb/h;->e(Lgb/f;Lob/b;)Lob/b;

    move-result-object p0

    invoke-virtual {p2, p1}, Lgb/f;->v(Ljava/lang/Object;)V

    invoke-static {p1, p2, p3}, LFb/o;->q(Ljava/util/Collection;Lgb/f;Lqb/C;)V

    invoke-virtual {p4, p2, p0}, LBb/h;->f(Lgb/f;Lob/b;)Lob/b;

    return-void
.end method

.method public final p(Lqb/c;Ljava/lang/Boolean;)Lqb/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/c;",
            "Ljava/lang/Boolean;",
            ")",
            "Lqb/n<",
            "*>;"
        }
    .end annotation

    new-instance p1, LFb/o;

    invoke-direct {p1, p0, p2}, LGb/H;-><init>(LGb/H;Ljava/lang/Boolean;)V

    return-object p1
.end method
