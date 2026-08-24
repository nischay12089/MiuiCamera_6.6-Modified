.class public final Lbz/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbz/f$a;,
        Lbz/f$c;,
        Lbz/f$b;
    }
.end annotation


# static fields
.field public static final O:Lbz/v;


# instance fields
.field public I:J

.field public J:J

.field public final K:Ljava/net/Socket;

.field public final L:Lbz/s;

.field public final M:Lbz/f$c;

.field public final N:Ljava/util/LinkedHashSet;

.field public final a:Lbz/f$b;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Z

.field public final g:LXy/d;

.field public final h:LXy/c;

.field public final i:LXy/c;

.field public final j:LXy/c;

.field public final k:Lbz/u;

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public final q:Lbz/v;

.field public r:Lbz/v;

.field public s:J

.field public t:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbz/v;

    invoke-direct {v0}, Lbz/v;-><init>()V

    const/4 v1, 0x7

    const v2, 0xffff

    invoke-virtual {v0, v1, v2}, Lbz/v;->c(II)V

    const/4 v1, 0x5

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, Lbz/v;->c(II)V

    sput-object v0, Lbz/f;->O:Lbz/v;

    return-void
.end method

.method public constructor <init>(Lbz/f$a;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbz/f$a;->f:Lbz/f$b;

    iput-object v0, p0, Lbz/f;->a:Lbz/f$b;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lbz/f;->b:Ljava/util/LinkedHashMap;

    iget-object v0, p1, Lbz/f$a;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iput-object v0, p0, Lbz/f;->c:Ljava/lang/String;

    const/4 v2, 0x3

    iput v2, p0, Lbz/f;->e:I

    iget-object v2, p1, Lbz/f$a;->a:LXy/d;

    iput-object v2, p0, Lbz/f;->g:LXy/d;

    invoke-virtual {v2}, LXy/d;->e()LXy/c;

    move-result-object v3

    iput-object v3, p0, Lbz/f;->h:LXy/c;

    invoke-virtual {v2}, LXy/d;->e()LXy/c;

    move-result-object v4

    iput-object v4, p0, Lbz/f;->i:LXy/c;

    invoke-virtual {v2}, LXy/d;->e()LXy/c;

    move-result-object v2

    iput-object v2, p0, Lbz/f;->j:LXy/c;

    iget-object v2, p1, Lbz/f$a;->g:Lbz/u;

    iput-object v2, p0, Lbz/f;->k:Lbz/u;

    new-instance v2, Lbz/v;

    invoke-direct {v2}, Lbz/v;-><init>()V

    const/4 v4, 0x7

    const/high16 v5, 0x1000000

    invoke-virtual {v2, v4, v5}, Lbz/v;->c(II)V

    iput-object v2, p0, Lbz/f;->q:Lbz/v;

    sget-object v2, Lbz/f;->O:Lbz/v;

    iput-object v2, p0, Lbz/f;->r:Lbz/v;

    invoke-virtual {v2}, Lbz/v;->a()I

    move-result v2

    int-to-long v4, v2

    iput-wide v4, p0, Lbz/f;->J:J

    iget-object v2, p1, Lbz/f$a;->b:Ljava/net/Socket;

    if-eqz v2, :cond_3

    iput-object v2, p0, Lbz/f;->K:Ljava/net/Socket;

    new-instance v2, Lbz/s;

    iget-object v4, p1, Lbz/f$a;->e:Ljz/y;

    if-eqz v4, :cond_2

    invoke-direct {v2, v4}, Lbz/s;-><init>(Ljz/y;)V

    iput-object v2, p0, Lbz/f;->L:Lbz/s;

    new-instance v2, Lbz/f$c;

    new-instance v4, Lbz/q;

    iget-object v5, p1, Lbz/f$a;->d:Ljz/z;

    if-eqz v5, :cond_1

    invoke-direct {v4, v5}, Lbz/q;-><init>(Ljz/z;)V

    invoke-direct {v2, p0, v4}, Lbz/f$c;-><init>(Lbz/f;Lbz/q;)V

    iput-object v2, p0, Lbz/f;->M:Lbz/f$c;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Lbz/f;->N:Ljava/util/LinkedHashSet;

    iget p1, p1, Lbz/f$a;->h:I

    if-eqz p1, :cond_0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, p1

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    const-string p1, " ping"

    invoke-static {p1, v0}, Lfv/l;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lbz/f$d;

    invoke-direct {v0, p1, p0, v1, v2}, Lbz/f$d;-><init>(Ljava/lang/String;Lbz/f;J)V

    invoke-virtual {v3, v0, v1, v2}, LXy/c;->c(LXy/a;J)V

    :cond_0
    return-void

    :cond_1
    const-string p0, "source"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p0, "sink"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p0, "socket"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p0, "connectionName"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final E(IJ)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbz/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] windowUpdate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lbz/f$f;

    move-object v4, p0

    move v5, p1

    move-wide v6, p2

    invoke-direct/range {v2 .. v7}, Lbz/f$f;-><init>(Ljava/lang/String;Lbz/f;IJ)V

    iget-object p0, v4, Lbz/f;->h:LXy/c;

    const-wide/16 p1, 0x0

    invoke-virtual {p0, v2, p1, p2}, LXy/c;->c(LXy/a;J)V

    return-void
