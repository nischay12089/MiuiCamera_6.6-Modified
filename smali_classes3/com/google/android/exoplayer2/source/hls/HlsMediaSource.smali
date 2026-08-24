.class public final Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;
.super Lxc/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
    }
.end annotation


# instance fields
.field public final h:LCc/d;

.field public final i:LYb/N$f;

.field public final j:LCc/c;

.field public final k:LBw/i;

.field public final l:Lcom/google/android/exoplayer2/drm/d;

.field public final m:LUc/t;

.field public final n:Z

.field public final o:I

.field public final p:LDc/b;

.field public final q:J

.field public final r:LYb/N;

.field public s:LYb/N$d;

.field public t:LUc/K;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.hls"

    invoke-static {v0}, LYb/H;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LYb/N;LCc/c;LCc/d;LBw/i;Lcom/google/android/exoplayer2/drm/d;LUc/t;LDc/b;JZI)V
    .locals 1

    invoke-direct {p0}, Lxc/a;-><init>()V

    iget-object v0, p1, LYb/N;->b:LYb/N$f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->i:LYb/N$f;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->r:LYb/N;

    iget-object p1, p1, LYb/N;->c:LYb/N$d;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->s:LYb/N$d;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->j:LCc/c;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->h:LCc/d;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->k:LBw/i;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->l:Lcom/google/android/exoplayer2/drm/d;

    iput-object p6, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->m:LUc/t;

    iput-object p7, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->p:LDc/b;

    iput-wide p8, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->q:J

    iput-boolean p10, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->n:Z

    iput p11, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->o:I

    return-void
.end method

.method public static v(JLhe/t;)LDc/f$a;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDc/f$a;

    iget-wide v3, v2, LDc/f$d;->e:J

    cmp-long v3, v3, p0

    if-gtz v3, :cond_0

    iget-boolean v4, v2, LDc/f$a;->l:Z

    if-eqz v4, :cond_0

    move-object v0, v2

    goto :goto_1

    :cond_0
    if-lez v3, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final b()LYb/N;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->r:LYb/N;

    return-object p0
.end method

