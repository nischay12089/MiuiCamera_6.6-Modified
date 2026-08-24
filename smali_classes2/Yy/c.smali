.class public final LYy/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYy/c$a;,
        LYy/c$b;
    }
.end annotation


# instance fields
.field public final a:LYy/e;

.field public final b:LUy/p;

.field public final c:LYy/d;

.field public final d:LZy/d;

.field public e:Z

.field public f:Z

.field public final g:LYy/f;


# direct methods
.method public constructor <init>(LYy/e;LUy/p;LYy/d;LZy/d;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYy/c;->a:LYy/e;

    iput-object p2, p0, LYy/c;->b:LUy/p;

    iput-object p3, p0, LYy/c;->c:LYy/d;

    iput-object p4, p0, LYy/c;->d:LZy/d;

    invoke-interface {p4}, LZy/d;->d()LYy/f;

    move-result-object p1

    iput-object p1, p0, LYy/c;->g:LYy/f;

    return-void
.end method


# virtual methods
.method public final a(JZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(JZZTE;)TE;"
        }
    .end annotation

    if-eqz p5, :cond_0

    invoke-virtual {p0, p5}, LYy/c;->f(Ljava/io/IOException;)V

    :cond_0
    iget-object p1, p0, LYy/c;->b:LUy/p;

    iget-object p2, p0, LYy/c;->a:LYy/e;

    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    invoke-virtual {p1, p2, p5}, LUy/p;->k(LUy/e;Ljava/io/IOException;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, LUy/p;->i(LUy/e;)V

    :cond_2
    :goto_0
    if-eqz p3, :cond_4

    if-eqz p5, :cond_3

    invoke-virtual {p1, p2, p5}, LUy/p;->p(LUy/e;Ljava/io/IOException;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, p2}, LUy/p;->n(LUy/e;)V

    :cond_4
    :goto_1
    invoke-virtual {p2, p0, p4, p3, p5}, LYy/e;->j(LYy/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0
.end method

.method public final b(LUy/A;Z)LYy/c$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput-boolean p2, p0, LYy/c;->e:Z

    iget-object p2, p1, LUy/A;->d:LUy/E;

    invoke-static {p2}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {p2}, LUy/E;->contentLength()J

    move-result-wide v0

    iget-object p2, p0, LYy/c;->b:LUy/p;

    iget-object v2, p0, LYy/c;->a:LYy/e;

    invoke-virtual {p2, v2}, LUy/p;->j(LUy/e;)V

    iget-object p2, p0, LYy/c;->d:LZy/d;

    invoke-interface {p2, p1, v0, v1}, LZy/d;->b(LUy/A;J)Ljz/D;

    move-result-object p1

    new-instance p2, LYy/c$a;

    invoke-direct {p2, p0, p1, v0, v1}, LYy/c$a;-><init>(LYy/c;Ljz/D;J)V

    return-object p2
.end method

.method public final c()LYy/i;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    iget-object v0, p0, LYy/c;->a:LYy/e;

    iget-boolean v1, v0, LYy/e;->k:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, LYy/e;->k:Z

    iget-object v0, v0, LYy/e;->f:LYy/e$c;

    invoke-virtual {v0}, Ljz/c;->j()Z

    iget-object v0, p0, LYy/c;->d:LZy/d;

    invoke-interface {v0}, LZy/d;->d()LYy/f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LYy/f;->d:Ljava/net/Socket;

    invoke-static {v1}, Lfv/l;->e(Ljava/lang/Object;)V

    iget-object v2, v0, LYy/f;->h:Ljz/z;

    invoke-static {v2}, Lfv/l;->e(Ljava/lang/Object;)V

    iget-object v3, v0, LYy/f;->i:Ljz/y;

    invoke-static {v3}, Lfv/l;->e(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {v0}, LYy/f;->k()V

    new-instance v0, LYy/i;

    invoke-direct {v0, v2, v3, p0}, LYy/i;-><init>(Ljz/z;Ljz/y;LYy/c;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(LUy/F;)LZy/g;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LYy/c;->d:LZy/d;

    :try_start_0
    const-string v1, "Content-Type"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, LUy/F;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1}, LZy/d;->e(LUy/F;)J

    move-result-wide v2

    invoke-interface {v0, p1}, LZy/d;->a(LUy/F;)Ljz/F;

    move-result-object p1

    new-instance v0, LYy/c$b;

    invoke-direct {v0, p0, p1, v2, v3}, LYy/c$b;-><init>(LYy/c;Ljz/F;J)V

    new-instance p1, LZy/g;

    invoke-static {v0}, Ljz/t;->b(Ljz/F;)Ljz/z;

    move-result-object v0

    invoke-direct {p1, v1, v2, v3, v0}, LZy/g;-><init>(Ljava/lang/String;JLjz/z;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, LYy/c;->b:LUy/p;

    iget-object v1, p0, LYy/c;->a:LYy/e;

    invoke-virtual {v0, v1, p1}, LUy/p;->p(LUy/e;Ljava/io/IOException;)V

    invoke-virtual {p0, p1}, LYy/c;->f(Ljava/io/IOException;)V

    throw p1
.end method

.method public final e(Z)LUy/F$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LYy/c;->d:LZy/d;

    invoke-interface {v0, p1}, LZy/d;->f(Z)LUy/F$a;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p1

    :cond_0
    iput-object p0, p1, LUy/F$a;->m:LYy/c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, LYy/c;->b:LUy/p;

    iget-object v1, p0, LYy/c;->a:LYy/e;

    invoke-virtual {v0, v1, p1}, LUy/p;->p(LUy/e;Ljava/io/IOException;)V

    invoke-virtual {p0, p1}, LYy/c;->f(Ljava/io/IOException;)V

    throw p1
.end method

.method public final f(Ljava/io/IOException;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LYy/c;->f:Z

    iget-object v1, p0, LYy/c;->c:LYy/d;

    invoke-virtual {v1, p1}, LYy/d;->c(Ljava/io/IOException;)V

    iget-object v1, p0, LYy/c;->d:LZy/d;

    invoke-interface {v1}, LZy/d;->d()LYy/f;

    move-result-object v1

    iget-object p0, p0, LYy/c;->a:LYy/e;

    monitor-enter v1

    :try_start_0
    const-string v2, "call"

    invoke-static {p0, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, p1, Lbz/w;

    if-eqz v2, :cond_2

    move-object v2, p1

    check-cast v2, Lbz/w;

    iget-object v2, v2, Lbz/w;->a:Lbz/b;

    sget-object v3, Lbz/b;->f:Lbz/b;

    if-ne v2, v3, :cond_0

    iget p0, v1, LYy/f;->n:I

    add-int/2addr p0, v0

    iput p0, v1, LYy/f;->n:I

    if-le p0, v0, :cond_5

    iput-boolean v0, v1, LYy/f;->j:Z

    iget p0, v1, LYy/f;->l:I

    add-int/2addr p0, v0

    iput p0, v1, LYy/f;->l:I

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    check-cast p1, Lbz/w;

    iget-object p1, p1, Lbz/w;->a:Lbz/b;

    sget-object v2, Lbz/b;->g:Lbz/b;

    if-ne p1, v2, :cond_1

    iget-boolean p0, p0, LYy/e;->p:Z

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v0, v1, LYy/f;->j:Z

    iget p0, v1, LYy/f;->l:I

    add-int/2addr p0, v0

    iput p0, v1, LYy/f;->l:I

    goto :goto_1

    :cond_2
    iget-object v2, v1, LYy/f;->g:Lbz/f;

    if-eqz v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    instance-of v2, p1, Lbz/a;

    if-eqz v2, :cond_5

    :cond_4
    iput-boolean v0, v1, LYy/f;->j:Z

    iget v2, v1, LYy/f;->m:I

    if-nez v2, :cond_5

    iget-object p0, p0, LYy/e;->a:LUy/y;

    iget-object v2, v1, LYy/f;->b:LUy/I;

    invoke-static {p0, v2, p1}, LYy/f;->d(LUy/y;LUy/I;Ljava/io/IOException;)V

    iget p0, v1, LYy/f;->l:I

    add-int/2addr p0, v0

    iput p0, v1, LYy/f;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_1
    monitor-exit v1

    return-void

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
