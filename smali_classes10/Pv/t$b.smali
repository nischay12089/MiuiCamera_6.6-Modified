.class public final LPv/t$b;
.super LVv/h$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPv/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVv/h$b<",
        "LPv/t;",
        "LPv/t$b;",
        ">;"
    }
.end annotation


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:LPv/p;

.field public h:I

.field public i:LPv/p;

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LVv/h$b;-><init>()V

    sget-object v0, LPv/p;->t:LPv/p;

    iput-object v0, p0, LPv/t$b;->g:LPv/p;

    iput-object v0, p0, LPv/t$b;->i:LPv/p;

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

    invoke-virtual {p0, p1, p2}, LPv/t$b;->l(LVv/d;LVv/f;)V

    return-object p0
.end method

.method public final build()LVv/p;
    .locals 1

    invoke-virtual {p0}, LPv/t$b;->j()LPv/t;

    move-result-object p0

    invoke-virtual {p0}, LPv/t;->isInitialized()Z

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

    invoke-virtual {p0, p1, p2}, LPv/t$b;->l(LVv/d;LVv/f;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, LPv/t$b;

    invoke-direct {v0}, LPv/t$b;-><init>()V

    invoke-virtual {p0}, LPv/t$b;->j()LPv/t;

    move-result-object p0

    invoke-virtual {v0, p0}, LPv/t$b;->k(LPv/t;)V

    return-object v0
.end method

.method public final d()LVv/h$a;
    .locals 1

    new-instance v0, LPv/t$b;

    invoke-direct {v0}, LPv/t$b;-><init>()V

    invoke-virtual {p0}, LPv/t$b;->j()LPv/t;

    move-result-object p0

    invoke-virtual {v0, p0}, LPv/t$b;->k(LPv/t;)V

    return-object v0
.end method

.method public final bridge synthetic f(LVv/h;)LVv/h$a;
    .locals 0

    check-cast p1, LPv/t;

    invoke-virtual {p0, p1}, LPv/t$b;->k(LPv/t;)V

    return-object p0
.end method

.method public final j()LPv/t;
    .locals 5

    new-instance v0, LPv/t;

    invoke-direct {v0, p0}, LPv/t;-><init>(LPv/t$b;)V

    iget v1, p0, LPv/t$b;->d:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, LPv/t$b;->e:I

    iput v2, v0, LPv/t;->d:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, LPv/t$b;->f:I

    iput v2, v0, LPv/t;->e:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, LPv/t$b;->g:LPv/p;

    iput-object v2, v0, LPv/t;->f:LPv/p;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget v2, p0, LPv/t$b;->h:I

    iput v2, v0, LPv/t;->g:I

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget-object v2, p0, LPv/t$b;->i:LPv/p;

    iput-object v2, v0, LPv/t;->h:LPv/p;

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    or-int/lit8 v3, v3, 0x20

    :cond_5
    iget p0, p0, LPv/t$b;->j:I

    iput p0, v0, LPv/t;->i:I

    iput v3, v0, LPv/t;->c:I

    return-object v0
.end method

.method public final k(LPv/t;)V
    .locals 4

    sget-object v0, LPv/t;->l:LPv/t;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, LPv/t;->c:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, LPv/t;->d:I

    iget v3, p0, LPv/t$b;->d:I

    or-int/2addr v2, v3

    iput v2, p0, LPv/t$b;->d:I

    iput v1, p0, LPv/t$b;->e:I

    :cond_1
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget v1, p1, LPv/t;->e:I

    iget v3, p0, LPv/t$b;->d:I

    or-int/2addr v2, v3

    iput v2, p0, LPv/t$b;->d:I

    iput v1, p0, LPv/t$b;->f:I

    :cond_2
    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    iget-object v0, p1, LPv/t;->f:LPv/p;

    iget v2, p0, LPv/t$b;->d:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_3

    iget-object v2, p0, LPv/t$b;->g:LPv/p;

    sget-object v3, LPv/p;->t:LPv/p;

    if-eq v2, v3, :cond_3

    invoke-static {v2}, LPv/p;->n(LPv/p;)LPv/p$c;

    move-result-object v2

    invoke-virtual {v2, v0}, LPv/p$c;->k(LPv/p;)LPv/p$c;

    invoke-virtual {v2}, LPv/p$c;->j()LPv/p;

    move-result-object v0

    iput-object v0, p0, LPv/t$b;->g:LPv/p;

    goto :goto_0

    :cond_3
    iput-object v0, p0, LPv/t$b;->g:LPv/p;

    :goto_0
    iget v0, p0, LPv/t$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, LPv/t$b;->d:I

    :cond_4
    iget v0, p1, LPv/t;->c:I

    and-int/lit8 v1, v0, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    iget v1, p1, LPv/t;->g:I

    iget v3, p0, LPv/t$b;->d:I

    or-int/2addr v2, v3

    iput v2, p0, LPv/t$b;->d:I

    iput v1, p0, LPv/t$b;->h:I

    :cond_5
    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    iget-object v0, p1, LPv/t;->h:LPv/p;

    iget v2, p0, LPv/t$b;->d:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_6

    iget-object v2, p0, LPv/t$b;->i:LPv/p;

    sget-object v3, LPv/p;->t:LPv/p;

    if-eq v2, v3, :cond_6

    invoke-static {v2}, LPv/p;->n(LPv/p;)LPv/p$c;

    move-result-object v2

    invoke-virtual {v2, v0}, LPv/p$c;->k(LPv/p;)LPv/p$c;

    invoke-virtual {v2}, LPv/p$c;->j()LPv/p;

    move-result-object v0

    iput-object v0, p0, LPv/t$b;->i:LPv/p;

    goto :goto_1

    :cond_6
    iput-object v0, p0, LPv/t$b;->i:LPv/p;

    :goto_1
    iget v0, p0, LPv/t$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, LPv/t$b;->d:I

    :cond_7
    iget v0, p1, LPv/t;->c:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    iget v0, p1, LPv/t;->i:I

    iget v2, p0, LPv/t$b;->d:I

    or-int/2addr v1, v2

    iput v1, p0, LPv/t$b;->d:I

    iput v0, p0, LPv/t$b;->j:I

    :cond_8
    invoke-virtual {p0, p1}, LVv/h$b;->g(LVv/h$c;)V

    iget-object v0, p0, LVv/h$a;->a:LVv/c;

    iget-object p1, p1, LPv/t;->b:LVv/c;

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
    sget-object v1, LPv/t;->m:LPv/t$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LPv/t;

    invoke-direct {v1, p1, p2}, LPv/t;-><init>(LVv/d;LVv/f;)V
    :try_end_0
    .catch LVv/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, LPv/t$b;->k(LPv/t;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, LVv/j;->a:LVv/p;

    check-cast p2, LPv/t;
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

    invoke-virtual {p0, v0}, LPv/t$b;->k(LPv/t;)V

    :cond_0
    throw p1
.end method