.end method

.method public final a(Lbz/b;Lbz/b;Ljava/io/IOException;)V
    .locals 3

    sget-object v0, LVy/b;->a:[B

    :try_start_0
    invoke-virtual {p0, p1}, Lbz/f;->o(Lbz/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lbz/f;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lbz/f;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    new-array v1, v0, [Lbz/r;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lbz/f;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    const/4 p1, 0x0

    :goto_0
    sget-object v1, LPu/A;->a:LPu/A;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    check-cast p1, [Lbz/r;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_3

    aget-object v2, p1, v0

    :try_start_2
    invoke-virtual {v2, p2, p3}, Lbz/r;->c(Lbz/b;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    :try_start_3
    iget-object p1, p0, Lbz/f;->L:Lbz/s;

    invoke-virtual {p1}, Lbz/s;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :try_start_4
    iget-object p1, p0, Lbz/f;->K:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    iget-object p1, p0, Lbz/f;->h:LXy/c;

    invoke-virtual {p1}, LXy/c;->f()V

    iget-object p1, p0, Lbz/f;->i:LXy/c;

    invoke-virtual {p1}, LXy/c;->f()V

    iget-object p0, p0, Lbz/f;->j:LXy/c;

    invoke-virtual {p0}, LXy/c;->f()V

    return-void

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final close()V
    .locals 3

    sget-object v0, Lbz/b;->b:Lbz/b;

    sget-object v1, Lbz/b;->g:Lbz/b;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lbz/f;->a(Lbz/b;Lbz/b;Ljava/io/IOException;)V

    return-void
.end method

.method public final e(Ljava/io/IOException;)V
    .locals 1

    sget-object v0, Lbz/b;->c:Lbz/b;

    invoke-virtual {p0, v0, v0, p1}, Lbz/f;->a(Lbz/b;Lbz/b;Ljava/io/IOException;)V

    return-void
.end method

.method public final flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lbz/f;->L:Lbz/s;

    invoke-virtual {p0}, Lbz/s;->flush()V

    return-void
.end method

.method public final declared-synchronized h(I)Lbz/r;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbz/f;->b:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbz/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized i(I)Lbz/r;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbz/f;->b:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbz/r;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final o(Lbz/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lbz/f;->L:Lbz/s;

    monitor-enter v0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v1, p0, Lbz/f;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :try_start_3
    iput-boolean v1, p0, Lbz/f;->f:Z

    iget v1, p0, Lbz/f;->d:I

    sget-object v2, LPu/A;->a:LPu/A;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit p0

    iget-object p0, p0, Lbz/f;->L:Lbz/s;

    sget-object v2, LVy/b;->a:[B

    invoke-virtual {p0, v1, p1, v2}, Lbz/s;->i(ILbz/b;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public final declared-synchronized q(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lbz/f;->s:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lbz/f;->s:J

    iget-wide p1, p0, Lbz/f;->t:J

    sub-long/2addr v0, p1

    iget-object p1, p0, Lbz/f;->q:Lbz/v;

    invoke-virtual {p1}, Lbz/v;->a()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-long p1, p1

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lbz/f;->E(IJ)V

    iget-wide p1, p0, Lbz/f;->t:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lbz/f;->t:J
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

.method public final v(IZLjz/g;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object p0, p0, Lbz/f;->L:Lbz/s;

    invoke-virtual {p0, p2, p1, p3, v3}, Lbz/s;->e(ZILjz/g;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    if-lez v2, :cond_4

    monitor-enter p0

    :goto_1
    :try_start_0
    iget-wide v4, p0, Lbz/f;->I:J

    iget-wide v6, p0, Lbz/f;->J:J

    cmp-long v2, v4, v6

    if-ltz v2, :cond_2

    iget-object v2, p0, Lbz/f;->b:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sub-long/2addr v6, v4

    :try_start_1
    invoke-static {p4, p5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v2, v4

    iget-object v4, p0, Lbz/f;->L:Lbz/s;

    iget v4, v4, Lbz/s;->c:I

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-wide v4, p0, Lbz/f;->I:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lbz/f;->I:J

    sget-object v4, LPu/A;->a:LPu/A;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    sub-long/2addr p4, v6

    iget-object v4, p0, Lbz/f;->L:Lbz/s;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v0

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, Lbz/s;->e(ZILjz/g;I)V

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit p0

    throw p1

    :cond_4
    return-void
.end method

.method public final w(ILbz/b;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbz/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] writeSynReset"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lbz/f$e;

    invoke-direct {v1, v0, p0, p1, p2}, Lbz/f$e;-><init>(Ljava/lang/String;Lbz/f;ILbz/b;)V

    iget-object p0, p0, Lbz/f;->h:LXy/c;

    const-wide/16 p1, 0x0

    invoke-virtual {p0, v1, p1, p2}, LXy/c;->c(LXy/a;J)V

    return-void
.end method
