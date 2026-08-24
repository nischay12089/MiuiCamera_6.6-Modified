.class public final Lcom/google/android/exoplayer2/source/rtsp/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxc/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/rtsp/f$b;,
        Lcom/google/android/exoplayer2/source/rtsp/f$c;,
        Lcom/google/android/exoplayer2/source/rtsp/f$d;,
        Lcom/google/android/exoplayer2/source/rtsp/f$a;
    }
.end annotation


# instance fields
.field public I:I

.field public J:Z

.field public final a:LUc/m;

.field public final b:Landroid/os/Handler;

.field public final c:Lcom/google/android/exoplayer2/source/rtsp/f$a;

.field public final d:Lcom/google/android/exoplayer2/source/rtsp/d;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$a;

.field public final h:Lcom/google/android/exoplayer2/source/rtsp/l;

.field public i:Lxc/u$a;

.field public j:Lhe/K;

.field public k:Ljava/io/IOException;

.field public l:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$b;

.field public m:J

.field public n:J

.field public o:J

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>(LUc/m;Lcom/google/android/exoplayer2/source/rtsp/l;Landroid/net/Uri;Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$a;Ljava/lang/String;Ljavax/net/SocketFactory;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->a:LUc/m;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->h:Lcom/google/android/exoplayer2/source/rtsp/l;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->g:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$a;

    const/4 p1, 0x0

    invoke-static {p1}, LVc/E;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/f$a;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/source/rtsp/f$a;-><init>(Lcom/google/android/exoplayer2/source/rtsp/f;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->c:Lcom/google/android/exoplayer2/source/rtsp/f$a;

    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/d;

    move-object v2, v1

    move-object v4, p3

    move-object v3, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/rtsp/d;-><init>(Lcom/google/android/exoplayer2/source/rtsp/f$a;Lcom/google/android/exoplayer2/source/rtsp/f$a;Ljava/lang/String;Landroid/net/Uri;Ljavax/net/SocketFactory;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->d:Lcom/google/android/exoplayer2/source/rtsp/d;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->e:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->f:Ljava/util/ArrayList;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->n:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->m:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->o:J

    return-void
.end method

.method public static a(Lcom/google/android/exoplayer2/source/rtsp/f;)V
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->r:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->s:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/rtsp/f$c;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/rtsp/f$c;->c:Lxc/H;

    invoke-virtual {v2}, Lxc/H;->s()LYb/J;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->s:Z

    invoke-static {v2}, Lhe/t;->y(Ljava/util/Collection;)Lhe/t;

    move-result-object v1

    new-instance v2, Lhe/t$a;

    invoke-direct {v2}, Lhe/t$a;-><init>()V

    :goto_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/rtsp/f$c;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/rtsp/f$c;->c:Lxc/H;

    new-instance v4, Lxc/N;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lxc/H;->s()LYb/J;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v3}, [LYb/J;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lxc/N;-><init>(Ljava/lang/String;[LYb/J;)V

    invoke-virtual {v2, v4}, Lhe/t$a;->c(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lhe/t$a;->e()Lhe/K;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->j:Lhe/K;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->i:Lxc/u$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Lxc/u$a;->j(Lxc/u;)V

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public final b(JLYb/n0;)J
    .locals 0

    return-wide p1
.end method

.method public final c()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->n:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/f;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/rtsp/f$b;

    iget-object v4, v4, Lcom/google/android/exoplayer2/source/rtsp/f$b;->c:Ljava/lang/String;

    if-eqz v4, :cond_0

    move v4, v0

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    and-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->t:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->d:Lcom/google/android/exoplayer2/source/rtsp/d;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v4}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/d;->e()V

    :cond_2
    return-void
.end method

.method public final f([LSc/w;[Z[Lxc/I;[ZJ)J
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    aget-object v2, p3, v1

    if-eqz v2, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    aget-boolean v2, p2, v1

    if-nez v2, :cond_1

    :cond_0
    const/4 v2, 0x0

    aput-object v2, p3, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->f:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    move v1, v0

    :goto_1
    array-length v2, p1

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->e:Ljava/util/ArrayList;

    const/4 v4, 0x1

    if-ge v1, v2, :cond_5

    aget-object v2, p1, v1

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v2}, LSc/z;->n()Lxc/N;

    move-result-object v2

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->j:Lhe/K;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v2}, Lhe/t;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/rtsp/f$c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/rtsp/f$c;->a:Lcom/google/android/exoplayer2/source/rtsp/f$b;

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->j:Lhe/K;

    invoke-virtual {v3, v2}, Lhe/t;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    aget-object v2, p3, v1

    if-nez v2, :cond_4

    new-instance v2, Lcom/google/android/exoplayer2/source/rtsp/f$d;

    invoke-direct {v2, p0, v5}, Lcom/google/android/exoplayer2/source/rtsp/f$d;-><init>(Lcom/google/android/exoplayer2/source/rtsp/f;I)V

    aput-object v2, p3, v1

    aput-boolean v4, p4, v1

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_7

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/f$c;

    iget-object p3, p1, Lcom/google/android/exoplayer2/source/rtsp/f$c;->a:Lcom/google/android/exoplayer2/source/rtsp/f$b;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/rtsp/f$c;->a()V

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->t:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/f;->e()V

    return-wide p5
.end method

.method public final g(J)J
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/f;->r()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->J:Z

    if-nez v0, :cond_0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->o:J

    return-wide p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/source/rtsp/f;->t(JZ)V

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->m:J

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/f;->c()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->d:Lcom/google/android/exoplayer2/source/rtsp/d;

    iget v1, v0, Lcom/google/android/exoplayer2/source/rtsp/d;->n:I

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->n:J

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/d;->i(J)V

    return-wide p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    move v1, v0

    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/rtsp/f$c;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/rtsp/f$c;->c:Lxc/H;

    invoke-virtual {v3, p1, p2, v0}, Lxc/H;->B(JZ)Z

    move-result v3

    if-nez v3, :cond_4

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->n:J

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->d:Lcom/google/android/exoplayer2/source/rtsp/d;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/d;->i(J)V

    move v1, v0

    :goto_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/rtsp/f$c;

    iget-boolean v4, v3, Lcom/google/android/exoplayer2/source/rtsp/f$c;->d:Z

    if-nez v4, :cond_3

    iget-object v4, v3, Lcom/google/android/exoplayer2/source/rtsp/f$c;->a:Lcom/google/android/exoplayer2/source/rtsp/f$b;

    iget-object v4, v4, Lcom/google/android/exoplayer2/source/rtsp/f$b;->b:Lcom/google/android/exoplayer2/source/rtsp/b;

    iget-object v4, v4, Lcom/google/android/exoplayer2/source/rtsp/b;->g:LEc/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, LEc/c;->e:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iput-boolean v2, v4, LEc/c;->k:Z

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v3, Lcom/google/android/exoplayer2/source/rtsp/f$c;->c:Lxc/H;

    invoke-virtual {v4, v0}, Lxc/H;->A(Z)V

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/rtsp/f$c;->c:Lxc/H;

    iput-wide p1, v3, Lxc/H;->t:J

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-wide p1
.end method

.method public final h(Lxc/u$a;J)V
    .locals 3

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->d:Lcom/google/android/exoplayer2/source/rtsp/d;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->i:Lxc/u$a;

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p1, p2, Lcom/google/android/exoplayer2/source/rtsp/d;->i:Lcom/google/android/exoplayer2/source/rtsp/g;

    iget-object p3, p2, Lcom/google/android/exoplayer2/source/rtsp/d;->h:Landroid/net/Uri;

    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/source/rtsp/d;->h(Landroid/net/Uri;)Ljava/net/Socket;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/source/rtsp/g;->a(Ljava/net/Socket;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object p1, p2, Lcom/google/android/exoplayer2/source/rtsp/d;->h:Landroid/net/Uri;

    iget-object p3, p2, Lcom/google/android/exoplayer2/source/rtsp/d;->k:Ljava/lang/String;

    iget-object v0, p2, Lcom/google/android/exoplayer2/source/rtsp/d;->g:Lcom/google/android/exoplayer2/source/rtsp/d$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lhe/L;->g:Lhe/L;

    const/4 v2, 0x4

    invoke-virtual {v0, v2, p3, v1, p1}, Lcom/google/android/exoplayer2/source/rtsp/d$c;->a(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)LEc/n;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/d$c;->c(LEc/n;)V

    return-void

    :catch_0
    move-exception p1

    iget-object p3, p2, Lcom/google/android/exoplayer2/source/rtsp/d;->i:Lcom/google/android/exoplayer2/source/rtsp/g;

    invoke-static {p3}, LVc/E;->h(Ljava/io/Closeable;)V

    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->k:Ljava/io/IOException;

    invoke-static {p2}, LVc/E;->h(Ljava/io/Closeable;)V

    return-void
.end method

.method public final i()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->p:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final k()J
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->q:Z

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final n()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->k:Ljava/io/IOException;

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw p0
.end method

.method public final p(J)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->p:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final q()Lxc/O;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->s:Z

    invoke-static {v0}, LFz/a;->d(Z)V

    new-instance v0, Lxc/O;

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->j:Lhe/K;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v1, v1, [Lxc/N;

    invoke-virtual {p0, v1}, Lhe/r;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lxc/N;

    invoke-direct {v0, p0}, Lxc/O;-><init>([Lxc/N;)V

    return-object v0
.end method

.method public final r()J
    .locals 9

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->p:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->m:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v3, v5

    if-eqz p0, :cond_1

    return-wide v3

    :cond_1
    const/4 p0, 0x1

    const/4 v3, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move v6, v3

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/source/rtsp/f$c;

    iget-boolean v8, v7, Lcom/google/android/exoplayer2/source/rtsp/f$c;->d:Z

    if-nez v8, :cond_2

    iget-object p0, v7, Lcom/google/android/exoplayer2/source/rtsp/f$c;->c:Lxc/H;

    invoke-virtual {p0}, Lxc/H;->n()J

    move-result-wide v7

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move p0, v3

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    if-nez p0, :cond_5

    cmp-long p0, v4, v1

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    return-wide v4

    :cond_5
    :goto_1
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_6
    :goto_2
    return-wide v1
.end method

.method public final t(JZ)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/rtsp/f$c;

    iget-boolean v2, v1, Lcom/google/android/exoplayer2/source/rtsp/f$c;->d:Z

    if-nez v2, :cond_1

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/rtsp/f$c;->c:Lxc/H;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2, p3, v2}, Lxc/H;->h(JZZ)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final v(J)V
    .locals 0

    return-void
.end method
