.class public final LPv/l$b;
.super LVv/h$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPv/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVv/h$b<",
        "LPv/l;",
        "LPv/l$b;",
        ">;"
    }
.end annotation


# instance fields
.field public d:I

.field public e:LPv/o;

.field public f:LPv/n;

.field public g:LPv/k;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LPv/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LVv/h$b;-><init>()V

    sget-object v0, LPv/o;->e:LPv/o;

    iput-object v0, p0, LPv/l$b;->e:LPv/o;

    sget-object v0, LPv/n;->e:LPv/n;

    iput-object v0, p0, LPv/l$b;->f:LPv/n;

    sget-object v0, LPv/k;->k:LPv/k;

    iput-object v0, p0, LPv/l$b;->g:LPv/k;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, LPv/l$b;->h:Ljava/util/List;

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

    invoke-virtual {p0, p1, p2}, LPv/l$b;->l(LVv/d;LVv/f;)V

    return-object p0
.end method

.method public final build()LVv/p;
    .locals 1

    invoke-virtual {p0}, LPv/l$b;->j()LPv/l;

    move-result-object p0

    invoke-virtual {p0}, LPv/l;->isInitialized()Z

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

    invoke-virtual {p0, p1, p2}, LPv/l$b;->l(LVv/d;LVv/f;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, LPv/l$b;

    invoke-direct {v0}, LPv/l$b;-><init>()V

    invoke-virtual {p0}, LPv/l$b;->j()LPv/l;

    move-result-object p0

    invoke-virtual {v0, p0}, LPv/l$b;->k(LPv/l;)V

    return-object v0
.end method

.method public final d()LVv/h$a;
    .locals 1

    new-instance v0, LPv/l$b;

    invoke-direct {v0}, LPv/l$b;-><init>()V

    invoke-virtual {p0}, LPv/l$b;->j()LPv/l;

    move-result-object p0

    invoke-virtual {v0, p0}, LPv/l$b;->k(LPv/l;)V

    return-object v0
.end method

.method public final bridge synthetic f(LVv/h;)LVv/h$a;
    .locals 0

    check-cast p1, LPv/l;

    invoke-virtual {p0, p1}, LPv/l$b;->k(LPv/l;)V

    return-object p0
.end method

.method public final j()LPv/l;
    .locals 5

    new-instance v0, LPv/l;

    invoke-direct {v0, p0}, LPv/l;-><init>(LPv/l$b;)V

    iget v1, p0, LPv/l$b;->d:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, LPv/l$b;->e:LPv/o;

    iput-object v2, v0, LPv/l;->d:LPv/o;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-object v2, p0, LPv/l$b;->f:LPv/n;

    iput-object v2, v0, LPv/l;->e:LPv/n;

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, LPv/l$b;->g:LPv/k;

    iput-object v2, v0, LPv/l;->f:LPv/k;

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, LPv/l$b;->h:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LPv/l$b;->h:Ljava/util/List;

    iget v1, p0, LPv/l$b;->d:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, LPv/l$b;->d:I

    :cond_3
    iget-object p0, p0, LPv/l$b;->h:Ljava/util/List;

    iput-object p0, v0, LPv/l;->g:Ljava/util/List;

    iput v3, v0, LPv/l;->c:I

    return-object v0
.end method

.method public final k(LPv/l;)V
    .locals 4

    sget-object v0, LPv/l;->j:LPv/l;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, LPv/l;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p1, LPv/l;->d:LPv/o;

    iget v2, p0, LPv/l$b;->d:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_1

    iget-object v2, p0, LPv/l$b;->e:LPv/o;

    sget-object v3, LPv/o;->e:LPv/o;

    if-eq v2, v3, :cond_1

    new-instance v3, LPv/o$b;

    invoke-direct {v3}, LPv/o$b;-><init>()V

    invoke-virtual {v3, v2}, LPv/o$b;->j(LPv/o;)V

    invoke-virtual {v3, v0}, LPv/o$b;->j(LPv/o;)V

    invoke-virtual {v3}, LPv/o$b;->g()LPv/o;

    move-result-object v0

    iput-object v0, p0, LPv/l$b;->e:LPv/o;

    goto :goto_0

    :cond_1
    iput-object v0, p0, LPv/l$b;->e:LPv/o;

    :goto_0
    iget v0, p0, LPv/l$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, LPv/l$b;->d:I

    :cond_2
    iget v0, p1, LPv/l;->c:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    iget-object v0, p1, LPv/l;->e:LPv/n;

    iget v2, p0, LPv/l$b;->d:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_3

    iget-object v2, p0, LPv/l$b;->f:LPv/n;

    sget-object v3, LPv/n;->e:LPv/n;

    if-eq v2, v3, :cond_3

    new-instance v3, LPv/n$b;

    invoke-direct {v3}, LPv/n$b;-><init>()V

    invoke-virtual {v3, v2}, LPv/n$b;->j(LPv/n;)V

    invoke-virtual {v3, v0}, LPv/n$b;->j(LPv/n;)V

    invoke-virtual {v3}, LPv/n$b;->g()LPv/n;

    move-result-object v0

    iput-object v0, p0, LPv/l$b;->f:LPv/n;

    goto :goto_1

    :cond_3
    iput-object v0, p0, LPv/l$b;->f:LPv/n;

    :goto_1
    iget v0, p0, LPv/l$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, LPv/l$b;->d:I

    :cond_4
    iget v0, p1, LPv/l;->c:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    iget-object v0, p1, LPv/l;->f:LPv/k;

    iget v2, p0, LPv/l$b;->d:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_5

    iget-object v2, p0, LPv/l$b;->g:LPv/k;

    sget-object v3, LPv/k;->k:LPv/k;

    if-eq v2, v3, :cond_5

    new-instance v3, LPv/k$b;

    invoke-direct {v3}, LPv/k$b;-><init>()V

    invoke-virtual {v3, v2}, LPv/k$b;->k(LPv/k;)V

    invoke-virtual {v3, v0}, LPv/k$b;->k(LPv/k;)V

    invoke-virtual {v3}, LPv/k$b;->j()LPv/k;

    move-result-object v0

    iput-object v0, p0, LPv/l$b;->g:LPv/k;

    goto :goto_2

    :cond_5
    iput-object v0, p0, LPv/l$b;->g:LPv/k;

    :goto_2
    iget v0, p0, LPv/l$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, LPv/l$b;->d:I

    :cond_6
    iget-object v0, p1, LPv/l;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LPv/l$b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, LPv/l;->g:Ljava/util/List;

    iput-object v0, p0, LPv/l$b;->h:Ljava/util/List;

    iget v0, p0, LPv/l$b;->d:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, LPv/l$b;->d:I

    goto :goto_3

    :cond_7
    iget v0, p0, LPv/l$b;->d:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, LPv/l$b;->h:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LPv/l$b;->h:Ljava/util/List;

    iget v0, p0, LPv/l$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, LPv/l$b;->d:I

    :cond_8
    iget-object v0, p0, LPv/l$b;->h:Ljava/util/List;

    iget-object v1, p1, LPv/l;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    :goto_3
    invoke-virtual {p0, p1}, LVv/h$b;->g(LVv/h$c;)V

    iget-object v0, p0, LVv/h$a;->a:LVv/c;

    iget-object p1, p1, LPv/l;->b:LVv/c;

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
    sget-object v1, LPv/l;->k:LPv/l$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LPv/l;

    invoke-direct {v1, p1, p2}, LPv/l;-><init>(LVv/d;LVv/f;)V
    :try_end_0
    .catch LVv/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, LPv/l$b;->k(LPv/l;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, LVv/j;->a:LVv/p;

    check-cast p2, LPv/l;
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

    invoke-virtual {p0, v0}, LPv/l$b;->k(LPv/l;)V

    :cond_0
    throw p1
.end method
