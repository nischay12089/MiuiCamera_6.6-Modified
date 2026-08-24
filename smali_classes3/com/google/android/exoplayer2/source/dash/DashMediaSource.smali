.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.super Lxc/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$f;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$d;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$h;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
    }
.end annotation


# instance fields
.field public final I:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/source/dash/a;",
            ">;"
        }
    .end annotation
.end field

.field public final J:LAc/e;

.field public final K:LAc/f;

.field public final L:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;

.field public final M:LUc/E;

.field public N:LUc/i;

.field public O:LUc/D;

.field public P:LUc/K;

.field public Q:LAc/d;

.field public R:Landroid/os/Handler;

.field public S:LYb/N$d;

.field public T:Landroid/net/Uri;

.field public final U:Landroid/net/Uri;

.field public V:LBc/c;

.field public W:Z

.field public X:J

.field public Y:J

.field public Z:J

.field public a0:I

.field public b0:J

.field public c0:I

.field public final h:LYb/N;

.field public final i:Z

.field public final j:LUc/i$a;

.field public final k:Lcom/google/android/exoplayer2/source/dash/b$a;

.field public final l:LBw/i;

.field public final m:Lcom/google/android/exoplayer2/drm/d;

.field public final n:LUc/t;

.field public final o:LAc/b;

.field public final p:J

.field public final q:Lxc/B$a;

.field public final r:LUc/F$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUc/F$a<",
            "+",
            "LBc/c;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;

.field public final t:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.dash"

    invoke-static {v0}, LYb/H;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LYb/N;LUc/i$a;LUc/F$a;Lcom/google/android/exoplayer2/source/dash/b$a;LBw/i;Lcom/google/android/exoplayer2/drm/d;LUc/t;J)V
    .locals 1

    invoke-direct {p0}, Lxc/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->h:LYb/N;

    iget-object v0, p1, LYb/N;->c:LYb/N$d;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->S:LYb/N$d;

    iget-object p1, p1, LYb/N;->b:LYb/N$f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LYb/N$e;->a:Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->T:Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->U:Landroid/net/Uri;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->V:LBc/c;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->j:LUc/i$a;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->r:LUc/F$a;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->k:Lcom/google/android/exoplayer2/source/dash/b$a;

    iput-object p6, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->m:Lcom/google/android/exoplayer2/drm/d;

    iput-object p7, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n:LUc/t;

    iput-wide p8, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->p:J

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->l:LBw/i;

    new-instance p2, LAc/b;

    invoke-direct {p2}, LAc/b;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o:LAc/b;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->i:Z

    invoke-virtual {p0, p1}, Lxc/a;->p(Lxc/w$b;)Lxc/B$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->q:Lxc/B$a;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->t:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Landroid/util/SparseArray;

    new-instance p1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->b0:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Z:J

    new-instance p1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->s:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;

    new-instance p1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$f;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$f;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->M:LUc/E;

    new-instance p1, LAc/e;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LAc/e;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:LAc/e;

    new-instance p1, LAc/f;

    invoke-direct {p1, p0, p2}, LAc/f;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K:LAc/f;

    return-void
.end method

.method public static v(LBc/g;)Z
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, LBc/g;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBc/a;

    iget v2, v2, LBc/a;->b:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v3

    :cond_2
    return v0
.end method


# virtual methods
.method public final b()LYb/N;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->h:LYb/N;

    return-object p0
.end method

