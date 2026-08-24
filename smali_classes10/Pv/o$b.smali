.class public final LPv/o$b;
.super LVv/h$a;
.source "SourceFile"

# interfaces
.implements LVv/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPv/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVv/h$a<",
        "LPv/o;",
        "LPv/o$b;",
        ">;",
        "LVv/q;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:LVv/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LVv/h$a;-><init>()V

    sget-object v0, LVv/m;->b:LVv/w;

    iput-object v0, p0, LPv/o$b;->c:LVv/n;

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

    invoke-virtual {p0, p1, p2}, LPv/o$b;->k(LVv/d;LVv/f;)V

    return-object p0
.end method

.method public final build()LVv/p;
    .locals 1

    invoke-virtual {p0}, LPv/o$b;->g()LPv/o;

    move-result-object p0

    invoke-virtual {p0}, LPv/o;->isInitialized()Z

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

    invoke-virtual {p0, p1, p2}, LPv/o$b;->k(LVv/d;LVv/f;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, LPv/o$b;

    invoke-direct {v0}, LPv/o$b;-><init>()V

    invoke-virtual {p0}, LPv/o$b;->g()LPv/o;

    move-result-object p0

    invoke-virtual {v0, p0}, LPv/o$b;->j(LPv/o;)V

    return-object v0
.end method

.method public final d()LVv/h$a;
    .locals 1

    new-instance v0, LPv/o$b;

    invoke-direct {v0}, LPv/o$b;-><init>()V

    invoke-virtual {p0}, LPv/o$b;->g()LPv/o;

    move-result-object p0

    invoke-virtual {v0, p0}, LPv/o$b;->j(LPv/o;)V

    return-object v0
.end method

.method public final bridge synthetic f(LVv/h;)LVv/h$a;
    .locals 0

    check-cast p1, LPv/o;

    invoke-virtual {p0, p1}, LPv/o$b;->j(LPv/o;)V

    return-object p0
.end method

.method public final g()LPv/o;
    .locals 3

    new-instance v0, LPv/o;

    invoke-direct {v0, p0}, LPv/o;-><init>(LPv/o$b;)V

    iget v1, p0, LPv/o$b;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LPv/o$b;->c:LVv/n;

    invoke-interface {v1}, LVv/n;->f()LVv/w;

    move-result-object v1

    iput-object v1, p0, LPv/o$b;->c:LVv/n;

    iget v1, p0, LPv/o$b;->b:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, LPv/o$b;->b:I

    :cond_0
    iget-object p0, p0, LPv/o$b;->c:LVv/n;

    iput-object p0, v0, LPv/o;->b:LVv/n;

    return-object v0
.end method

.method public final j(LPv/o;)V
    .locals 3

    sget-object v0, LPv/o;->e:LPv/o;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LPv/o;->b:LVv/n;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LPv/o$b;->c:LVv/n;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LPv/o;->b:LVv/n;

    iput-object v0, p0, LPv/o$b;->c:LVv/n;

    iget v0, p0, LPv/o$b;->b:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, LPv/o$b;->b:I

    goto :goto_0

    :cond_1
    iget v0, p0, LPv/o$b;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2

    new-instance v0, LVv/m;

    iget-object v2, p0, LPv/o$b;->c:LVv/n;

    invoke-direct {v0, v2}, LVv/m;-><init>(LVv/n;)V

    iput-object v0, p0, LPv/o$b;->c:LVv/n;

    iget v0, p0, LPv/o$b;->b:I

    or-int/2addr v0, v1

    iput v0, p0, LPv/o$b;->b:I

    :cond_2
    iget-object v0, p0, LPv/o$b;->c:LVv/n;

    iget-object v1, p1, LPv/o;->b:LVv/n;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    iget-object v0, p0, LVv/h$a;->a:LVv/c;

    iget-object p1, p1, LPv/o;->a:LVv/c;

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
    sget-object v0, LPv/o;->f:LPv/o$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LPv/o;

    invoke-direct {v0, p1}, LPv/o;-><init>(LVv/d;)V
    :try_end_0
    .catch LVv/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, LPv/o$b;->j(LPv/o;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object v0, p1, LVv/j;->a:LVv/p;

    check-cast v0, LPv/o;
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

    invoke-virtual {p0, p2}, LPv/o$b;->j(LPv/o;)V

    :cond_0
    throw p1
.end method
