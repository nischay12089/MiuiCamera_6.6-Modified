.class public final LSv/a$c$b;
.super LVv/h$a;
.source "SourceFile"

# interfaces
.implements LVv/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSv/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVv/h$a<",
        "LSv/a$c;",
        "LSv/a$c$b;",
        ">;",
        "LVv/q;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:LSv/a$a;

.field public d:LSv/a$b;

.field public e:LSv/a$b;

.field public f:LSv/a$b;

.field public g:LSv/a$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LVv/h$a;-><init>()V

    sget-object v0, LSv/a$a;->g:LSv/a$a;

    iput-object v0, p0, LSv/a$c$b;->c:LSv/a$a;

    sget-object v0, LSv/a$b;->g:LSv/a$b;

    iput-object v0, p0, LSv/a$c$b;->d:LSv/a$b;

    iput-object v0, p0, LSv/a$c$b;->e:LSv/a$b;

    iput-object v0, p0, LSv/a$c$b;->f:LSv/a$b;

    iput-object v0, p0, LSv/a$c$b;->g:LSv/a$b;

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

    invoke-virtual {p0, p1, p2}, LSv/a$c$b;->k(LVv/d;LVv/f;)V

    return-object p0
.end method

.method public final build()LVv/p;
    .locals 1

    invoke-virtual {p0}, LSv/a$c$b;->g()LSv/a$c;

    move-result-object p0

    invoke-virtual {p0}, LSv/a$c;->isInitialized()Z

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

    invoke-virtual {p0, p1, p2}, LSv/a$c$b;->k(LVv/d;LVv/f;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, LSv/a$c$b;

    invoke-direct {v0}, LSv/a$c$b;-><init>()V

    invoke-virtual {p0}, LSv/a$c$b;->g()LSv/a$c;

    move-result-object p0

    invoke-virtual {v0, p0}, LSv/a$c$b;->j(LSv/a$c;)V

    return-object v0
.end method

.method public final d()LVv/h$a;
    .locals 1

    new-instance v0, LSv/a$c$b;

    invoke-direct {v0}, LSv/a$c$b;-><init>()V

    invoke-virtual {p0}, LSv/a$c$b;->g()LSv/a$c;

    move-result-object p0

    invoke-virtual {v0, p0}, LSv/a$c$b;->j(LSv/a$c;)V

    return-object v0
.end method

.method public final bridge synthetic f(LVv/h;)LVv/h$a;
    .locals 0

    check-cast p1, LSv/a$c;

    invoke-virtual {p0, p1}, LSv/a$c$b;->j(LSv/a$c;)V

    return-object p0
.end method

.method public final g()LSv/a$c;
    .locals 5

    new-instance v0, LSv/a$c;

    invoke-direct {v0, p0}, LSv/a$c;-><init>(LSv/a$c$b;)V

    iget v1, p0, LSv/a$c$b;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, LSv/a$c$b;->c:LSv/a$a;

    iput-object v2, v0, LSv/a$c;->c:LSv/a$a;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-object v2, p0, LSv/a$c$b;->d:LSv/a$b;

    iput-object v2, v0, LSv/a$c;->d:LSv/a$b;

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, LSv/a$c$b;->e:LSv/a$b;

    iput-object v2, v0, LSv/a$c;->e:LSv/a$b;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-object v2, p0, LSv/a$c$b;->f:LSv/a$b;

    iput-object v2, v0, LSv/a$c;->f:LSv/a$b;

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget-object p0, p0, LSv/a$c$b;->g:LSv/a$b;

    iput-object p0, v0, LSv/a$c;->g:LSv/a$b;

    iput v3, v0, LSv/a$c;->b:I

    return-object v0
.end method

.method public final j(LSv/a$c;)V
    .locals 4

    sget-object v0, LSv/a$c;->j:LSv/a$c;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, LSv/a$c;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p1, LSv/a$c;->c:LSv/a$a;

    iget v2, p0, LSv/a$c$b;->b:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_1

    iget-object v2, p0, LSv/a$c$b;->c:LSv/a$a;

    sget-object v3, LSv/a$a;->g:LSv/a$a;

    if-eq v2, v3, :cond_1

    new-instance v3, LSv/a$a$b;

    invoke-direct {v3}, LVv/h$a;-><init>()V

    invoke-virtual {v3, v2}, LSv/a$a$b;->j(LSv/a$a;)V

    invoke-virtual {v3, v0}, LSv/a$a$b;->j(LSv/a$a;)V

    invoke-virtual {v3}, LSv/a$a$b;->g()LSv/a$a;

    move-result-object v0

    iput-object v0, p0, LSv/a$c$b;->c:LSv/a$a;

    goto :goto_0

    :cond_1
    iput-object v0, p0, LSv/a$c$b;->c:LSv/a$a;

    :goto_0
    iget v0, p0, LSv/a$c$b;->b:I

    or-int/2addr v0, v1

    iput v0, p0, LSv/a$c$b;->b:I

    :cond_2
    iget v0, p1, LSv/a$c;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    iget-object v0, p1, LSv/a$c;->d:LSv/a$b;

    iget v2, p0, LSv/a$c$b;->b:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_3

    iget-object v2, p0, LSv/a$c$b;->d:LSv/a$b;

    sget-object v3, LSv/a$b;->g:LSv/a$b;

    if-eq v2, v3, :cond_3

    invoke-static {v2}, LSv/a$b;->d(LSv/a$b;)LSv/a$b$b;

    move-result-object v2

    invoke-virtual {v2, v0}, LSv/a$b$b;->j(LSv/a$b;)V

    invoke-virtual {v2}, LSv/a$b$b;->g()LSv/a$b;

    move-result-object v0

    iput-object v0, p0, LSv/a$c$b;->d:LSv/a$b;

    goto :goto_1

    :cond_3
    iput-object v0, p0, LSv/a$c$b;->d:LSv/a$b;

    :goto_1
    iget v0, p0, LSv/a$c$b;->b:I

    or-int/2addr v0, v1

    iput v0, p0, LSv/a$c$b;->b:I

    :cond_4
    iget v0, p1, LSv/a$c;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    iget-object v0, p1, LSv/a$c;->e:LSv/a$b;

    iget v2, p0, LSv/a$c$b;->b:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_5

    iget-object v2, p0, LSv/a$c$b;->e:LSv/a$b;

    sget-object v3, LSv/a$b;->g:LSv/a$b;

    if-eq v2, v3, :cond_5

    invoke-static {v2}, LSv/a$b;->d(LSv/a$b;)LSv/a$b$b;

    move-result-object v2

    invoke-virtual {v2, v0}, LSv/a$b$b;->j(LSv/a$b;)V

    invoke-virtual {v2}, LSv/a$b$b;->g()LSv/a$b;

    move-result-object v0

    iput-object v0, p0, LSv/a$c$b;->e:LSv/a$b;

    goto :goto_2

    :cond_5
    iput-object v0, p0, LSv/a$c$b;->e:LSv/a$b;

    :goto_2
    iget v0, p0, LSv/a$c$b;->b:I

    or-int/2addr v0, v1

    iput v0, p0, LSv/a$c$b;->b:I

    :cond_6
    iget v0, p1, LSv/a$c;->b:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    iget-object v0, p1, LSv/a$c;->f:LSv/a$b;

    iget v2, p0, LSv/a$c$b;->b:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_7

    iget-object v2, p0, LSv/a$c$b;->f:LSv/a$b;

    sget-object v3, LSv/a$b;->g:LSv/a$b;

    if-eq v2, v3, :cond_7

    invoke-static {v2}, LSv/a$b;->d(LSv/a$b;)LSv/a$b$b;

    move-result-object v2

    invoke-virtual {v2, v0}, LSv/a$b$b;->j(LSv/a$b;)V

    invoke-virtual {v2}, LSv/a$b$b;->g()LSv/a$b;

    move-result-object v0

    iput-object v0, p0, LSv/a$c$b;->f:LSv/a$b;

    goto :goto_3

    :cond_7
    iput-object v0, p0, LSv/a$c$b;->f:LSv/a$b;

    :goto_3
    iget v0, p0, LSv/a$c$b;->b:I

    or-int/2addr v0, v1

    iput v0, p0, LSv/a$c$b;->b:I

    :cond_8
    iget v0, p1, LSv/a$c;->b:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_a

    iget-object v0, p1, LSv/a$c;->g:LSv/a$b;

    iget v2, p0, LSv/a$c$b;->b:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_9

    iget-object v2, p0, LSv/a$c$b;->g:LSv/a$b;

    sget-object v3, LSv/a$b;->g:LSv/a$b;

    if-eq v2, v3, :cond_9

    invoke-static {v2}, LSv/a$b;->d(LSv/a$b;)LSv/a$b$b;

    move-result-object v2

    invoke-virtual {v2, v0}, LSv/a$b$b;->j(LSv/a$b;)V

    invoke-virtual {v2}, LSv/a$b$b;->g()LSv/a$b;

    move-result-object v0

    iput-object v0, p0, LSv/a$c$b;->g:LSv/a$b;

    goto :goto_4

    :cond_9
    iput-object v0, p0, LSv/a$c$b;->g:LSv/a$b;

    :goto_4
    iget v0, p0, LSv/a$c$b;->b:I

    or-int/2addr v0, v1

    iput v0, p0, LSv/a$c$b;->b:I

    :cond_a
    iget-object v0, p0, LVv/h$a;->a:LVv/c;

    iget-object p1, p1, LSv/a$c;->a:LVv/c;

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
    sget-object v1, LSv/a$c;->k:LSv/a$c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LSv/a$c;

    invoke-direct {v1, p1, p2}, LSv/a$c;-><init>(LVv/d;LVv/f;)V
    :try_end_0
    .catch LVv/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, LSv/a$c$b;->j(LSv/a$c;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, LVv/j;->a:LVv/p;

    check-cast p2, LSv/a$c;
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

    invoke-virtual {p0, v0}, LSv/a$c$b;->j(LSv/a$c;)V

    :cond_0
    throw p1
.end method