.method public final f(Lxc/u;)V
    .locals 5

    check-cast p1, Lcom/google/android/exoplayer2/source/dash/a;

    iget-object v0, p1, Lcom/google/android/exoplayer2/source/dash/a;->m:Lcom/google/android/exoplayer2/source/dash/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/dash/c;->i:Z

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/c;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/google/android/exoplayer2/source/dash/a;->r:[Lzc/h;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4, p1}, Lzc/h;->B(Lcom/google/android/exoplayer2/source/dash/a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p1, Lcom/google/android/exoplayer2/source/dash/a;->q:Lxc/u$a;

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Landroid/util/SparseArray;

    iget p1, p1, Lcom/google/android/exoplayer2/source/dash/a;->a:I

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public final m(Lxc/w$b;LUc/m;J)Lxc/u;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    iget-object v1, v4, Lxc/v;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->c0:I

    sub-int v7, v1, v2

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->V:LBc/c;

    invoke-virtual {v1, v7}, LBc/c;->b(I)LBc/g;

    move-result-object v1

    iget-wide v5, v1, LBc/g;->b:J

    new-instance v13, Lxc/B$a;

    iget-object v1, v0, Lxc/a;->c:Lxc/B$a;

    iget-object v2, v1, Lxc/B$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x0

    move-object v1, v13

    invoke-direct/range {v1 .. v6}, Lxc/B$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILxc/w$b;J)V

    new-instance v11, Lcom/google/android/exoplayer2/drm/c$a;

    iget-object v1, v0, Lxc/a;->d:Lcom/google/android/exoplayer2/drm/c$a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/c$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    invoke-direct {v11, v1, v2, v4}, Lcom/google/android/exoplayer2/drm/c$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILxc/w$b;)V

    new-instance v3, Lcom/google/android/exoplayer2/source/dash/a;

    iget v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->c0:I

    add-int v4, v1, v7

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->V:LBc/c;

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->P:LUc/K;

    iget-wide v14, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Z:J

    iget-object v1, v0, Lxc/a;->g:LZb/O;

    invoke-static {v1}, LFz/a;->e(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->M:LUc/E;

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->l:LBw/i;

    move-object/from16 v18, v6

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o:LAc/b;

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->k:Lcom/google/android/exoplayer2/source/dash/b$a;

    iget-object v10, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->m:Lcom/google/android/exoplayer2/drm/d;

    iget-object v12, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n:LUc/t;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;

    move-object/from16 v17, p2

    move-object/from16 v19, v1

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v20}, Lcom/google/android/exoplayer2/source/dash/a;-><init>(ILBc/c;LAc/b;ILcom/google/android/exoplayer2/source/dash/b$a;LUc/K;Lcom/google/android/exoplayer2/drm/d;Lcom/google/android/exoplayer2/drm/c$a;LUc/t;Lxc/B$a;JLUc/E;LUc/m;LBw/i;Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;LZb/O;)V

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Landroid/util/SparseArray;

    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v3
.end method

.method public final n()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->M:LUc/E;

    invoke-interface {p0}, LUc/E;->a()V

    return-void
.end method

