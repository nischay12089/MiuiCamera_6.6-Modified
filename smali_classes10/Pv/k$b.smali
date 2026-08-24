.class public final LPv/k$b;
.super LVv/h$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPv/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVv/h$b<",
        "LPv/k;",
        "LPv/k$b;",
        ">;"
    }
.end annotation


# instance fields
.field public d:I

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LPv/h;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LPv/m;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LPv/q;",
            ">;"
        }
    .end annotation
.end field

.field public h:LPv/s;

.field public i:LPv/v;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LVv/h$b;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, LPv/k$b;->e:Ljava/util/List;

    iput-object v0, p0, LPv/k$b;->f:Ljava/util/List;

    iput-object v0, p0, LPv/k$b;->g:Ljava/util/List;

    sget-object v0, LPv/s;->g:LPv/s;

    iput-object v0, p0, LPv/k$b;->h:LPv/s;

    sget-object v0, LPv/v;->e:LPv/v;

    iput-object v0, p0, LPv/k$b;->i:LPv/v;

    return-void
.end method


# virtual methods
.method public final bridge synthetic G(LVv/d;LVv/f;)LVv/p$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LPv/k$b;->l(LVv/d;LVv/f;)V

    return-object p0
.end method

.method public final build()LVv/p;
    .locals 1

    invoke-virtual {p0}, LPv/k$b;->j()LPv/k;

    move-result-object p0

    invoke-virtual {p0}, LPv/k;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, LVv/v;

    invoke-direct {p0}, LVv/v;-><init>()V

    throw p0
.end method

