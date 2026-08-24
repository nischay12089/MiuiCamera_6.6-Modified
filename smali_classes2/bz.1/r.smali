.class public final Lbz/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbz/r$b;,
        Lbz/r$a;,
        Lbz/r$c;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lbz/f;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public final g:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "LUy/t;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public final i:Lbz/r$b;

.field public final j:Lbz/r$a;

.field public final k:Lbz/r$c;

.field public final l:Lbz/r$c;

.field public m:Lbz/b;

.field public n:Ljava/io/IOException;


# direct methods
.method public constructor <init>(ILbz/f;ZZLUy/t;)V
    .locals 3

    const-string v0, "connection"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbz/r;->a:I

    iput-object p2, p0, Lbz/r;->b:Lbz/f;

    iget-object p1, p2, Lbz/f;->r:Lbz/v;

    invoke-virtual {p1}, Lbz/v;->a()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lbz/r;->f:J

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lbz/r;->g:Ljava/util/ArrayDeque;

    new-instance v0, Lbz/r$b;

    iget-object p2, p2, Lbz/f;->q:Lbz/v;

    invoke-virtual {p2}, Lbz/v;->a()I

    move-result p2

    int-to-long v1, p2

    invoke-direct {v0, p0, v1, v2, p4}, Lbz/r$b;-><init>(Lbz/r;JZ)V

    iput-object v0, p0, Lbz/r;->i:Lbz/r$b;

    new-instance p2, Lbz/r$a;

    invoke-direct {p2, p0, p3}, Lbz/r$a;-><init>(Lbz/r;Z)V

    iput-object p2, p0, Lbz/r;->j:Lbz/r$a;

    new-instance p2, Lbz/r$c;

    invoke-direct {p2, p0}, Lbz/r$c;-><init>(Lbz/r;)V

    iput-object p2, p0, Lbz/r;->k:Lbz/r$c;

    new-instance p2, Lbz/r$c;

    invoke-direct {p2, p0}, Lbz/r$c;-><init>(Lbz/r;)V

    iput-object p2, p0, Lbz/r;->l:Lbz/r$c;

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Lbz/r;->h()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1, p5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "locally-initiated streams shouldn\'t have headers yet"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lbz/r;->h()Z

    move-result p0

    if-eqz p0, :cond_2

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "remotely-initiated streams should have headers"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, LVy/b;->a:[B

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbz/r;->i:Lbz/r$b;

    iget-boolean v1, v0, Lbz/r$b;->b:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Lbz/r$b;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbz/r;->j:Lbz/r$a;

    iget-boolean v1, v0, Lbz/r$a;->a:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lbz/r$a;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lbz/r;->i()Z

    move-result v1

    sget-object v2, LPu/A;->a:LPu/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_2

    sget-object v0, Lbz/b;->g:Lbz/b;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lbz/r;->c(Lbz/b;Ljava/io/IOException;)V

    return-void

    :cond_2
    if-nez v1, :cond_3

    iget-object v0, p0, Lbz/r;->b:Lbz/f;

    iget p0, p0, Lbz/r;->a:I

    invoke-virtual {v0, p0}, Lbz/f;->i(I)Lbz/r;

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lbz/r;->j:Lbz/r$a;

    iget-boolean v1, v0, Lbz/r$a;->c:Z

    if-nez v1, :cond_3

    iget-boolean v0, v0, Lbz/r$a;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lbz/r;->m:Lbz/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbz/r;->n:Ljava/io/IOException;

    if-nez v0, :cond_0

    new-instance v0, Lbz/w;

    iget-object p0, p0, Lbz/r;->m:Lbz/b;

    invoke-static {p0}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-direct {v0, p0}, Lbz/w;-><init>(Lbz/b;)V

    :cond_0
    throw v0

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string v0, "stream finished"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string v0, "stream closed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Lbz/b;Ljava/io/IOException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lbz/r;->d(Lbz/b;Ljava/io/IOException;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lbz/r;->b:Lbz/f;

    iget-object p2, p2, Lbz/f;->L:Lbz/s;

    iget p0, p0, Lbz/r;->a:I

    invoke-virtual {p2, p0, p1}, Lbz/s;->v(ILbz/b;)V

    return-void
.end method

.method public final d(Lbz/b;Ljava/io/IOException;)Z
    .locals 2

    sget-object v0, LVy/b;->a:[B

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lbz/r;->f()Lbz/b;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lbz/r;->i:Lbz/r$b;

    iget-boolean v0, v0, Lbz/r$b;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbz/r;->j:Lbz/r$a;

    iget-boolean v0, v0, Lbz/r$a;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    iput-object p1, p0, Lbz/r;->m:Lbz/b;

    iput-object p2, p0, Lbz/r;->n:Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    sget-object p1, LPu/A;->a:LPu/A;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    iget-object p1, p0, Lbz/r;->b:Lbz/f;

    iget p0, p0, Lbz/r;->a:I

    invoke-virtual {p1, p0}, Lbz/f;->i(I)Lbz/r;

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e(Lbz/b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lbz/r;->d(Lbz/b;Ljava/io/IOException;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbz/r;->b:Lbz/f;

    iget p0, p0, Lbz/r;->a:I

    invoke-virtual {v0, p0, p1}, Lbz/f;->w(ILbz/b;)V

    return-void
.end method

.method public final declared-synchronized f()Lbz/b;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbz/r;->m:Lbz/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g()Lbz/r$a;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbz/r;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbz/r;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "reply before requesting the sink"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, LPu/A;->a:LPu/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object p0, p0, Lbz/r;->j:Lbz/r$a;

    return-object p0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final h()Z
    .locals 3

    iget v0, p0, Lbz/r;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object p0, p0, Lbz/r;->b:Lbz/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public final declared-synchronized i()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbz/r;->m:Lbz/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lbz/r;->i:Lbz/r$b;

    iget-boolean v2, v0, Lbz/r$b;->b:Z

    if-nez v2, :cond_1

    iget-boolean v0, v0, Lbz/r$b;->e:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lbz/r;->j:Lbz/r$a;

    iget-boolean v2, v0, Lbz/r$a;->a:Z

    if-nez v2, :cond_2

    iget-boolean v0, v0, Lbz/r$a;->c:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lbz/r;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final j(LUy/t;Z)V
    .locals 2

    const-string v0, "headers"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LVy/b;->a:[B

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbz/r;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbz/r;->i:Lbz/r$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iput-boolean v1, p0, Lbz/r;->h:Z

    iget-object v0, p0, Lbz/r;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :goto_1
    if-eqz p2, :cond_2

    iget-object p1, p0, Lbz/r;->i:Lbz/r$b;

    iput-boolean v1, p1, Lbz/r$b;->b:Z

    :cond_2
    invoke-virtual {p0}, Lbz/r;->i()Z

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    sget-object p2, LPu/A;->a:LPu/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-nez p1, :cond_3

    iget-object p1, p0, Lbz/r;->b:Lbz/f;

    iget p0, p0, Lbz/r;->a:I

    invoke-virtual {p1, p0}, Lbz/f;->i(I)Lbz/r;

    :cond_3
    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized k(Lbz/b;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbz/r;->m:Lbz/b;

    if-nez v0, :cond_0

    iput-object p1, p0, Lbz/r;->m:Lbz/b;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final l()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    new-instance p0, Ljava/io/InterruptedIOException;

    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    throw p0
.end method
