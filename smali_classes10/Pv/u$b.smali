.class public final LPv/u$b;
.super LVv/h$a;
.source "SourceFile"

# interfaces
.implements LVv/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPv/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVv/h$a<",
        "LPv/u;",
        "LPv/u$b;",
        ">;",
        "LVv/q;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:LPv/u$c;

.field public f:I

.field public g:I

.field public h:LPv/u$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LVv/h$a;-><init>()V

    sget-object v0, LPv/u$c;->c:LPv/u$c;

    iput-object v0, p0, LPv/u$b;->e:LPv/u$c;

    sget-object v0, LPv/u$d;->b:LPv/u$d;

    iput-object v0, p0, LPv/u$b;->h:LPv/u$d;

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

    invoke-virtual {p0, p1, p2}, LPv/u$b;->k(LVv/d;LVv/f;)V

    return-object p0
.end method

.method public final build()LVv/p;
    .locals 1

    invoke-virtual {p0}, LPv/u$b;->g()LPv/u;

    move-result-object p0

    invoke-virtual {p0}, LPv/u;->isInitialized()Z

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

    invoke-virtual {p0, p1, p2}, LPv/u$b;->k(LVv/d;LVv/f;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, LPv/u$b;

    invoke-direct {v0}, LPv/u$b;-><init>()V

    invoke-virtual {p0}, LPv/u$b;->g()LPv/u;

    move-result-object p0

    invoke-virtual {v0, p0}, LPv/u$b;->j(LPv/u;)V

    return-object v0
.end method

.method public final d()LVv/h$a;
    .locals 1

    new-instance v0, LPv/u$b;

    invoke-direct {v0}, LPv/u$b;-><init>()V

    invoke-virtual {p0}, LPv/u$b;->g()LPv/u;

    move-result-object p0

    invoke-virtual {v0, p0}, LPv/u$b;->j(LPv/u;)V

    return-object v0
.end method

.method public final bridge synthetic f(LVv/h;)LVv/h$a;
    .locals 0

    check-cast p1, LPv/u;

    invoke-virtual {p0, p1}, LPv/u$b;->j(LPv/u;)V

    return-object p0
.end method

.method public final g()LPv/u;
    .locals 5

    new-instance v0, LPv/u;

    invoke-direct {v0, p0}, LPv/u;-><init>(LPv/u$b;)V

    iget v1, p0, LPv/u$b;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, LPv/u$b;->c:I

    iput v2, v0, LPv/u;->c:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, LPv/u$b;->d:I

    iput v2, v0, LPv/u;->d:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, LPv/u$b;->e:LPv/u$c;

    iput-object v2, v0, LPv/u;->e:LPv/u$c;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget v2, p0, LPv/u$b;->f:I

    iput v2, v0, LPv/u;->f:I

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget v2, p0, LPv/u$b;->g:I

    iput v2, v0, LPv/u;->g:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    or-int/lit8 v3, v3, 0x20

    :cond_5
    iget-object p0, p0, LPv/u$b;->h:LPv/u$d;

    iput-object p0, v0, LPv/u;->h:LPv/u$d;

    iput v3, v0, LPv/u;->b:I

    return-object v0
.end method

.method public final j(LPv/u;)V
    .locals 4

    sget-object v0, LPv/u;->k:LPv/u;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, LPv/u;->b:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, LPv/u;->c:I

    iget v3, p0, LPv/u$b;->b:I

    or-int/2addr v2, v3

    iput v2, p0, LPv/u$b;->b:I

    iput v1, p0, LPv/u$b;->c:I

    :cond_1
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget v1, p1, LPv/u;->d:I

    iget v3, p0, LPv/u$b;->b:I

    or-int/2addr v2, v3

    iput v2, p0, LPv/u$b;->b:I

    iput v1, p0, LPv/u$b;->d:I

    :cond_2
    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    iget-object v0, p1, LPv/u;->e:LPv/u$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, LPv/u$b;->b:I

    or-int/2addr v1, v2

    iput v1, p0, LPv/u$b;->b:I

    iput-object v0, p0, LPv/u$b;->e:LPv/u$c;

    :cond_3
    iget v0, p1, LPv/u;->b:I

    and-int/lit8 v1, v0, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    iget v1, p1, LPv/u;->f:I

    iget v3, p0, LPv/u$b;->b:I

    or-int/2addr v2, v3

    iput v2, p0, LPv/u$b;->b:I

    iput v1, p0, LPv/u$b;->f:I

    :cond_4
    and-int/lit8 v1, v0, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    iget v1, p1, LPv/u;->g:I

    iget v3, p0, LPv/u$b;->b:I

    or-int/2addr v2, v3

    iput v2, p0, LPv/u$b;->b:I

    iput v1, p0, LPv/u$b;->g:I

    :cond_5
    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    iget-object v0, p1, LPv/u;->h:LPv/u$d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, LPv/u$b;->b:I

    or-int/2addr v1, v2

    iput v1, p0, LPv/u$b;->b:I

    iput-object v0, p0, LPv/u$b;->h:LPv/u$d;

    :cond_6
    iget-object v0, p0, LVv/h$a;->a:LVv/c;

    iget-object p1, p1, LPv/u;->a:LVv/c;

    invoke-virtual {v0, p1}, LVv/c;->e(LVv/c;)LVv/c;

    move-result-object p1

    iput-object p1, p0, LVv/h$a;->a:LVv/c;

    return-void
.end method

.method public final k(LVv/d;LVv/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p2, 0x0

    :try_start_0
    sget-object v0, LPv/u;->l:LPv/u$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LPv/u;

    invoke-direct {v0, p1}, LPv/u;-><init>(LVv/d;)V
    :try_end_0
    .catch LVv/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, LPv/u$b;->j(LPv/u;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object v0, p1, LVv/j;->a:LVv/p;

    check-cast v0, LPv/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, LPv/u$b;->j(LPv/u;)V

    :cond_0
    throw p1
.end method