.method public final bridge synthetic c(LVv/d;LVv/f;)LVv/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LPv/k$b;->l(LVv/d;LVv/f;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, LPv/k$b;

    invoke-direct {v0}, LPv/k$b;-><init>()V

    invoke-virtual {p0}, LPv/k$b;->j()LPv/k;

    move-result-object p0

    invoke-virtual {v0, p0}, LPv/k$b;->k(LPv/k;)V

    return-object v0
.end method

.method public final d()LVv/h$a;
    .locals 1

    new-instance v0, LPv/k$b;

    invoke-direct {v0}, LPv/k$b;-><init>()V

    invoke-virtual {p0}, LPv/k$b;->j()LPv/k;

    move-result-object p0

    invoke-virtual {v0, p0}, LPv/k$b;->k(LPv/k;)V

    return-object v0
.end method

.method public final bridge synthetic f(LVv/h;)LVv/h$a;
    .locals 0

    check-cast p1, LPv/k;

    invoke-virtual {p0, p1}, LPv/k$b;->k(LPv/k;)V

    return-object p0
.end method

.method public final j()LPv/k;
    .locals 5

    new-instance v0, LPv/k;

    invoke-direct {v0, p0}, LPv/k;-><init>(LPv/k$b;)V

    iget v1, p0, LPv/k$b;->d:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, LPv/k$b;->e:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LPv/k$b;->e:Ljava/util/List;

    iget v2, p0, LPv/k$b;->d:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, LPv/k$b;->d:I

    :cond_0
    iget-object v2, p0, LPv/k$b;->e:Ljava/util/List;

    iput-object v2, v0, LPv/k;->d:Ljava/util/List;

    iget v2, p0, LPv/k$b;->d:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_1

    iget-object v2, p0, LPv/k$b;->f:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LPv/k$b;->f:Ljava/util/List;

    iget v2, p0, LPv/k$b;->d:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, LPv/k$b;->d:I

    :cond_1
    iget-object v2, p0, LPv/k$b;->f:Ljava/util/List;

    iput-object v2, v0, LPv/k;->e:Ljava/util/List;

    iget v2, p0, LPv/k$b;->d:I

    const/4 v4, 0x4

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_2

    iget-object v2, p0, LPv/k$b;->g:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LPv/k$b;->g:Ljava/util/List;

    iget v2, p0, LPv/k$b;->d:I

    and-int/lit8 v2, v2, -0x5

    iput v2, p0, LPv/k$b;->d:I

    :cond_2
    iget-object v2, p0, LPv/k$b;->g:Ljava/util/List;

    iput-object v2, v0, LPv/k;->f:Ljava/util/List;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, LPv/k$b;->h:LPv/s;

    iput-object v2, v0, LPv/k;->g:LPv/s;

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    or-int/lit8 v3, v3, 0x2

    :cond_4
    iget-object p0, p0, LPv/k$b;->i:LPv/v;

    iput-object p0, v0, LPv/k;->h:LPv/v;

    iput v3, v0, LPv/k;->c:I

    return-object v0
.end method

.method public final k(LPv/k;)V
    .locals 5

    sget-object v0, LPv/k;->k:LPv/k;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LPv/k;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, LPv/k$b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LPv/k;->d:Ljava/util/List;

    iput-object v0, p0, LPv/k$b;->e:Ljava/util/List;

    iget v0, p0, LPv/k$b;->d:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, LPv/k$b;->d:I

    goto :goto_0

    :cond_1
    iget v0, p0, LPv/k$b;->d:I

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, LPv/k$b;->e:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LPv/k$b;->e:Ljava/util/List;

    iget v0, p0, LPv/k$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, LPv/k$b;->d:I

    :cond_2
    iget-object v0, p0, LPv/k$b;->e:Ljava/util/List;

    iget-object v2, p1, LPv/k;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    iget-object v0, p1, LPv/k;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_6

    iget-object v0, p0, LPv/k$b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, LPv/k;->e:Ljava/util/List;

    iput-object v0, p0, LPv/k$b;->f:Ljava/util/List;

    iget v0, p0, LPv/k$b;->d:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, LPv/k$b;->d:I

    goto :goto_1

    :cond_4
    iget v0, p0, LPv/k$b;->d:I

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, LPv/k$b;->f:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LPv/k$b;->f:Ljava/util/List;

    iget v0, p0, LPv/k$b;->d:I

    or-int/2addr v0, v2

    iput v0, p0, LPv/k$b;->d:I

    :cond_5
    iget-object v0, p0, LPv/k$b;->f:Ljava/util/List;

    iget-object v3, p1, LPv/k;->e:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    :goto_1
    iget-object v0, p1, LPv/k;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LPv/k$b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, LPv/k;->f:Ljava/util/List;

    iput-object v0, p0, LPv/k$b;->g:Ljava/util/List;

    iget v0, p0, LPv/k$b;->d:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, LPv/k$b;->d:I

    goto :goto_2

    :cond_7
    iget v0, p0, LPv/k$b;->d:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p0, LPv/k$b;->g:Ljava/util/List;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LPv/k$b;->g:Ljava/util/List;

    iget v0, p0, LPv/k$b;->d:I

    or-int/2addr v0, v3

    iput v0, p0, LPv/k$b;->d:I

    :cond_8
    iget-object v0, p0, LPv/k$b;->g:Ljava/util/List;

    iget-object v3, p1, LPv/k;->f:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    :goto_2
    iget v0, p1, LPv/k;->c:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_b

    iget-object v0, p1, LPv/k;->g:LPv/s;

    iget v1, p0, LPv/k$b;->d:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_a

    iget-object v1, p0, LPv/k$b;->h:LPv/s;

    sget-object v4, LPv/s;->g:LPv/s;

    if-eq v1, v4, :cond_a

    invoke-static {v1}, LPv/s;->d(LPv/s;)LPv/s$b;

    move-result-object v1

    invoke-virtual {v1, v0}, LPv/s$b;->j(LPv/s;)V

    invoke-virtual {v1}, LPv/s$b;->g()LPv/s;

    move-result-object v0

    iput-object v0, p0, LPv/k$b;->h:LPv/s;

    goto :goto_3

    :cond_a
    iput-object v0, p0, LPv/k$b;->h:LPv/s;

    :goto_3
    iget v0, p0, LPv/k$b;->d:I

    or-int/2addr v0, v3

    iput v0, p0, LPv/k$b;->d:I

    :cond_b
    iget v0, p1, LPv/k;->c:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_d

    iget-object v0, p1, LPv/k;->h:LPv/v;

    iget v1, p0, LPv/k$b;->d:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    iget-object v1, p0, LPv/k$b;->i:LPv/v;

    sget-object v3, LPv/v;->e:LPv/v;

    if-eq v1, v3, :cond_c

    new-instance v3, LPv/v$b;

    invoke-direct {v3}, LPv/v$b;-><init>()V

    invoke-virtual {v3, v1}, LPv/v$b;->j(LPv/v;)V

    invoke-virtual {v3, v0}, LPv/v$b;->j(LPv/v;)V

    invoke-virtual {v3}, LPv/v$b;->g()LPv/v;

    move-result-object v0

    iput-object v0, p0, LPv/k$b;->i:LPv/v;

    goto :goto_4

    :cond_c
    iput-object v0, p0, LPv/k$b;->i:LPv/v;

    :goto_4
    iget v0, p0, LPv/k$b;->d:I

    or-int/2addr v0, v2

    iput v0, p0, LPv/k$b;->d:I

    :cond_d
    invoke-virtual {p0, p1}, LVv/h$b;->g(LVv/h$c;)V

    iget-object v0, p0, LVv/h$a;->a:LVv/c;

    iget-object p1, p1, LPv/k;->b:LVv/c;

    invoke-virtual {v0, p1}, LVv/c;->e(LVv/c;)LVv/c;

    move-result-object p1

    iput-object p1, p0, LVv/h$a;->a:LVv/c;

    return-void
.end method

.method public final l(LVv/d;LVv/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, LPv/k;->l:LPv/k$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LPv/k;

    invoke-direct {v1, p1, p2}, LPv/k;-><init>(LVv/d;LVv/f;)V
    :try_end_0
    .catch LVv/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, LPv/k$b;->k(LPv/k;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, LVv/j;->a:LVv/p;

    check-cast p2, LPv/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LPv/k$b;->k(LPv/k;)V

    :cond_0
    throw p1
.end method
