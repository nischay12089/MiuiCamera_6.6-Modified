.class public final LPv/r$b;
.super LVv/h$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPv/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVv/h$b<",
        "LPv/r;",
        "LPv/r$b;",
        ">;"
    }
.end annotation


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:LPv/r$c;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LPv/p;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
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
    .locals 1

    invoke-direct {p0}, LVv/h$b;-><init>()V

    sget-object v0, LPv/r$c;->d:LPv/r$c;

    iput-object v0, p0, LPv/r$b;->h:LPv/r$c;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, LPv/r$b;->i:Ljava/util/List;

    iput-object v0, p0, LPv/r$b;->j:Ljava/util/List;

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

    invoke-virtual {p0, p1, p2}, LPv/r$b;->l(LVv/d;LVv/f;)V

    return-object p0
.end method

.method public final build()LVv/p;
    .locals 1

    invoke-virtual {p0}, LPv/r$b;->j()LPv/r;

    move-result-object p0

    invoke-virtual {p0}, LPv/r;->isInitialized()Z

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

    invoke-virtual {p0, p1, p2}, LPv/r$b;->l(LVv/d;LVv/f;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, LPv/r$b;

    invoke-direct {v0}, LPv/r$b;-><init>()V

    invoke-virtual {p0}, LPv/r$b;->j()LPv/r;

    move-result-object p0

    invoke-virtual {v0, p0}, LPv/r$b;->k(LPv/r;)V

    return-object v0
.end method

.method public final d()LVv/h$a;
    .locals 1

    new-instance v0, LPv/r$b;

    invoke-direct {v0}, LPv/r$b;-><init>()V

    invoke-virtual {p0}, LPv/r$b;->j()LPv/r;

    move-result-object p0

    invoke-virtual {v0, p0}, LPv/r$b;->k(LPv/r;)V

    return-object v0
.end method

.method public final bridge synthetic f(LVv/h;)LVv/h$a;
    .locals 0

    check-cast p1, LPv/r;

    invoke-virtual {p0, p1}, LPv/r$b;->k(LPv/r;)V

    return-object p0
.end method

.method public final j()LPv/r;
    .locals 5

    new-instance v0, LPv/r;

    invoke-direct {v0, p0}, LPv/r;-><init>(LPv/r$b;)V

    iget v1, p0, LPv/r$b;->d:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, LPv/r$b;->e:I

    iput v2, v0, LPv/r;->d:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, LPv/r$b;->f:I

    iput v2, v0, LPv/r;->e:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-boolean v2, p0, LPv/r$b;->g:Z

    iput-boolean v2, v0, LPv/r;->f:Z

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-object v2, p0, LPv/r$b;->h:LPv/r$c;

    iput-object v2, v0, LPv/r;->g:LPv/r$c;

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    iget-object v1, p0, LPv/r$b;->i:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LPv/r$b;->i:Ljava/util/List;

    iget v1, p0, LPv/r$b;->d:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, LPv/r$b;->d:I

    :cond_4
    iget-object v1, p0, LPv/r$b;->i:Ljava/util/List;

    iput-object v1, v0, LPv/r;->h:Ljava/util/List;

    iget v1, p0, LPv/r$b;->d:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    iget-object v1, p0, LPv/r$b;->j:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LPv/r$b;->j:Ljava/util/List;

    iget v1, p0, LPv/r$b;->d:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, LPv/r$b;->d:I

    :cond_5
    iget-object p0, p0, LPv/r$b;->j:Ljava/util/List;

    iput-object p0, v0, LPv/r;->i:Ljava/util/List;

    iput v3, v0, LPv/r;->c:I

    return-object v0
.end method

.method public final k(LPv/r;)V
    .locals 4

    sget-object v0, LPv/r;->m:LPv/r;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, LPv/r;->c:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, LPv/r;->d:I

    iget v3, p0, LPv/r$b;->d:I

    or-int/2addr v2, v3

    iput v2, p0, LPv/r$b;->d:I

    iput v1, p0, LPv/r$b;->e:I

    :cond_1
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget v1, p1, LPv/r;->e:I

    iget v3, p0, LPv/r$b;->d:I

    or-int/2addr v2, v3

    iput v2, p0, LPv/r$b;->d:I

    iput v1, p0, LPv/r$b;->f:I

    :cond_2
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    iget-boolean v1, p1, LPv/r;->f:Z

    iget v3, p0, LPv/r$b;->d:I

    or-int/2addr v2, v3

    iput v2, p0, LPv/r$b;->d:I

    iput-boolean v1, p0, LPv/r$b;->g:Z

    :cond_3
    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    iget-object v0, p1, LPv/r;->g:LPv/r$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, LPv/r$b;->d:I

    or-int/2addr v1, v2

    iput v1, p0, LPv/r$b;->d:I

    iput-object v0, p0, LPv/r$b;->h:LPv/r$c;

    :cond_4
    iget-object v0, p1, LPv/r;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LPv/r$b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, LPv/r;->h:Ljava/util/List;

    iput-object v0, p0, LPv/r$b;->i:Ljava/util/List;

    iget v0, p0, LPv/r$b;->d:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, LPv/r$b;->d:I

    goto :goto_0

    :cond_5
    iget v0, p0, LPv/r$b;->d:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, LPv/r$b;->i:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LPv/r$b;->i:Ljava/util/List;

    iget v0, p0, LPv/r$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, LPv/r$b;->d:I

    :cond_6
    iget-object v0, p0, LPv/r$b;->i:Ljava/util/List;

    iget-object v1, p1, LPv/r;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    :goto_0
    iget-object v0, p1, LPv/r;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, LPv/r$b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, LPv/r;->i:Ljava/util/List;

    iput-object v0, p0, LPv/r$b;->j:Ljava/util/List;

    iget v0, p0, LPv/r$b;->d:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, LPv/r$b;->d:I

    goto :goto_1

    :cond_8
    iget v0, p0, LPv/r$b;->d:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_9

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, LPv/r$b;->j:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LPv/r$b;->j:Ljava/util/List;

    iget v0, p0, LPv/r$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, LPv/r$b;->d:I

    :cond_9
    iget-object v0, p0, LPv/r$b;->j:Ljava/util/List;

    iget-object v1, p1, LPv/r;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_a
    :goto_1
    invoke-virtual {p0, p1}, LVv/h$b;->g(LVv/h$c;)V

    iget-object v0, p0, LVv/h$a;->a:LVv/c;

    iget-object p1, p1, LPv/r;->b:LVv/c;

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
    sget-object v1, LPv/r;->n:LPv/r$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LPv/r;

    invoke-direct {v1, p1, p2}, LPv/r;-><init>(LVv/d;LVv/f;)V
    :try_end_0
    .catch LVv/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, LPv/r$b;->k(LPv/r;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, LVv/j;->a:LVv/p;

    check-cast p2, LPv/r;
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

    invoke-virtual {p0, v0}, LPv/r$b;->k(LPv/r;)V

    :cond_0
    throw p1
.end method
