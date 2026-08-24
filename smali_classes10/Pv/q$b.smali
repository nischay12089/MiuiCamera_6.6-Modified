.class public final LPv/q$b;
.super LVv/h$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPv/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVv/h$b<",
        "LPv/q;",
        "LPv/q$b;",
        ">;"
    }
.end annotation


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LPv/r;",
            ">;"
        }
    .end annotation
.end field

.field public h:LPv/p;

.field public i:I

.field public j:LPv/p;

.field public k:I

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LPv/a;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LVv/h$b;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, LPv/q$b;->e:I

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, LPv/q$b;->g:Ljava/util/List;

    sget-object v1, LPv/p;->t:LPv/p;

    iput-object v1, p0, LPv/q$b;->h:LPv/p;

    iput-object v1, p0, LPv/q$b;->j:LPv/p;

    iput-object v0, p0, LPv/q$b;->l:Ljava/util/List;

    iput-object v0, p0, LPv/q$b;->m:Ljava/util/List;

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

    invoke-virtual {p0, p1, p2}, LPv/q$b;->l(LVv/d;LVv/f;)V

    return-object p0
.end method

.method public final build()LVv/p;
    .locals 1

    invoke-virtual {p0}, LPv/q$b;->j()LPv/q;

    move-result-object p0

    invoke-virtual {p0}, LPv/q;->isInitialized()Z

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

    invoke-virtual {p0, p1, p2}, LPv/q$b;->l(LVv/d;LVv/f;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, LPv/q$b;

    invoke-direct {v0}, LPv/q$b;-><init>()V

    invoke-virtual {p0}, LPv/q$b;->j()LPv/q;

    move-result-object p0

    invoke-virtual {v0, p0}, LPv/q$b;->k(LPv/q;)V

    return-object v0
.end method

.method public final d()LVv/h$a;
    .locals 1

    new-instance v0, LPv/q$b;

    invoke-direct {v0}, LPv/q$b;-><init>()V

    invoke-virtual {p0}, LPv/q$b;->j()LPv/q;

    move-result-object p0

    invoke-virtual {v0, p0}, LPv/q$b;->k(LPv/q;)V

    return-object v0
.end method

.method public final bridge synthetic f(LVv/h;)LVv/h$a;
    .locals 0

    check-cast p1, LPv/q;

    invoke-virtual {p0, p1}, LPv/q$b;->k(LPv/q;)V

    return-object p0
.end method

.method public final j()LPv/q;
    .locals 5

    new-instance v0, LPv/q;

    invoke-direct {v0, p0}, LPv/q;-><init>(LPv/q$b;)V

    iget v1, p0, LPv/q$b;->d:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, LPv/q$b;->e:I

    iput v2, v0, LPv/q;->d:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, LPv/q$b;->f:I

    iput v2, v0, LPv/q;->e:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    iget-object v2, p0, LPv/q$b;->g:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LPv/q$b;->g:Ljava/util/List;

    iget v2, p0, LPv/q$b;->d:I

    and-int/lit8 v2, v2, -0x5

    iput v2, p0, LPv/q$b;->d:I

    :cond_2
    iget-object v2, p0, LPv/q$b;->g:Ljava/util/List;

    iput-object v2, v0, LPv/q;->f:Ljava/util/List;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x4

    :cond_3
    iget-object v2, p0, LPv/q$b;->h:LPv/p;

    iput-object v2, v0, LPv/q;->g:LPv/p;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x8

    :cond_4
    iget v2, p0, LPv/q$b;->i:I

    iput v2, v0, LPv/q;->h:I

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    or-int/lit8 v3, v3, 0x10

    :cond_5
    iget-object v2, p0, LPv/q$b;->j:LPv/p;

    iput-object v2, v0, LPv/q;->i:LPv/p;

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    or-int/lit8 v3, v3, 0x20

    :cond_6
    iget v1, p0, LPv/q$b;->k:I

    iput v1, v0, LPv/q;->j:I

    iget v1, p0, LPv/q$b;->d:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    iget-object v1, p0, LPv/q$b;->l:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LPv/q$b;->l:Ljava/util/List;

    iget v1, p0, LPv/q$b;->d:I

    and-int/lit16 v1, v1, -0x81

    iput v1, p0, LPv/q$b;->d:I

    :cond_7
    iget-object v1, p0, LPv/q$b;->l:Ljava/util/List;

    iput-object v1, v0, LPv/q;->k:Ljava/util/List;

    iget v1, p0, LPv/q$b;->d:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    iget-object v1, p0, LPv/q$b;->m:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LPv/q$b;->m:Ljava/util/List;

    iget v1, p0, LPv/q$b;->d:I

    and-int/lit16 v1, v1, -0x101

    iput v1, p0, LPv/q$b;->d:I

    :cond_8
    iget-object p0, p0, LPv/q$b;->m:Ljava/util/List;

    iput-object p0, v0, LPv/q;->l:Ljava/util/List;

    iput v3, v0, LPv/q;->c:I

    return-object v0
.end method

.method public final k(LPv/q;)V
    .locals 4

    sget-object v0, LPv/q;->o:LPv/q;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, LPv/q;->c:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, LPv/q;->d:I

    iget v3, p0, LPv/q$b;->d:I

    or-int/2addr v2, v3

    iput v2, p0, LPv/q$b;->d:I

    iput v1, p0, LPv/q$b;->e:I

    :cond_1
    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget v0, p1, LPv/q;->e:I

    iget v2, p0, LPv/q$b;->d:I

    or-int/2addr v1, v2

    iput v1, p0, LPv/q$b;->d:I

    iput v0, p0, LPv/q$b;->f:I

    :cond_2
    iget-object v0, p1, LPv/q;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_5

    iget-object v0, p0, LPv/q$b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LPv/q;->f:Ljava/util/List;

    iput-object v0, p0, LPv/q$b;->g:Ljava/util/List;

    iget v0, p0, LPv/q$b;->d:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, LPv/q$b;->d:I

    goto :goto_0

    :cond_3
    iget v0, p0, LPv/q$b;->d:I

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, LPv/q$b;->g:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LPv/q$b;->g:Ljava/util/List;

    iget v0, p0, LPv/q$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, LPv/q$b;->d:I

    :cond_4
    iget-object v0, p0, LPv/q$b;->g:Ljava/util/List;

    iget-object v2, p1, LPv/q;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    :goto_0
    iget v0, p1, LPv/q;->c:I

    and-int/2addr v0, v1

    const/16 v2, 0x8

    if-ne v0, v1, :cond_7

    iget-object v0, p1, LPv/q;->g:LPv/p;

    iget v1, p0, LPv/q$b;->d:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    iget-object v1, p0, LPv/q$b;->h:LPv/p;

    sget-object v3, LPv/p;->t:LPv/p;

    if-eq v1, v3, :cond_6

    invoke-static {v1}, LPv/p;->n(LPv/p;)LPv/p$c;

    move-result-object v1

    invoke-virtual {v1, v0}, LPv/p$c;->k(LPv/p;)LPv/p$c;

    invoke-virtual {v1}, LPv/p$c;->j()LPv/p;

    move-result-object v0

    iput-object v0, p0, LPv/q$b;->h:LPv/p;

    goto :goto_1

    :cond_6
    iput-object v0, p0, LPv/q$b;->h:LPv/p;

    :goto_1
    iget v0, p0, LPv/q$b;->d:I

    or-int/2addr v0, v2

    iput v0, p0, LPv/q$b;->d:I

    :cond_7
    iget v0, p1, LPv/q;->c:I

    and-int/lit8 v1, v0, 0x8

    const/16 v3, 0x10

    if-ne v1, v2, :cond_8

    iget v1, p1, LPv/q;->h:I

    iget v2, p0, LPv/q$b;->d:I

    or-int/2addr v2, v3

    iput v2, p0, LPv/q$b;->d:I

    iput v1, p0, LPv/q$b;->i:I

    :cond_8
    and-int/2addr v0, v3

    const/16 v1, 0x20

    if-ne v0, v3, :cond_a

    iget-object v0, p1, LPv/q;->i:LPv/p;

    iget v2, p0, LPv/q$b;->d:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_9

    iget-object v2, p0, LPv/q$b;->j:LPv/p;

    sget-object v3, LPv/p;->t:LPv/p;

    if-eq v2, v3, :cond_9

    invoke-static {v2}, LPv/p;->n(LPv/p;)LPv/p$c;

    move-result-object v2

    invoke-virtual {v2, v0}, LPv/p$c;->k(LPv/p;)LPv/p$c;

    invoke-virtual {v2}, LPv/p$c;->j()LPv/p;

    move-result-object v0

    iput-object v0, p0, LPv/q$b;->j:LPv/p;

    goto :goto_2

    :cond_9
    iput-object v0, p0, LPv/q$b;->j:LPv/p;

    :goto_2
    iget v0, p0, LPv/q$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, LPv/q$b;->d:I

    :cond_a
    iget v0, p1, LPv/q;->c:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_b

    iget v0, p1, LPv/q;->j:I

    iget v1, p0, LPv/q$b;->d:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, LPv/q$b;->d:I

    iput v0, p0, LPv/q$b;->k:I

    :cond_b
    iget-object v0, p1, LPv/q;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, LPv/q$b;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, LPv/q;->k:Ljava/util/List;

    iput-object v0, p0, LPv/q$b;->l:Ljava/util/List;

    iget v0, p0, LPv/q$b;->d:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, LPv/q$b;->d:I

    goto :goto_3

    :cond_c
    iget v0, p0, LPv/q$b;->d:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_d

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, LPv/q$b;->l:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LPv/q$b;->l:Ljava/util/List;

    iget v0, p0, LPv/q$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, LPv/q$b;->d:I

    :cond_d
    iget-object v0, p0, LPv/q$b;->l:Ljava/util/List;

    iget-object v1, p1, LPv/q;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_e
    :goto_3
    iget-object v0, p1, LPv/q;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, LPv/q$b;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p1, LPv/q;->l:Ljava/util/List;

    iput-object v0, p0, LPv/q$b;->m:Ljava/util/List;

    iget v0, p0, LPv/q$b;->d:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, LPv/q$b;->d:I

    goto :goto_4

    :cond_f
    iget v0, p0, LPv/q$b;->d:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_10

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, LPv/q$b;->m:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LPv/q$b;->m:Ljava/util/List;

    iget v0, p0, LPv/q$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, LPv/q$b;->d:I

    :cond_10
    iget-object v0, p0, LPv/q$b;->m:Ljava/util/List;

    iget-object v1, p1, LPv/q;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_11
    :goto_4
    invoke-virtual {p0, p1}, LVv/h$b;->g(LVv/h$c;)V

    iget-object v0, p0, LVv/h$a;->a:LVv/c;

    iget-object p1, p1, LPv/q;->b:LVv/c;

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
    sget-object v1, LPv/q;->p:LPv/q$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LPv/q;

    invoke-direct {v1, p1, p2}, LPv/q;-><init>(LVv/d;LVv/f;)V
    :try_end_0
    .catch LVv/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, LPv/q$b;->k(LPv/q;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, LVv/j;->a:LVv/p;

    check-cast p2, LPv/q;
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

    invoke-virtual {p0, v0}, LPv/q$b;->k(LPv/q;)V

    :cond_0
    throw p1
.end method
