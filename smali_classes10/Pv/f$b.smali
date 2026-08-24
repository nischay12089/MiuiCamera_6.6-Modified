.class public final LPv/f$b;
.super LVv/h$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPv/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVv/h$b<",
        "LPv/f;",
        "LPv/f$b;",
        ">;"
    }
.end annotation


# instance fields
.field public d:I

.field public e:I


# virtual methods
.method public final bridge synthetic G(LVv/d;LVv/f;)LVv/p$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LPv/f$b;->k(LVv/d;LVv/f;)V

    return-object p0
.end method

.method public final build()LVv/p;
    .locals 3

    new-instance v0, LPv/f;

    invoke-direct {v0, p0}, LPv/f;-><init>(LPv/f$b;)V

    iget v1, p0, LPv/f$b;->d:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget p0, p0, LPv/f$b;->e:I

    iput p0, v0, LPv/f;->d:I

    iput v2, v0, LPv/f;->c:I

    invoke-virtual {v0}, LPv/f;->isInitialized()Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
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

    invoke-virtual {p0, p1, p2}, LPv/f$b;->k(LVv/d;LVv/f;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, LPv/f$b;

    invoke-direct {v0}, LVv/h$b;-><init>()V

    new-instance v1, LPv/f;

    invoke-direct {v1, p0}, LPv/f;-><init>(LPv/f$b;)V

    iget v2, p0, LPv/f$b;->d:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget p0, p0, LPv/f$b;->e:I

    iput p0, v1, LPv/f;->d:I

    iput v3, v1, LPv/f;->c:I

    invoke-virtual {v0, v1}, LPv/f$b;->j(LPv/f;)V

    return-object v0
.end method

.method public final d()LVv/h$a;
    .locals 4

    new-instance v0, LPv/f$b;

    invoke-direct {v0}, LVv/h$b;-><init>()V

    new-instance v1, LPv/f;

    invoke-direct {v1, p0}, LPv/f;-><init>(LPv/f$b;)V

    iget v2, p0, LPv/f$b;->d:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget p0, p0, LPv/f$b;->e:I

    iput p0, v1, LPv/f;->d:I

    iput v3, v1, LPv/f;->c:I

    invoke-virtual {v0, v1}, LPv/f$b;->j(LPv/f;)V

    return-object v0
.end method

.method public final bridge synthetic f(LVv/h;)LVv/h$a;
    .locals 0

    check-cast p1, LPv/f;

    invoke-virtual {p0, p1}, LPv/f$b;->j(LPv/f;)V

    return-object p0
.end method

.method public final j(LPv/f;)V
    .locals 3

    sget-object v0, LPv/f;->g:LPv/f;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, LPv/f;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p1, LPv/f;->d:I

    iget v2, p0, LPv/f$b;->d:I

    or-int/2addr v1, v2

    iput v1, p0, LPv/f$b;->d:I

    iput v0, p0, LPv/f$b;->e:I

    :cond_1
    invoke-virtual {p0, p1}, LVv/h$b;->g(LVv/h$c;)V

    iget-object v0, p0, LVv/h$a;->a:LVv/c;

    iget-object p1, p1, LPv/f;->b:LVv/c;

    invoke-virtual {v0, p1}, LVv/c;->e(LVv/c;)LVv/c;

    move-result-object p1

    iput-object p1, p0, LVv/h$a;->a:LVv/c;

    return-void
.end method

.method public final k(LVv/d;LVv/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, LPv/f;->h:LPv/f$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LPv/f;

    invoke-direct {v1, p1, p2}, LPv/f;-><init>(LVv/d;LVv/f;)V
    :try_end_0
    .catch LVv/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, LPv/f$b;->j(LPv/f;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, LVv/j;->a:LVv/p;

    check-cast p2, LPv/f;
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

    invoke-virtual {p0, v0}, LPv/f$b;->j(LPv/f;)V

    :cond_0
    throw p1
.end method
