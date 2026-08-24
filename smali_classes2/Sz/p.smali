.class public final LSz/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSz/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSz/p$c;,
        LSz/p$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LSz/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LSz/w;

.field public final b:[Ljava/lang/Object;

.field public final c:LUy/e$a;

.field public final d:LSz/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSz/f<",
            "LUy/G;",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile e:Z

.field public f:LUy/e;

.field public g:Ljava/lang/Throwable;

.field public h:Z


# direct methods
.method public constructor <init>(LSz/w;[Ljava/lang/Object;LUy/e$a;LSz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSz/w;",
            "[",
            "Ljava/lang/Object;",
            "LUy/e$a;",
            "LSz/f<",
            "LUy/G;",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSz/p;->a:LSz/w;

    iput-object p2, p0, LSz/p;->b:[Ljava/lang/Object;

    iput-object p3, p0, LSz/p;->c:LUy/e$a;

    iput-object p4, p0, LSz/p;->d:LSz/f;

    return-void
.end method


# virtual methods
.method public final a()LSz/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LSz/x<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LSz/p;->h:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LSz/p;->h:Z

    invoke-virtual {p0}, LSz/p;->c()LUy/e;

    move-result-object v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, LSz/p;->e:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, LUy/e;->cancel()V

    :cond_0
    invoke-interface {v0}, LUy/e;->a()LUy/F;

    move-result-object v0

    invoke-virtual {p0, v0}, LSz/p;->d(LUy/F;)LSz/x;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already executed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()LUy/e;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LSz/p;->a:LSz/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LSz/p;->b:[Ljava/lang/Object;

    array-length v2, v1

    iget-object v3, v0, LSz/w;->j:[LSz/t;

    array-length v4, v3

    if-ne v2, v4, :cond_a

    new-instance v5, LSz/v;

    iget-boolean v12, v0, LSz/w;->h:Z

    iget-boolean v13, v0, LSz/w;->i:Z

    iget-object v6, v0, LSz/w;->c:Ljava/lang/String;

    iget-object v7, v0, LSz/w;->b:LUy/u;

    iget-object v8, v0, LSz/w;->d:Ljava/lang/String;

    iget-object v9, v0, LSz/w;->e:LUy/t;

    iget-object v10, v0, LSz/w;->f:LUy/w;

    iget-boolean v11, v0, LSz/w;->g:Z

    invoke-direct/range {v5 .. v13}, LSz/v;-><init>(Ljava/lang/String;LUy/u;Ljava/lang/String;LUy/t;LUy/w;ZZZ)V

    iget-boolean v4, v0, LSz/w;->k:Z

    if-eqz v4, :cond_0

    add-int/lit8 v2, v2, -0x1

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v2, :cond_1

    aget-object v8, v1, v7

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget-object v8, v3, v7

    aget-object v9, v1, v7

    invoke-virtual {v8, v5, v9}, LSz/t;->a(LSz/v;Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v5, LSz/v;->d:LUy/u$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LUy/u$a;->a()LUy/u;

    move-result-object v1

    goto :goto_2

    :cond_2
    iget-object v1, v5, LSz/v;->c:Ljava/lang/String;

    iget-object v3, v5, LSz/v;->b:LUy/u;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "link"

    invoke-static {v1, v7}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LUy/u;->g(Ljava/lang/String;)LUy/u$a;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v2

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, LUy/u$a;->a()LUy/u;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_9

    :goto_2
    iget-object v3, v5, LSz/v;->k:LUy/E;

    if-nez v3, :cond_6

    iget-object v7, v5, LSz/v;->j:LUy/q$a;

    if-eqz v7, :cond_4

    new-instance v3, LUy/q;

    iget-object v2, v7, LUy/q$a;->a:Ljava/util/ArrayList;

    iget-object v6, v7, LUy/q$a;->b:Ljava/util/ArrayList;

    invoke-direct {v3, v2, v6}, LUy/q;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_3

    :cond_4
    iget-object v7, v5, LSz/v;->i:LUy/x$a;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, LUy/x$a;->c()LUy/x;

    move-result-object v3

    goto :goto_3

    :cond_5
    iget-boolean v7, v5, LSz/v;->h:Z

    if-eqz v7, :cond_6

    new-array v3, v6, [B

    invoke-static {v2, v3}, LUy/E;->create(LUy/w;[B)LUy/E;

    move-result-object v3

    :cond_6
    :goto_3
    iget-object v2, v5, LSz/v;->g:LUy/w;

    iget-object v6, v5, LSz/v;->f:LUy/t$a;

    if-eqz v2, :cond_8

    if-eqz v3, :cond_7

    new-instance v7, LSz/v$a;

    invoke-direct {v7, v3, v2}, LSz/v$a;-><init>(LUy/E;LUy/w;)V

    move-object v3, v7

    goto :goto_4

    :cond_7
    const-string v7, "Content-Type"

    iget-object v2, v2, LUy/w;->a:Ljava/lang/String;

    invoke-virtual {v6, v7, v2}, LUy/t$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_4
    iget-object v2, v5, LSz/v;->e:LUy/A$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, LUy/A$a;->a:LUy/u;

    invoke-virtual {v6}, LUy/t$a;->d()LUy/t;

    move-result-object v1

    invoke-virtual {v1}, LUy/t;->h()LUy/t$a;

    move-result-object v1

    iput-object v1, v2, LUy/A$a;->c:LUy/t$a;

    iget-object v1, v5, LSz/v;->a:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, LUy/A$a;->e(Ljava/lang/String;LUy/E;)V

    new-instance v1, LSz/l;

    iget-object v0, v0, LSz/w;->a:Ljava/lang/reflect/Method;

    invoke-direct {v1, v0, v4}, LSz/l;-><init>(Ljava/lang/reflect/Method;Ljava/util/ArrayList;)V

    const-class v0, LSz/l;

    invoke-virtual {v2, v0, v1}, LUy/A$a;->g(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v2}, LUy/A$a;->b()LUy/A;

    move-result-object v0

    iget-object p0, p0, LSz/p;->c:LUy/e$a;

    invoke-interface {p0, v0}, LUy/e$a;->b(LUy/A;)LYy/e;

    move-result-object p0

    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Malformed URL. Base: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", Relative: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v5, LSz/v;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument count ("

    const-string v1, ") doesn\'t match expected count ("

    invoke-static {v2, v0, v1}, LEm/c;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v1, v3

    const-string v2, ")"

    invoke-static {v0, v2, v1}, LP/e;->d(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()LUy/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LSz/p;->f:LUy/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LSz/p;->g:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    instance-of p0, v0, Ljava/io/IOException;

    if-nez p0, :cond_2

    instance-of p0, v0, Ljava/lang/RuntimeException;

    if-eqz p0, :cond_1

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_1
    check-cast v0, Ljava/lang/Error;

    throw v0

    :cond_2
    check-cast v0, Ljava/io/IOException;

    throw v0

    :cond_3
    :try_start_0
    invoke-virtual {p0}, LSz/p;->b()LUy/e;

    move-result-object v0

    iput-object v0, p0, LSz/p;->f:LUy/e;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, LSz/C;->m(Ljava/lang/Throwable;)V

    iput-object v0, p0, LSz/p;->g:Ljava/lang/Throwable;

    throw v0
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LSz/p;->e:Z

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LSz/p;->f:LUy/e;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LUy/e;->cancel()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, LSz/p;

    iget-object v1, p0, LSz/p;->a:LSz/w;

    iget-object v2, p0, LSz/p;->b:[Ljava/lang/Object;

    iget-object v3, p0, LSz/p;->c:LUy/e$a;

    iget-object p0, p0, LSz/p;->d:LSz/f;

    invoke-direct {v0, v1, v2, v3, p0}, LSz/p;-><init>(LSz/w;[Ljava/lang/Object;LUy/e$a;LSz/f;)V

    return-object v0
.end method

.method public final d(LUy/F;)LSz/x;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUy/F;",
            ")",
            "LSz/x<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, LUy/F;->g:LUy/G;

    invoke-virtual {p1}, LUy/F;->i()LUy/F$a;

    move-result-object p1

    new-instance v1, LSz/p$c;

    invoke-virtual {v0}, LUy/G;->e()LUy/w;

    move-result-object v2

    invoke-virtual {v0}, LUy/G;->a()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, LSz/p$c;-><init>(LUy/w;J)V

    iput-object v1, p1, LUy/F$a;->g:LUy/G;

    invoke-virtual {p1}, LUy/F$a;->a()LUy/F;

    move-result-object p1

    const/4 v1, 0x0

    const/16 v2, 0xc8

    iget v3, p1, LUy/F;->d:I

    if-lt v3, v2, :cond_6

    const/16 v2, 0x12c

    if-lt v3, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0xcc

    const-string v4, "rawResponse must be successful response"

    if-eq v3, v2, :cond_4

    const/16 v2, 0xcd

    if-ne v3, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, LSz/p$b;

    invoke-direct {v2, v0}, LSz/p$b;-><init>(LUy/G;)V

    :try_start_0
    iget-object p0, p0, LSz/p;->d:LSz/f;

    invoke-interface {p0, v2}, LSz/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1}, LUy/F;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LSz/x;

    invoke-direct {v0, p1, p0, v1}, LSz/x;-><init>(LUy/F;Ljava/lang/Object;LUy/H;)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    iget-object p1, v2, LSz/p$b;->d:Ljava/io/IOException;

    if-nez p1, :cond_3

    throw p0

    :cond_3
    throw p1

    :cond_4
    :goto_0
    invoke-virtual {v0}, LUy/G;->close()V

    invoke-virtual {p1}, LUy/F;->h()Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, LSz/x;

    invoke-direct {p0, p1, v1, v1}, LSz/x;-><init>(LUy/F;Ljava/lang/Object;LUy/H;)V

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_1
    :try_start_1
    new-instance p0, Ljz/g;

    invoke-direct {p0}, Ljz/g;-><init>()V

    invoke-virtual {v0}, LUy/G;->h()Ljz/j;

    move-result-object v2

    invoke-interface {v2, p0}, Ljz/j;->o0(Ljz/g;)J

    invoke-virtual {v0}, LUy/G;->e()LUy/w;

    move-result-object v2

    invoke-virtual {v0}, LUy/G;->a()J

    move-result-wide v3

    new-instance v5, LUy/H;

    invoke-direct {v5, v2, v3, v4, p0}, LUy/H;-><init>(LUy/w;JLjz/g;)V

    invoke-virtual {p1}, LUy/F;->h()Z

    move-result p0

    if-nez p0, :cond_7

    new-instance p0, LSz/x;

    invoke-direct {p0, p1, v1, v5}, LSz/x;-><init>(LUy/F;Ljava/lang/Object;LUy/H;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, LUy/G;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_7
    :try_start_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse should not be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    invoke-virtual {v0}, LUy/G;->close()V

    throw p0
.end method

.method public final declared-synchronized e()LUy/A;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LSz/p;->c()LUy/e;

    move-result-object v0

    invoke-interface {v0}, LUy/e;->e()LUy/A;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to create request."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final h()Z
    .locals 2

    iget-boolean v0, p0, LSz/p;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LSz/p;->f:LUy/e;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LUy/e;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final i()LSz/b;
    .locals 4

    new-instance v0, LSz/p;

    iget-object v1, p0, LSz/p;->a:LSz/w;

    iget-object v2, p0, LSz/p;->b:[Ljava/lang/Object;

    iget-object v3, p0, LSz/p;->c:LUy/e$a;

    iget-object p0, p0, LSz/p;->d:LSz/f;

    invoke-direct {v0, v1, v2, v3, p0}, LSz/p;-><init>(LSz/w;[Ljava/lang/Object;LUy/e$a;LSz/f;)V

    return-object v0
.end method

.method public final v(LSz/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSz/d<",
            "TT;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LSz/p;->h:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, LSz/p;->h:Z

    iget-object v0, p0, LSz/p;->f:LUy/e;

    iget-object v1, p0, LSz/p;->g:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    :try_start_1
    invoke-virtual {p0}, LSz/p;->b()LUy/e;

    move-result-object v2

    iput-object v2, p0, LSz/p;->f:LUy/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {v1}, LSz/C;->m(Ljava/lang/Throwable;)V

    iput-object v1, p0, LSz/p;->g:Ljava/lang/Throwable;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_1

    invoke-interface {p1, p0, v1}, LSz/d;->a(LSz/b;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-boolean v1, p0, LSz/p;->e:Z

    if-eqz v1, :cond_2

    invoke-interface {v0}, LUy/e;->cancel()V

    :cond_2
    new-instance v1, LSz/p$a;

    invoke-direct {v1, p0, p1}, LSz/p$a;-><init>(LSz/p;LSz/d;)V

    invoke-interface {v0, v1}, LUy/e;->O(LUy/f;)V

    return-void

    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already executed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