.method public final f(Lxc/u;)V
    .locals 11

    check-cast p1, LCc/j;

    iget-object p0, p1, LCc/j;->b:LDc/b;

    iget-object p0, p0, LDc/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, p1, LCc/j;->s:[LCc/o;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_2

    aget-object v4, p0, v2

    iget-boolean v5, v4, LCc/o;->R:Z

    if-eqz v5, :cond_1

    iget-object v5, v4, LCc/o;->J:[LCc/o$b;

    array-length v6, v5

    move v7, v1

    :goto_1
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    invoke-virtual {v8}, Lxc/H;->i()V

    iget-object v9, v8, Lxc/H;->h:Lcom/google/android/exoplayer2/drm/b;

    if-eqz v9, :cond_0

    iget-object v10, v8, Lxc/H;->e:Lcom/google/android/exoplayer2/drm/c$a;

    invoke-interface {v9, v10}, Lcom/google/android/exoplayer2/drm/b;->b(Lcom/google/android/exoplayer2/drm/c$a;)V

    iput-object v3, v8, Lxc/H;->h:Lcom/google/android/exoplayer2/drm/b;

    iput-object v3, v8, Lxc/H;->g:LYb/J;

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    iget-object v5, v4, LCc/o;->j:LUc/D;

    invoke-virtual {v5, v4}, LUc/D;->e(LUc/D$e;)V

    iget-object v5, v4, LCc/o;->r:Landroid/os/Handler;

    invoke-virtual {v5, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v3, 0x1

    iput-boolean v3, v4, LCc/o;->V:Z

    iget-object v3, v4, LCc/o;->s:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iput-object v3, p1, LCc/j;->p:Lxc/u$a;

    return-void
.end method

.method public final m(Lxc/w$b;LUc/m;J)Lxc/u;
    .locals 14

    invoke-virtual/range {p0 .. p1}, Lxc/a;->p(Lxc/w$b;)Lxc/B$a;

    move-result-object v8

    new-instance v6, Lcom/google/android/exoplayer2/drm/c$a;

    iget-object v0, p0, Lxc/a;->d:Lcom/google/android/exoplayer2/drm/c$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/c$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    invoke-direct {v6, v0, v1, p1}, Lcom/google/android/exoplayer2/drm/c$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILxc/w$b;)V

    new-instance v0, LCc/j;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->t:LUc/K;

    iget-object v13, p0, Lxc/a;->g:LZb/O;

    invoke-static {v13}, LFz/a;->e(Ljava/lang/Object;)V

    iget-boolean v11, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->n:Z

    iget v12, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->o:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->h:LCc/d;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->p:LDc/b;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->j:LCc/c;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->l:Lcom/google/android/exoplayer2/drm/d;

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->m:LUc/t;

    iget-object v10, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->k:LBw/i;

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v13}, LCc/j;-><init>(LCc/d;LDc/b;LCc/c;LUc/K;Lcom/google/android/exoplayer2/drm/d;Lcom/google/android/exoplayer2/drm/c$a;LUc/t;Lxc/B$a;LUc/m;LBw/i;ZILZb/O;)V

    return-object v0
.end method

.method public final n()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->p:LDc/b;

    iget-object v0, p0, LDc/b;->g:LUc/D;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LUc/D;->a()V

    :cond_0
    iget-object v0, p0, LDc/b;->k:Landroid/net/Uri;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LDc/b;->f(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public final s(LUc/K;)V
    .locals 11

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->t:LUc/K;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->l:Lcom/google/android/exoplayer2/drm/d;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/d;->prepare()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lxc/a;->g:LZb/O;

    invoke-static {v1}, LFz/a;->e(Ljava/lang/Object;)V

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/drm/d;->b(Landroid/os/Looper;LZb/O;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lxc/a;->p(Lxc/w$b;)Lxc/B$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->i:LYb/N$f;

    iget-object v1, v1, LYb/N$e;->a:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->p:LDc/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LVc/E;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, v2, LDc/b;->h:Landroid/os/Handler;

    iput-object v0, v2, LDc/b;->f:Lxc/B$a;

    iput-object p0, v2, LDc/b;->i:Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    new-instance p0, LUc/F;

    iget-object p1, v2, LDc/b;->a:LCc/c;

    iget-object p1, p1, LCc/c;->a:LUc/i$a;

    invoke-interface {p1}, LUc/i$a;->a()LUc/i;

    move-result-object p1

    iget-object v3, v2, LDc/b;->b:LDc/j;

    invoke-interface {v3}, LDc/j;->a()LUc/F$a;

    move-result-object v3

    const/4 v4, 0x4

    invoke-direct {p0, p1, v1, v4, v3}, LUc/F;-><init>(LUc/i;Landroid/net/Uri;ILUc/F$a;)V

    iget-object p1, v2, LDc/b;->g:LUc/D;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, LFz/a;->d(Z)V

    new-instance p1, LUc/D;

    const-string v1, "DefaultHlsPlaylistTracker:MultivariantPlaylist"

    invoke-direct {p1, v1}, LUc/D;-><init>(Ljava/lang/String;)V

    iput-object p1, v2, LDc/b;->g:LUc/D;

    iget-object v1, v2, LDc/b;->c:LUc/t;

    move-object v3, v2

    iget v2, p0, LUc/F;->c:I

    invoke-virtual {v1, v2}, LUc/t;->b(I)I

    move-result v1

    invoke-virtual {p1, p0, v3, v1}, LUc/D;->f(LUc/D$d;LUc/D$a;I)J

    new-instance v1, Lxc/q;

    iget-object p0, p0, LUc/F;->b:LUc/l;

    invoke-direct {v1, p0}, Lxc/q;-><init>(LUc/l;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v0 .. v10}, Lxc/B$a;->l(Lxc/q;IILYb/J;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final u()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->p:LDc/b;

    const/4 v1, 0x0

    iput-object v1, v0, LDc/b;->k:Landroid/net/Uri;

    iput-object v1, v0, LDc/b;->l:LDc/f;

    iput-object v1, v0, LDc/b;->j:LDc/g;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, v0, LDc/b;->n:J

    iget-object v2, v0, LDc/b;->g:LUc/D;

    invoke-virtual {v2, v1}, LUc/D;->e(LUc/D$e;)V

    iput-object v1, v0, LDc/b;->g:LUc/D;

    iget-object v2, v0, LDc/b;->d:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LDc/b$b;

    iget-object v4, v4, LDc/b$b;->b:LUc/D;

    invoke-virtual {v4, v1}, LUc/D;->e(LUc/D$e;)V

    goto :goto_0

    :cond_0
    iget-object v3, v0, LDc/b;->h:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, v0, LDc/b;->h:Landroid/os/Handler;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->l:Lcom/google/android/exoplayer2/drm/d;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/drm/d;->release()V

    return-void
.end method

.method public final w(LDc/f;)V
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v1, LDc/f;->p:Z

    iget-wide v5, v1, LDc/f;->h:J

    if-eqz v2, :cond_0

    invoke-static {v5, v6}, LVc/E;->Q(J)J

    move-result-wide v7

    move-wide v12, v7

    goto :goto_0

    :cond_0
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    const/4 v2, 0x1

    const/4 v7, 0x2

    iget v8, v1, LDc/f;->d:I

    if-eq v8, v7, :cond_2

    if-ne v8, v2, :cond_1

    goto :goto_1

    :cond_1
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v10, v12

    :goto_2
    new-instance v25, LCc/h;

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->p:LDc/b;

    iget-object v14, v9, LDc/b;->j:LDc/g;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    new-instance v26, LDc/e;

    iget-object v15, v14, LDc/g;->k:Ljava/util/List;

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    iget-boolean v3, v14, LDc/h;->c:Z

    iget-object v4, v14, LDc/h;->a:Ljava/lang/String;

    iget-object v7, v14, LDc/h;->b:Ljava/util/List;

    iget-object v2, v14, LDc/g;->e:Ljava/util/List;

    move-object/from16 v29, v2

    iget-object v2, v14, LDc/g;->f:Ljava/util/List;

    move-object/from16 v30, v2

    iget-object v2, v14, LDc/g;->g:Ljava/util/List;

    move-object/from16 v31, v2

    iget-object v2, v14, LDc/g;->h:Ljava/util/List;

    move-object/from16 v32, v2

    iget-object v2, v14, LDc/g;->i:Ljava/util/List;

    move-object/from16 v33, v2

    iget-object v2, v14, LDc/g;->j:LYb/J;

    move-object/from16 v34, v2

    iget-object v2, v14, LDc/g;->l:Ljava/util/Map;

    iget-object v14, v14, LDc/g;->m:Ljava/util/List;

    move-object/from16 v37, v2

    move/from16 v36, v3

    move-object/from16 v27, v4

    move-object/from16 v28, v7

    move-object/from16 v38, v14

    move-object/from16 v35, v15

    invoke-direct/range {v26 .. v38}, LDc/g;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LYb/J;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    iget-boolean v2, v9, LDc/b;->m:Z

    iget-wide v3, v1, LDc/f;->u:J

    iget-object v7, v1, LDc/f;->r:Lhe/t;

    iget-boolean v14, v1, LDc/f;->g:Z

    move v15, v2

    move-wide/from16 v22, v3

    iget-wide v2, v1, LDc/f;->e:J

    if-eqz v15, :cond_13

    move-wide/from16 v26, v2

    iget-wide v2, v9, LDc/b;->n:J

    sub-long v2, v5, v2

    iget-boolean v4, v1, LDc/f;->o:Z

    if-eqz v4, :cond_3

    add-long v28, v2, v22

    goto :goto_3

    :cond_3
    move-wide/from16 v28, v16

    :goto_3
    iget-boolean v9, v1, LDc/f;->p:Z

    move-wide/from16 v30, v2

    if-eqz v9, :cond_4

    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->q:J

    invoke-static {v2, v3}, LVc/E;->v(J)J

    move-result-wide v2

    invoke-static {v2, v3}, LVc/E;->G(J)J

    move-result-wide v2

    add-long v5, v5, v22

    sub-long/2addr v2, v5

    move-wide/from16 v34, v2

    goto :goto_4

    :cond_4
    const-wide/16 v34, 0x0

    :goto_4
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->s:LYb/N$d;

    iget-wide v2, v2, LYb/N$d;->a:J

    cmp-long v5, v2, v16

    iget-object v6, v1, LDc/f;->v:LDc/f$e;

    if-eqz v5, :cond_5

    invoke-static {v2, v3}, LVc/E;->G(J)J

    move-result-wide v2

    :goto_5
    move-wide/from16 v32, v2

    goto :goto_7

    :cond_5
    cmp-long v2, v26, v16

    if-eqz v2, :cond_6

    sub-long v2, v22, v26

    goto :goto_6

    :cond_6
    iget-wide v2, v6, LDc/f$e;->d:J

    cmp-long v5, v2, v16

    if-eqz v5, :cond_7

    move-wide/from16 v32, v2

    iget-wide v2, v1, LDc/f;->n:J

    cmp-long v2, v2, v16

    if-eqz v2, :cond_7

    move-wide/from16 v2, v32

    goto :goto_6

    :cond_7
    iget-wide v2, v6, LDc/f$e;->c:J

    cmp-long v5, v2, v16

    if-eqz v5, :cond_8

    goto :goto_6

    :cond_8
    const-wide/16 v32, 0x3

    iget-wide v2, v1, LDc/f;->m:J

    mul-long v2, v2, v32

    :goto_6
    add-long v2, v2, v34

    goto :goto_5

    :goto_7
    add-long v36, v22, v34

    invoke-static/range {v32 .. v37}, LVc/E;->k(JJJ)J

    move-result-wide v2

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->r:LYb/N;

    iget-object v5, v5, LYb/N;->c:LYb/N$d;

    iget v9, v5, LYb/N$d;->d:F

    const v15, -0x800001

    cmpl-float v9, v9, v15

    const/16 v22, 0x0

    if-nez v9, :cond_9

    iget v5, v5, LYb/N$d;->e:F

    cmpl-float v5, v5, v15

    if-nez v5, :cond_9

    move-wide/from16 v23, v2

    iget-wide v2, v6, LDc/f$e;->c:J

    cmp-long v2, v2, v16

    if-nez v2, :cond_a

    iget-wide v2, v6, LDc/f$e;->d:J

    cmp-long v2, v2, v16

    if-nez v2, :cond_a

    const/4 v2, 0x1

    goto :goto_8

    :cond_9
    move-wide/from16 v23, v2

    :cond_a
    move/from16 v2, v22

    :goto_8
    invoke-static/range {v23 .. v24}, LVc/E;->Q(J)J

    move-result-wide v39

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_b

    move/from16 v45, v3

    goto :goto_9

    :cond_b
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->s:LYb/N$d;

    iget v5, v5, LYb/N$d;->d:F

    move/from16 v45, v5

    :goto_9
    if-eqz v2, :cond_c

    :goto_a
    move/from16 v46, v3

    goto :goto_b

    :cond_c
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->s:LYb/N$d;

    iget v3, v2, LYb/N$d;->e:F

    goto :goto_a

    :goto_b
    new-instance v38, LYb/N$d;

    const-wide v41, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v43, v41

    invoke-direct/range {v38 .. v46}, LYb/N$d;-><init>(JJJFF)V

    move-object/from16 v2, v38

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->s:LYb/N$d;

    cmp-long v2, v26, v16

    if-eqz v2, :cond_d

    move-wide/from16 v2, v26

    goto :goto_c

    :cond_d
    invoke-static/range {v39 .. v40}, LVc/E;->G(J)J

    move-result-wide v2

    sub-long v2, v36, v2

    :goto_c
    if-eqz v14, :cond_e

    move-wide/from16 v20, v2

    :goto_d
    const/4 v2, 0x2

    goto :goto_f

    :cond_e
    iget-object v5, v1, LDc/f;->s:Lhe/t;

    invoke-static {v2, v3, v5}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->v(JLhe/t;)LDc/f$a;

    move-result-object v5

    if-eqz v5, :cond_f

    iget-wide v14, v5, LDc/f$d;->e:J

    :goto_e
    move-wide/from16 v20, v14

    goto :goto_d

    :cond_f
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_10

    const/4 v2, 0x2

    const-wide/16 v20, 0x0

    goto :goto_f

    :cond_10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v7, v5, v6}, LVc/E;->d(Ljava/util/List;Ljava/lang/Long;Z)I

    move-result v5

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LDc/f$c;

    iget-object v6, v5, LDc/f$c;->m:Lhe/t;

    invoke-static {v2, v3, v6}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->v(JLhe/t;)LDc/f$a;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-wide v14, v2, LDc/f$d;->e:J

    goto :goto_e

    :cond_11
    iget-wide v14, v5, LDc/f$d;->e:J

    goto :goto_e

    :goto_f
    if-ne v8, v2, :cond_12

    iget-boolean v2, v1, LDc/f;->f:Z

    if-eqz v2, :cond_12

    const/16 v24, 0x1

    goto :goto_10

    :cond_12
    move/from16 v24, v22

    :goto_10
    new-instance v9, Lxc/L;

    const/16 v19, 0x1

    xor-int/lit8 v23, v4, 0x1

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->s:LYb/N$d;

    const/16 v22, 0x1

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->r:LYb/N;

    iget-wide v4, v1, LDc/f;->u:J

    move-object/from16 v27, v2

    move-object/from16 v26, v3

    move-wide/from16 v16, v4

    move-wide/from16 v14, v28

    move-wide/from16 v18, v30

    invoke-direct/range {v9 .. v27}, Lxc/L;-><init>(JJJJJJZZZLjava/lang/Object;LYb/N;LYb/N$d;)V

    goto :goto_14

    :cond_13
    move-wide/from16 v26, v2

    cmp-long v2, v26, v16

    if-eqz v2, :cond_17

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_12

    :cond_14
    if-nez v14, :cond_16

    cmp-long v2, v26, v22

    if-nez v2, :cond_15

    goto :goto_11

    :cond_15
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v6, 0x1

    invoke-static {v7, v2, v6}, LVc/E;->d(Ljava/util/List;Ljava/lang/Long;Z)I

    move-result v2

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDc/f$c;

    iget-wide v14, v2, LDc/f$d;->e:J

    move-wide/from16 v20, v14

    goto :goto_13

    :cond_16
    :goto_11
    move-wide/from16 v20, v26

    goto :goto_13

    :cond_17
    :goto_12
    const-wide/16 v20, 0x0

    :goto_13
    new-instance v9, Lxc/L;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->r:LYb/N;

    const/16 v27, 0x0

    iget-wide v14, v1, LDc/f;->u:J

    const-wide/16 v18, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x1

    move-wide/from16 v16, v14

    move-object/from16 v26, v2

    invoke-direct/range {v9 .. v27}, Lxc/L;-><init>(JJJJJJZZZLjava/lang/Object;LYb/N;LYb/N$d;)V

    :goto_14
    invoke-virtual {v0, v9}, Lxc/a;->t(LYb/r0;)V

    return-void
.end method
