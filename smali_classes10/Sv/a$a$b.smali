.class public final LSv/a$a$b;
.super LVv/h$a;
.source "SourceFile"

# interfaces
.implements LVv/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSv/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVv/h$a<",
        "LSv/a$a;",
        "LSv/a$a$b;",
        ">;",
        "LVv/q;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:I


# virtual methods
.method public final bridge synthetic G(LVv/d;LVv/f;)LVv/p$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LSv/a$a$b;->k(LVv/d;LVv/f;)V

    return-object p0
.end method

.method public final build()LVv/p;
    .locals 1

    invoke-virtual {p0}, LSv/a$a$b;->g()LSv/a$a;

    move-result-object p0

    invoke-virtual {p0}, LSv/a$a;->isInitialized()Z

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

    invoke-virtual {p0, p1, p2}, LSv/a$a$b;->k(LVv/d;LVv/f;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, LSv/a$a$b;

    invoke-direct {v0}, LVv/h$a;-><init>()V

    invoke-virtual {p0}, LSv/a$a$b;->g()LSv/a$a;

    move-result-object p0

    invoke-virtual {v0, p0}, LSv/a$a$b;->j(LSv/a$a;)V

    return-object v0
.end method

.method public final d()LVv/h$a;
    .locals 1

    new-instance v0, LSv/a$a$b;

    invoke-direct {v0}, LVv/h$a;-><init>()V

    invoke-virtual {p0}, LSv/a$a$b;->g()LSv/a$a;

    move-result-object p0

    invoke-virtual {v0, p0}, LSv/a$a$b;->j(LSv/a$a;)V

    return-object v0
.end method

.method public final bridge synthetic f(LVv/h;)LVv/h$a;
    .locals 0

    check-cast p1, LSv/a$a;

    invoke-virtual {p0, p1}, LSv/a$a$b;->j(LSv/a$a;)V

    return-object p0
.end method

.method public final g()LSv/a$a;
    .locals 4

    new-instance v0, LSv/a$a;

    invoke-direct {v0, p0}, LSv/a$a;-><init>(LSv/a$a$b;)V

    iget v1, p0, LSv/a$a$b;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, LSv/a$a$b;->c:I

    iput v2, v0, LSv/a$a;->c:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget p0, p0, LSv/a$a$b;->d:I

    iput p0, v0, LSv/a$a;->d:I

    iput v3, v0, LSv/a$a;->b:I

    return-object v0
.end method

.method public final j(LSv/a$a;)V
    .locals 4

    sget-object v0, LSv/a$a;->g:LSv/a$a;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, LSv/a$a;->b:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, LSv/a$a;->c:I

    iget v3, p0, LSv/a$a$b;->b:I

    or-int/2addr v2, v3

    iput v2, p0, LSv/a$a$b;->b:I

    iput v1, p0, LSv/a$a$b;->c:I

    :cond_1
    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget v0, p1, LSv/a$a;->d:I

    iget v2, p0, LSv/a$a$b;->b:I

    or-int/2addr v1, v2

    iput v1, p0, LSv/a$a$b;->b:I

    iput v0, p0, LSv/a$a$b;->d:I

    :cond_2
    iget-object v0, p0, LVv/h$a;->a:LVv/c;

    iget-object p1, p1, LSv/a$a;->a:LVv/c;

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
    sget-object v0, LSv/a$a;->h:LSv/a$a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LSv/a$a;

    invoke-direct {v0, p1}, LSv/a$a;-><init>(LVv/d;)V
    :try_end_0
    .catch LVv/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, LSv/a$a$b;->j(LSv/a$a;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object v0, p1, LVv/j;->a:LVv/p;

    check-cast v0, LSv/a$a;
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

    invoke-virtual {p0, p2}, LSv/a$a$b;->j(LSv/a$a;)V

    :cond_0
    throw p1
.end method