.method public final s(LUc/K;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->P:LUc/K;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->m:Lcom/google/android/exoplayer2/drm/d;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/d;->prepare()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lxc/a;->g:LZb/O;

    invoke-static {v1}, LFz/a;->e(Ljava/lang/Object;)V

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/drm/d;->b(Landroid/os/Looper;LZb/O;)V

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->i:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y(Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->j:LUc/i$a;

    invoke-interface {p1}, LUc/i$a;->a()LUc/i;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->N:LUc/i;

    new-instance p1, LUc/D;

    const-string v0, "DashMediaSource"

    invoke-direct {p1, v0}, LUc/D;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->O:LUc/D;

    const/4 p1, 0x0

    invoke-static {p1}, LVc/E;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->R:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->z()V

    return-void
.end method

.method public final u()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->W:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->N:LUc/i;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->O:LUc/D;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, LUc/D;->e(LUc/D$e;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->O:LUc/D;

    :cond_0
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->X:J

    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Y:J

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->i:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->V:LBc/c;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    iput-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->V:LBc/c;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->U:Landroid/net/Uri;

    iput-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->T:Landroid/net/Uri;

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Q:LAc/d;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->R:Landroid/os/Handler;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->R:Landroid/os/Handler;

    :cond_2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Z:J

    iput v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a0:I

    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->b0:J

    iput v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->c0:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o:LAc/b;

    iget-object v1, v0, LAc/b;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, v0, LAc/b;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v0, v0, LAc/b;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->m:Lcom/google/android/exoplayer2/drm/d;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/drm/d;->release()V

    return-void
.end method

.method public final w()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->O:LUc/D;

    new-instance v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    sget-object p0, LVc/w;->b:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-boolean v2, LVc/w;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->a()V

    return-void

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, LUc/D;

    const-string p0, "SntpClient"

    invoke-direct {v0, p0}, LUc/D;-><init>(Ljava/lang/String;)V

    :cond_1
    new-instance p0, LVc/w$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LVc/w$a;

    invoke-direct {v2, v1}, LVc/w$a;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;)V

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v2, v1}, LUc/D;->f(LUc/D$d;LUc/D$a;I)J

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final x(LUc/F;)V
    .locals 11

    new-instance v1, Lxc/q;

    iget-wide v2, p1, LUc/F;->a:J

    iget-object v0, p1, LUc/F;->d:LUc/J;

    iget-object v2, v0, LUc/J;->c:Landroid/net/Uri;

    iget-object v0, v0, LUc/J;->d:Ljava/util/Map;

    invoke-direct {v1, v0}, Lxc/q;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n:LUc/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->q:Lxc/B$a;

    iget v2, p1, LUc/F;->c:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v10}, Lxc/B$a;->d(Lxc/q;IILYb/J;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final y(Z)V
    .locals 46

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ge v2, v4, :cond_8

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    iget v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->c0:I

    if-lt v4, v6, :cond_7

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/dash/a;

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->V:LBc/c;

    iget v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->c0:I

    sub-int/2addr v4, v7

    iput-object v6, v3, Lcom/google/android/exoplayer2/source/dash/a;->I:LBc/c;

    iput v4, v3, Lcom/google/android/exoplayer2/source/dash/a;->J:I

    iget-object v7, v3, Lcom/google/android/exoplayer2/source/dash/a;->m:Lcom/google/android/exoplayer2/source/dash/c;

    iput-boolean v1, v7, Lcom/google/android/exoplayer2/source/dash/c;->h:Z

    iput-object v6, v7, Lcom/google/android/exoplayer2/source/dash/c;->f:LBc/c;

    iget-object v8, v7, Lcom/google/android/exoplayer2/source/dash/c;->e:Ljava/util/TreeMap;

    invoke-virtual {v8}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v11, v7, Lcom/google/android/exoplayer2/source/dash/c;->f:LBc/c;

    iget-wide v11, v11, LBc/c;->h:J

    cmp-long v9, v9, v11

    if-gez v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_1
    iget-object v7, v3, Lcom/google/android/exoplayer2/source/dash/a;->r:[Lzc/h;

    if-eqz v7, :cond_3

    array-length v8, v7

    move v9, v1

    :goto_2
    if-ge v9, v8, :cond_2

    aget-object v10, v7, v9

    iget-object v10, v10, Lzc/h;->e:Lzc/i;

    check-cast v10, LAc/c;

    invoke-interface {v10, v6, v4}, LAc/c;->d(LBc/c;I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    iget-object v7, v3, Lcom/google/android/exoplayer2/source/dash/a;->q:Lxc/u$a;

    invoke-interface {v7, v3}, Lxc/J$a;->e(Lxc/J;)V

    :cond_3
    invoke-virtual {v6, v4}, LBc/c;->b(I)LBc/g;

    move-result-object v7

    iget-object v7, v7, LBc/g;->d:Ljava/util/List;

    iput-object v7, v3, Lcom/google/android/exoplayer2/source/dash/a;->K:Ljava/util/List;

    iget-object v7, v3, Lcom/google/android/exoplayer2/source/dash/a;->s:[LAc/j;

    array-length v8, v7

    move v9, v1

    :goto_3
    if-ge v9, v8, :cond_7

    aget-object v10, v7, v9

    iget-object v11, v3, Lcom/google/android/exoplayer2/source/dash/a;->K:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LBc/f;

    invoke-virtual {v12}, LBc/f;->a()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v10, LAc/j;->e:LBc/f;

    invoke-virtual {v14}, LBc/f;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    iget-object v11, v6, LBc/c;->m:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v5

    iget-boolean v13, v6, LBc/c;->d:Z

    if-eqz v13, :cond_5

    if-ne v4, v11, :cond_5

    move v11, v5

    goto :goto_4

    :cond_5
    move v11, v1

    :goto_4
    invoke-virtual {v10, v12, v11}, LAc/j;->b(LBc/f;Z)V

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->V:LBc/c;

    invoke-virtual {v2, v1}, LBc/c;->b(I)LBc/g;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->V:LBc/c;

    iget-object v3, v3, LBc/c;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v5

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->V:LBc/c;

    invoke-virtual {v4, v3}, LBc/c;->b(I)LBc/g;

    move-result-object v4

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->V:LBc/c;

    invoke-virtual {v6, v3}, LBc/c;->d(I)J

    move-result-wide v6

    iget-wide v8, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Z:J

    invoke-static {v8, v9}, LVc/E;->v(J)J

    move-result-wide v8

    invoke-static {v8, v9}, LVc/E;->G(J)J

    move-result-wide v8

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->V:LBc/c;

    invoke-virtual {v3, v1}, LBc/c;->d(I)J

    move-result-wide v10

    iget-wide v12, v2, LBc/g;->b:J

    invoke-static {v12, v13}, LVc/E;->G(J)J

    move-result-wide v12

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->v(LBc/g;)Z

    move-result v3

    move v14, v1

    move v15, v5

    move-wide/from16 v16, v6

    move-wide v5, v12

    :goto_5
    iget-object v7, v2, LBc/g;->c:Ljava/util/List;

    move/from16 v18, v15

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v15

    move-object/from16 v19, v2

    if-ge v14, v15, :cond_e

    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LBc/a;

    iget-object v15, v7, LBc/a;->c:Ljava/util/List;

    if-eqz v3, :cond_9

    iget v7, v7, LBc/a;->b:I

    const/4 v1, 0x3

    const-wide/16 v21, 0x0

    if-eq v7, v1, :cond_a

    goto :goto_6

    :cond_9
    const-wide/16 v21, 0x0

    :goto_6
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    move v7, v3

    goto :goto_7

    :cond_b
    const/4 v1, 0x0

    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBc/j;

    invoke-virtual {v2}, LBc/j;->l()LAc/g;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {v1, v10, v11, v8, v9}, LAc/g;->k(JJ)J

    move-result-wide v23

    cmp-long v2, v23, v21

    if-nez v2, :cond_d

    goto :goto_8

    :cond_d
    move v7, v3

    invoke-interface {v1, v10, v11, v8, v9}, LAc/g;->d(JJ)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, LAc/g;->b(J)J

    move-result-wide v1

    add-long/2addr v1, v12

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    :goto_7
    add-int/lit8 v14, v14, 0x1

    move v3, v7

    move/from16 v15, v18

    move-object/from16 v2, v19

    const/4 v1, 0x0

    goto :goto_5

    :cond_e
    const-wide/16 v21, 0x0

    move-wide v12, v5

    :goto_8
    iget-wide v1, v4, LBc/g;->b:J

    invoke-static {v1, v2}, LVc/E;->G(J)J

    move-result-wide v1

    invoke-static {v4}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->v(LBc/g;)Z

    move-result v3

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    :goto_9
    iget-object v10, v4, LBc/g;->c:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-ge v7, v11, :cond_14

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LBc/a;

    iget-object v14, v11, LBc/a;->c:Ljava/util/List;

    if-eqz v3, :cond_f

    iget v11, v11, LBc/a;->b:I

    const/4 v15, 0x3

    if-eq v11, v15, :cond_10

    goto :goto_a

    :cond_f
    const/4 v15, 0x3

    :goto_a
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_11

    :cond_10
    move-wide/from16 v44, v16

    move-wide/from16 v16, v1

    move-wide/from16 v1, v44

    move/from16 v20, v3

    move-object v14, v4

    goto :goto_b

    :cond_11
    const/4 v11, 0x0

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LBc/j;

    invoke-virtual {v14}, LBc/j;->l()LAc/g;

    move-result-object v11

    if-nez v11, :cond_12

    add-long v1, v1, v16

    goto :goto_c

    :cond_12
    move-wide/from16 v44, v16

    move-wide/from16 v16, v1

    move-wide/from16 v1, v44

    invoke-interface {v11, v1, v2, v8, v9}, LAc/g;->k(JJ)J

    move-result-wide v23

    cmp-long v14, v23, v21

    if-nez v14, :cond_13

    move-wide/from16 v1, v16

    goto :goto_c

    :cond_13
    invoke-interface {v11, v1, v2, v8, v9}, LAc/g;->d(JJ)J

    move-result-wide v25

    add-long v25, v25, v23

    const-wide/16 v23, 0x1

    move/from16 v20, v3

    move-object v14, v4

    sub-long v3, v25, v23

    invoke-interface {v11, v3, v4}, LAc/g;->b(J)J

    move-result-wide v23

    add-long v23, v23, v16

    invoke-interface {v11, v3, v4, v1, v2}, LAc/g;->c(JJ)J

    move-result-wide v3

    add-long v3, v3, v23

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    move-wide v5, v3

    :goto_b
    add-int/lit8 v7, v7, 0x1

    move-wide/from16 v3, v16

    move-wide/from16 v16, v1

    move-wide v1, v3

    move-object v4, v14

    move/from16 v3, v20

    goto :goto_9

    :cond_14
    move-wide v1, v5

    :goto_c
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->V:LBc/c;

    iget-boolean v3, v3, LBc/c;->d:Z

    if-eqz v3, :cond_17

    const/4 v3, 0x0

    :goto_d
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_16

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LBc/a;

    iget-object v4, v4, LBc/a;->c:Ljava/util/List;

    const/4 v11, 0x0

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LBc/j;

    invoke-virtual {v4}, LBc/j;->l()LAc/g;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-interface {v4}, LAc/g;->i()Z

    move-result v4

    if-eqz v4, :cond_15

    goto :goto_e

    :cond_15
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_16
    move/from16 v3, v18

    goto :goto_f

    :cond_17
    :goto_e
    const/4 v3, 0x0

    :goto_f
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_18

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->V:LBc/c;

    iget-wide v6, v6, LBc/c;->f:J

    cmp-long v10, v6, v4

    if-eqz v10, :cond_18

    invoke-static {v6, v7}, LVc/E;->G(J)J

    move-result-wide v6

    sub-long v6, v1, v6

    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    :cond_18
    sub-long v33, v1, v12

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->V:LBc/c;

    iget-boolean v2, v1, LBc/c;->d:Z

    if-eqz v2, :cond_2d

    iget-wide v1, v1, LBc/c;->a:J

    cmp-long v1, v1, v4

    if-eqz v1, :cond_19

    move/from16 v1, v18

    goto :goto_10

    :cond_19
    const/4 v1, 0x0

    :goto_10
    invoke-static {v1}, LFz/a;->d(Z)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->V:LBc/c;

    iget-wide v1, v1, LBc/c;->a:J

    invoke-static {v1, v2}, LVc/E;->G(J)J

    move-result-wide v1

    sub-long/2addr v8, v1

    sub-long/2addr v8, v12

    invoke-static {v8, v9}, LVc/E;->Q(J)J

    move-result-wide v1

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->h:LYb/N;

    iget-object v7, v6, LYb/N;->c:LYb/N$d;

    iget-wide v10, v7, LYb/N$d;->c:J

    cmp-long v7, v10, v4

    if-eqz v7, :cond_1a

    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    goto :goto_11

    :cond_1a
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->V:LBc/c;

    iget-object v7, v7, LBc/c;->j:LBc/l;

    if-eqz v7, :cond_1b

    iget-wide v10, v7, LBc/l;->c:J

    cmp-long v7, v10, v4

    if-eqz v7, :cond_1b

    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    goto :goto_11

    :cond_1b
    move-wide v10, v1

    :goto_11
    sub-long v14, v8, v33

    invoke-static {v14, v15}, LVc/E;->Q(J)J

    move-result-wide v14

    cmp-long v7, v14, v21

    if-gez v7, :cond_1c

    cmp-long v7, v10, v21

    if-lez v7, :cond_1c

    move-wide/from16 v14, v21

    :cond_1c
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->V:LBc/c;

    move-wide/from16 v16, v4

    iget-wide v4, v7, LBc/c;->c:J

    cmp-long v7, v4, v16

    if-eqz v7, :cond_1d

    add-long/2addr v14, v4

    invoke-static {v14, v15, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    :cond_1d
    move-wide/from16 v25, v14

    iget-object v4, v6, LYb/N;->c:LYb/N$d;

    iget-wide v5, v4, LYb/N$d;->b:J

    cmp-long v7, v5, v16

    if-eqz v7, :cond_1f

    move-wide/from16 v27, v1

    move-wide/from16 v23, v5

    invoke-static/range {v23 .. v28}, LVc/E;->k(JJJ)J

    move-result-wide v25

    :cond_1e
    :goto_12
    move-wide/from16 v29, v25

    goto :goto_13

    :cond_1f
    move-wide/from16 v27, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->V:LBc/c;

    iget-object v1, v1, LBc/c;->j:LBc/l;

    if-eqz v1, :cond_1e

    iget-wide v1, v1, LBc/l;->b:J

    cmp-long v5, v1, v16

    if-eqz v5, :cond_1e

    move-wide/from16 v23, v1

    invoke-static/range {v23 .. v28}, LVc/E;->k(JJJ)J

    move-result-wide v25

    goto :goto_12

    :goto_13
    cmp-long v1, v29, v10

    if-lez v1, :cond_20

    move-wide/from16 v31, v29

    goto :goto_14

    :cond_20
    move-wide/from16 v31, v10

    :goto_14
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->S:LYb/N$d;

    iget-wide v1, v1, LYb/N$d;->a:J

    cmp-long v5, v1, v16

    if-eqz v5, :cond_21

    goto :goto_15

    :cond_21
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->V:LBc/c;

    iget-object v2, v1, LBc/c;->j:LBc/l;

    if-eqz v2, :cond_22

    iget-wide v5, v2, LBc/l;->a:J

    cmp-long v2, v5, v16

    if-eqz v2, :cond_22

    move-wide v1, v5

    goto :goto_15

    :cond_22
    iget-wide v1, v1, LBc/c;->g:J

    cmp-long v5, v1, v16

    if-eqz v5, :cond_23

    goto :goto_15

    :cond_23
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->p:J

    :goto_15
    cmp-long v5, v1, v29

    if-gez v5, :cond_24

    move-wide/from16 v1, v29

    :cond_24
    cmp-long v5, v1, v31

    const-wide/32 v6, 0x4c4b40

    const-wide/16 v10, 0x2

    if-lez v5, :cond_25

    div-long v1, v33, v10

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    sub-long v1, v8, v1

    invoke-static {v1, v2}, LVc/E;->Q(J)J

    move-result-wide v27

    invoke-static/range {v27 .. v32}, LVc/E;->k(JJJ)J

    move-result-wide v1

    :cond_25
    move-wide/from16 v36, v1

    iget v1, v4, LYb/N$d;->d:F

    const v2, -0x800001

    cmpl-float v5, v1, v2

    if-eqz v5, :cond_26

    goto :goto_16

    :cond_26
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->V:LBc/c;

    iget-object v1, v1, LBc/c;->j:LBc/l;

    if-eqz v1, :cond_27

    iget v1, v1, LBc/l;->d:F

    goto :goto_16

    :cond_27
    move v1, v2

    :goto_16
    iget v4, v4, LYb/N$d;->e:F

    cmpl-float v5, v4, v2

    if-eqz v5, :cond_28

    goto :goto_17

    :cond_28
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->V:LBc/c;

    iget-object v4, v4, LBc/c;->j:LBc/l;

    if-eqz v4, :cond_29

    iget v4, v4, LBc/l;->e:F

    goto :goto_17

    :cond_29
    move v4, v2

    :goto_17
    cmpl-float v5, v1, v2

    if-nez v5, :cond_2b

    cmpl-float v2, v4, v2

    if-nez v2, :cond_2b

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->V:LBc/c;

    iget-object v2, v2, LBc/c;->j:LBc/l;

    if-eqz v2, :cond_2a

    iget-wide v14, v2, LBc/l;->a:J

    cmp-long v2, v14, v16

    if-nez v2, :cond_2b

    :cond_2a
    const/high16 v1, 0x3f800000    # 1.0f

    move/from16 v42, v1

    move/from16 v43, v42

    goto :goto_18

    :cond_2b
    move/from16 v42, v1

    move/from16 v43, v4

    :goto_18
    new-instance v35, LYb/N$d;

    move-wide/from16 v38, v29

    move-wide/from16 v40, v31

    invoke-direct/range {v35 .. v43}, LYb/N$d;-><init>(JJJFF)V

    move-object/from16 v1, v35

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->S:LYb/N$d;

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->V:LBc/c;

    iget-wide v1, v1, LBc/c;->a:J

    invoke-static {v12, v13}, LVc/E;->Q(J)J

    move-result-wide v4

    add-long/2addr v4, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->S:LYb/N$d;

    iget-wide v1, v1, LYb/N$d;->a:J

    invoke-static {v1, v2}, LVc/E;->G(J)J

    move-result-wide v1

    sub-long/2addr v8, v1

    div-long v1, v33, v10

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    cmp-long v6, v8, v1

    if-gez v6, :cond_2c

    move-wide/from16 v35, v1

    move-wide/from16 v26, v4

    :goto_19
    move-object/from16 v1, v19

    goto :goto_1a

    :cond_2c
    move-wide/from16 v26, v4

    move-wide/from16 v35, v8

    goto :goto_19

    :cond_2d
    move-wide/from16 v16, v4

    move-wide/from16 v26, v16

    move-object/from16 v1, v19

    move-wide/from16 v35, v21

    :goto_1a
    iget-wide v1, v1, LBc/g;->b:J

    invoke-static {v1, v2}, LVc/E;->G(J)J

    move-result-wide v1

    sub-long v31, v12, v1

    new-instance v23, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->V:LBc/c;

    iget-wide v4, v1, LBc/c;->a:J

    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Z:J

    iget v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->c0:I

    iget-boolean v8, v1, LBc/c;->d:Z

    if-eqz v8, :cond_2e

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->S:LYb/N$d;

    :goto_1b
    move-object/from16 v39, v8

    goto :goto_1c

    :cond_2e
    const/4 v8, 0x0

    goto :goto_1b

    :goto_1c
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->h:LYb/N;

    move-object/from16 v37, v1

    move/from16 v30, v2

    move-wide/from16 v24, v4

    move-wide/from16 v28, v6

    move-object/from16 v38, v8

    invoke-direct/range {v23 .. v39}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;-><init>(JJJIJJJLBc/c;LYb/N;LYb/N$d;)V

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lxc/a;->t(LYb/r0;)V

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->i:Z

    if-nez v1, :cond_3a

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->R:Landroid/os/Handler;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K:LAc/f;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v4, 0x1388

    if-eqz v3, :cond_37

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->R:Landroid/os/Handler;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->V:LBc/c;

    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Z:J

    invoke-static {v6, v7}, LVc/E;->v(J)J

    move-result-wide v6

    iget-object v8, v3, LBc/c;->m:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v3, v8}, LBc/c;->b(I)LBc/g;

    move-result-object v9

    iget-wide v10, v9, LBc/g;->b:J

    invoke-static {v10, v11}, LVc/E;->G(J)J

    move-result-wide v10

    invoke-virtual {v3, v8}, LBc/c;->d(I)J

    move-result-wide v12

    invoke-static {v6, v7}, LVc/E;->G(J)J

    move-result-wide v6

    iget-wide v14, v3, LBc/c;->a:J

    invoke-static {v14, v15}, LVc/E;->G(J)J

    move-result-wide v14

    invoke-static {v4, v5}, LVc/E;->G(J)J

    move-result-wide v19

    const/4 v3, 0x0

    :goto_1d
    iget-object v8, v9, LBc/g;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_32

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LBc/a;

    iget-object v4, v4, LBc/a;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2f

    const/4 v5, 0x0

    goto :goto_1e

    :cond_2f
    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LBc/j;

    invoke-virtual {v4}, LBc/j;->l()LAc/g;

    move-result-object v4

    if-eqz v4, :cond_31

    add-long v25, v14, v10

    invoke-interface {v4, v12, v13, v6, v7}, LAc/g;->e(JJ)J

    move-result-wide v27

    add-long v27, v27, v25

    sub-long v27, v27, v6

    const-wide/32 v25, 0x186a0

    sub-long v29, v19, v25

    cmp-long v4, v27, v29

    if-ltz v4, :cond_30

    cmp-long v4, v27, v19

    if-lez v4, :cond_31

    add-long v25, v19, v25

    cmp-long v4, v27, v25

    if-gez v4, :cond_31

    :cond_30
    move-wide/from16 v19, v27

    :cond_31
    :goto_1e
    add-int/lit8 v3, v3, 0x1

    const-wide/16 v4, 0x1388

    goto :goto_1d

    :cond_32
    sget-object v3, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v4, 0x3e8

    div-long v6, v19, v4

    mul-long v8, v4, v6

    sub-long v8, v19, v8

    cmp-long v10, v8, v21

    if-nez v10, :cond_33

    goto :goto_20

    :cond_33
    xor-long v11, v19, v4

    const/16 v13, 0x3f

    shr-long/2addr v11, v13

    long-to-int v11, v11

    or-int/lit8 v11, v11, 0x1

    sget-object v12, Lie/b;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v12, v3

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_0
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    sub-long/2addr v3, v8

    sub-long/2addr v8, v3

    cmp-long v3, v8, v21

    if-nez v3, :cond_34

    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    sget-object v3, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    goto :goto_20

    :cond_34
    if-lez v3, :cond_35

    goto :goto_1f

    :pswitch_1
    if-lez v11, :cond_35

    goto :goto_1f

    :pswitch_2
    if-gez v11, :cond_35

    :goto_1f
    :pswitch_3
    int-to-long v3, v11

    add-long/2addr v6, v3

    goto :goto_20

    :pswitch_4
    if-nez v10, :cond_36

    :cond_35
    :goto_20
    :pswitch_5
    invoke-virtual {v1, v2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_21

    :cond_36
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "mode was UNNECESSARY, but rounding was necessary"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    :goto_21
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->W:Z

    if-eqz v1, :cond_38

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->z()V

    return-void

    :cond_38
    if-eqz p1, :cond_3a

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->V:LBc/c;

    iget-boolean v2, v1, LBc/c;->d:Z

    if-eqz v2, :cond_3a

    iget-wide v1, v1, LBc/c;->e:J

    cmp-long v3, v1, v16

    if-eqz v3, :cond_3a

    cmp-long v3, v1, v21

    if-nez v3, :cond_39

    const-wide/16 v4, 0x1388

    goto :goto_22

    :cond_39
    move-wide v4, v1

    :goto_22
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->X:J

    add-long/2addr v1, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    move-wide/from16 v3, v21

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->R:Landroid/os/Handler;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:LAc/e;

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3a
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final z()V
    .locals 15

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->R:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:LAc/e;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->O:LUc/D;

    invoke-virtual {v0}, LUc/D;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->O:LUc/D;

    invoke-virtual {v0}, LUc/D;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->W:Z

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->t:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->T:Landroid/net/Uri;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->W:Z

    new-instance v1, LUc/F;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->N:LUc/i;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->r:LUc/F$a;

    const/4 v4, 0x4

    invoke-direct {v1, v2, v0, v4, v3}, LUc/F;-><init>(LUc/i;Landroid/net/Uri;ILUc/F$a;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->s:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n:LUc/t;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->O:LUc/D;

    invoke-virtual {v3, v1, v0, v2}, LUc/D;->f(LUc/D$d;LUc/D$a;I)J

    new-instance v5, Lxc/q;

    iget-object v0, v1, LUc/F;->b:LUc/l;

    invoke-direct {v5, v0}, Lxc/q;-><init>(LUc/l;)V

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->q:Lxc/B$a;

    iget v6, v1, LUc/F;->c:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v4 .. v14}, Lxc/B$a;->l(Lxc/q;IILYb/J;ILjava/lang/Object;JJ)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
