.class public final Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;
.super Lxc/a;
.source "SourceFile"

# interfaces
.implements LUc/D$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxc/a;",
        "LUc/D$a<",
        "LUc/F<",
        "LHc/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public I:LUc/D;

.field public J:LUc/E;

.field public K:LUc/K;

.field public L:J

.field public M:LHc/a;

.field public N:Landroid/os/Handler;

.field public final h:Z

.field public final i:Landroid/net/Uri;

.field public final j:LYb/N;

.field public final k:LUc/i$a;

.field public final l:Lcom/google/android/exoplayer2/source/smoothstreaming/a$a;

.field public final m:LBw/i;

.field public final n:Lcom/google/android/exoplayer2/drm/d;

.field public final o:LUc/t;

.field public final p:J

.field public final q:Lxc/B$a;

.field public final r:LUc/F$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUc/F$a<",
            "+",
            "LHc/a;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LGc/b;",
            ">;"
        }
    .end annotation
.end field

.field public t:LUc/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.smoothstreaming"

    invoke-static {v0}, LYb/H;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LYb/N;LUc/i$a;LUc/F$a;Lcom/google/android/exoplayer2/source/smoothstreaming/a$a;LBw/i;Lcom/google/android/exoplayer2/drm/d;LUc/t;J)V
    .locals 3

    invoke-direct {p0}, Lxc/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->j:LYb/N;

    iget-object p1, p1, LYb/N;->b:LYb/N$f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->M:LHc/a;

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object p1, p1, LYb/N$e;->a:Landroid/net/Uri;

    invoke-virtual {p1, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    sget v1, LVc/E;->a:I

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, LVc/E;->i:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "Manifest"

    invoke-static {p1, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->i:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->k:LUc/i$a;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->r:LUc/F$a;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->l:Lcom/google/android/exoplayer2/source/smoothstreaming/a$a;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->m:LBw/i;

    iput-object p6, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->n:Lcom/google/android/exoplayer2/drm/d;

    iput-object p7, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->o:LUc/t;

    iput-wide p8, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->p:J

    invoke-virtual {p0, v0}, Lxc/a;->p(Lxc/w$b;)Lxc/B$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->q:Lxc/B$a;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->h:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->s:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final b()LYb/N;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->j:LYb/N;

    return-object p0
.end method

.method public final c(LUc/D$d;JJZ)V
    .locals 11

    check-cast p1, LUc/F;

    new-instance v1, Lxc/q;

    iget-wide p2, p1, LUc/F;->a:J

    iget-object p2, p1, LUc/F;->d:LUc/J;

    iget-object p3, p2, LUc/J;->c:Landroid/net/Uri;

    iget-object p2, p2, LUc/J;->d:Ljava/util/Map;

    invoke-direct {v1, p2}, Lxc/q;-><init>(Ljava/util/Map;)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->o:LUc/t;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->q:Lxc/B$a;

    iget v2, p1, LUc/F;->c:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v10}, Lxc/B$a;->d(Lxc/q;IILYb/J;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final e(LUc/D$d;JJ)V
    .locals 3

    check-cast p1, LUc/F;

    new-instance v0, Lxc/q;

    iget-wide v1, p1, LUc/F;->a:J

    iget-object v1, p1, LUc/F;->d:LUc/J;

    iget-object v2, v1, LUc/J;->c:Landroid/net/Uri;

    iget-object v1, v1, LUc/J;->d:Ljava/util/Map;

    invoke-direct {v0, v1}, Lxc/q;-><init>(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->o:LUc/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->q:Lxc/B$a;

    iget v2, p1, LUc/F;->c:I

    invoke-virtual {v1, v0, v2}, Lxc/B$a;->f(Lxc/q;I)V

    iget-object p1, p1, LUc/F;->f:Ljava/lang/Object;

    check-cast p1, LHc/a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->M:LHc/a;

    sub-long/2addr p2, p4

    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->L:J

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->v()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->M:LHc/a;

    iget-boolean p1, p1, LHc/a;->d:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-wide p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->L:J

    const-wide/16 p3, 0x1388

    add-long/2addr p1, p3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    sub-long/2addr p1, p3

    const-wide/16 p3, 0x0

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->N:Landroid/os/Handler;

    new-instance p4, LF1/x1;

    const/4 p5, 0x1

    invoke-direct {p4, p0, p5}, LF1/x1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p4, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final f(Lxc/u;)V
    .locals 6

    move-object v0, p1

    check-cast v0, LGc/b;

    iget-object v1, v0, LGc/b;->m:[Lzc/h;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v2, :cond_0

    aget-object v5, v1, v3

    invoke-virtual {v5, v4}, Lzc/h;->B(Lcom/google/android/exoplayer2/source/dash/a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v4, v0, LGc/b;->k:Lxc/u$a;

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->s:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(LUc/D$d;JJLjava/io/IOException;I)LUc/D$b;
    .locals 2

    check-cast p1, LUc/F;

    new-instance p2, Lxc/q;

    iget-wide p3, p1, LUc/F;->a:J

    iget-object p3, p1, LUc/F;->d:LUc/J;

    iget-object p4, p3, LUc/J;->c:Landroid/net/Uri;

    iget-object p3, p3, LUc/J;->d:Ljava/util/Map;

    invoke-direct {p2, p3}, Lxc/q;-><init>(Ljava/util/Map;)V

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->o:LUc/t;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p3, p6, LYb/X;

    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    if-nez p3, :cond_2

    instance-of p3, p6, Ljava/io/FileNotFoundException;

    if-nez p3, :cond_2

    instance-of p3, p6, LUc/v;

    if-nez p3, :cond_2

    instance-of p3, p6, LUc/D$g;

    if-nez p3, :cond_2

    sget p3, LUc/j;->b:I

    move-object p3, p6

    :goto_0
    if-eqz p3, :cond_1

    instance-of v0, p3, LUc/j;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LUc/j;

    iget v0, v0, LUc/j;->a:I

    const/16 v1, 0x7d8

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    goto :goto_0

    :cond_1
    add-int/lit8 p7, p7, -0x1

    mul-int/lit16 p7, p7, 0x3e8

    const/16 p3, 0x1388

    invoke-static {p7, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    int-to-long v0, p3

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v0, p4

    :goto_2
    cmp-long p3, v0, p4

    if-nez p3, :cond_3

    sget-object p3, LUc/D;->f:LUc/D$b;

    goto :goto_3

    :cond_3
    new-instance p3, LUc/D$b;

    const/4 p4, 0x0

    invoke-direct {p3, p4, v0, v1}, LUc/D$b;-><init>(IJ)V

    :goto_3
    invoke-virtual {p3}, LUc/D$b;->a()Z

    move-result p4

    xor-int/lit8 p4, p4, 0x1

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->q:Lxc/B$a;

    iget p1, p1, LUc/F;->c:I

    invoke-virtual {p0, p2, p1, p6, p4}, Lxc/B$a;->j(Lxc/q;ILjava/io/IOException;Z)V

    return-object p3
.end method

.method public final m(Lxc/w$b;LUc/m;J)Lxc/u;
    .locals 11

    invoke-virtual {p0, p1}, Lxc/a;->p(Lxc/w$b;)Lxc/B$a;

    move-result-object v8

    new-instance v6, Lcom/google/android/exoplayer2/drm/c$a;

    iget-object p3, p0, Lxc/a;->d:Lcom/google/android/exoplayer2/drm/c$a;

    iget-object p3, p3, Lcom/google/android/exoplayer2/drm/c$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 p4, 0x0

    invoke-direct {v6, p3, p4, p1}, Lcom/google/android/exoplayer2/drm/c$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILxc/w$b;)V

    new-instance v0, LGc/b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->M:LHc/a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->K:LUc/K;

    iget-object v9, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->J:LUc/E;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->m:LBw/i;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->n:Lcom/google/android/exoplayer2/drm/d;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->l:Lcom/google/android/exoplayer2/source/smoothstreaming/a$a;

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->o:LUc/t;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, LGc/b;-><init>(LHc/a;Lcom/google/android/exoplayer2/source/smoothstreaming/a$a;LUc/K;LBw/i;Lcom/google/android/exoplayer2/drm/d;Lcom/google/android/exoplayer2/drm/c$a;LUc/t;Lxc/B$a;LUc/E;LUc/m;)V

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->s:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final n()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->J:LUc/E;

    invoke-interface {p0}, LUc/E;->a()V

    return-void
.end method

.method public final s(LUc/K;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->K:LUc/K;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->n:Lcom/google/android/exoplayer2/drm/d;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/d;->prepare()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lxc/a;->g:LZb/O;

    invoke-static {v1}, LFz/a;->e(Ljava/lang/Object;)V

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/drm/d;->b(Landroid/os/Looper;LZb/O;)V

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->h:Z

    if-eqz p1, :cond_0

    new-instance p1, LUc/E$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->J:LUc/E;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->v()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->k:LUc/i$a;

    invoke-interface {p1}, LUc/i$a;->a()LUc/i;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->t:LUc/i;

    new-instance p1, LUc/D;

    const-string v0, "SsMediaSource"

    invoke-direct {p1, v0}, LUc/D;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->I:LUc/D;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->J:LUc/E;

    const/4 p1, 0x0

    invoke-static {p1}, LVc/E;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->N:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->w()V

    return-void
.end method

.method public final u()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->M:LHc/a;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->M:LHc/a;

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->t:LUc/i;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->L:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->I:LUc/D;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LUc/D;->e(LUc/D$e;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->I:LUc/D;

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->N:Landroid/os/Handler;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->N:Landroid/os/Handler;

    :cond_2
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->n:Lcom/google/android/exoplayer2/drm/d;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/drm/d;->release()V

    return-void
.end method

.method public final v()V
    .locals 28

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->s:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LGc/b;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->M:LHc/a;

    iput-object v4, v3, LGc/b;->l:LHc/a;

    iget-object v5, v3, LGc/b;->m:[Lzc/h;

    array-length v6, v5

    move v7, v1

    :goto_1
    if-ge v7, v6, :cond_0

    aget-object v8, v5, v7

    iget-object v8, v8, Lzc/h;->e:Lzc/i;

    check-cast v8, LGc/a;

    invoke-interface {v8, v4}, LGc/a;->f(LHc/a;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    iget-object v4, v3, LGc/b;->k:Lxc/u$a;

    invoke-interface {v4, v3}, Lxc/J$a;->e(Lxc/J;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->M:LHc/a;

    iget-object v2, v2, LHc/a;->f:[LHc/a$b;

    array-length v3, v2

    const-wide v4, 0x7fffffffffffffffL

    const-wide/high16 v6, -0x8000000000000000L

    move v8, v1

    move-wide v9, v4

    :goto_2
    if-ge v8, v3, :cond_3

    aget-object v11, v2, v8

    iget v12, v11, LHc/a$b;->k:I

    if-lez v12, :cond_2

    iget-object v12, v11, LHc/a$b;->o:[J

    aget-wide v13, v12, v1

    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    iget v13, v11, LHc/a$b;->k:I

    add-int/lit8 v13, v13, -0x1

    aget-wide v14, v12, v13

    invoke-virtual {v11, v13}, LHc/a$b;->b(I)J

    move-result-wide v11

    add-long/2addr v11, v14

    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    cmp-long v1, v9, v4

    const-wide/16 v2, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->M:LHc/a;

    iget-boolean v1, v1, LHc/a;->d:Z

    if-eqz v1, :cond_4

    move-wide v7, v4

    goto :goto_3

    :cond_4
    move-wide v7, v2

    :goto_3
    new-instance v6, Lxc/L;

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->M:LHc/a;

    iget-boolean v2, v1, LHc/a;->d:Z

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->j:LYb/N;

    move/from16 v17, v2

    move-object/from16 v18, v1

    move/from16 v16, v2

    move-object/from16 v19, v3

    invoke-direct/range {v6 .. v19}, Lxc/L;-><init>(JJJJZZZLjava/lang/Object;LYb/N;)V

    goto/16 :goto_6

    :cond_5
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->M:LHc/a;

    iget-boolean v8, v1, LHc/a;->d:Z

    if-eqz v8, :cond_8

    iget-wide v11, v1, LHc/a;->h:J

    cmp-long v1, v11, v4

    if-eqz v1, :cond_6

    cmp-long v1, v11, v2

    if-lez v1, :cond_6

    sub-long v1, v6, v11

    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    :cond_6
    move-wide/from16 v16, v9

    sub-long v14, v6, v16

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->p:J

    invoke-static {v1, v2}, LVc/E;->G(J)J

    move-result-wide v1

    sub-long v1, v14, v1

    const-wide/32 v3, 0x4c4b40

    cmp-long v5, v1, v3

    if-gez v5, :cond_7

    const-wide/16 v1, 0x2

    div-long v1, v14, v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :cond_7
    move-wide/from16 v18, v1

    new-instance v11, Lxc/L;

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->M:LHc/a;

    const/16 v21, 0x1

    const/16 v22, 0x1

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v20, 0x1

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->j:LYb/N;

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    invoke-direct/range {v11 .. v24}, Lxc/L;-><init>(JJJJZZZLjava/lang/Object;LYb/N;)V

    move-object v6, v11

    goto :goto_6

    :cond_8
    iget-wide v1, v1, LHc/a;->g:J

    cmp-long v3, v1, v4

    if-eqz v3, :cond_9

    :goto_4
    move-wide/from16 v16, v1

    move-wide/from16 v18, v9

    goto :goto_5

    :cond_9
    sub-long v1, v6, v9

    goto :goto_4

    :goto_5
    new-instance v9, Lxc/L;

    add-long v14, v18, v16

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->M:LHc/a;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->j:LYb/N;

    const/16 v27, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v20, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v25, v1

    move-object/from16 v26, v2

    invoke-direct/range {v9 .. v27}, Lxc/L;-><init>(JJJJJJZZZLjava/lang/Object;LYb/N;LYb/N$d;)V

    move-object v6, v9

    :goto_6
    invoke-virtual {v0, v6}, Lxc/a;->t(LYb/r0;)V

    return-void
.end method

.method public final w()V
    .locals 14

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->I:LUc/D;

    invoke-virtual {v0}, LUc/D;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LUc/F;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->t:LUc/i;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->r:LUc/F$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->i:Landroid/net/Uri;

    const/4 v4, 0x4

    invoke-direct {v0, v1, v3, v4, v2}, LUc/F;-><init>(LUc/i;Landroid/net/Uri;ILUc/F$a;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->I:LUc/D;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->o:LUc/t;

    iget v5, v0, LUc/F;->c:I

    invoke-virtual {v2, v5}, LUc/t;->b(I)I

    move-result v2

    invoke-virtual {v1, v0, p0, v2}, LUc/D;->f(LUc/D$d;LUc/D$a;I)J

    new-instance v4, Lxc/q;

    iget-object v0, v0, LUc/F;->b:LUc/l;

    invoke-direct {v4, v0}, Lxc/q;-><init>(LUc/l;)V

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->q:Lxc/B$a;

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v13}, Lxc/B$a;->l(Lxc/q;IILYb/J;ILjava/lang/Object;JJ)V

    return-void
.end method
