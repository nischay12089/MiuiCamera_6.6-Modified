.class public final LYb/B;
.super LYb/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYb/B$a;,
        LYb/B$c;,
        LYb/B$b;,
        LYb/B$d;
    }
.end annotation


# instance fields
.field public final A:LYb/u0;

.field public final B:J

.field public C:I

.field public D:I

.field public E:Z

.field public F:I

.field public final G:LYb/n0;

.field public H:Lxc/K;

.field public I:LYb/c0;

.field public J:LYb/O;

.field public K:Landroid/media/AudioTrack;

.field public L:Landroid/view/Surface;

.field public M:Landroid/view/Surface;

.field public N:Landroid/view/SurfaceHolder;

.field public O:LXc/j;

.field public P:Z

.field public final Q:I

.field public R:I

.field public S:I

.field public final T:I

.field public final U:Lac/d;

.field public V:F

.field public W:Z

.field public final X:Z

.field public Y:Z

.field public Z:LYb/n;

.field public a0:LYb/O;

.field public final b:LSc/F;

.field public b0:LYb/a0;

.field public final c:LYb/c0;

.field public c0:I

.field public final d:LVc/e;

.field public d0:J

.field public final e:Landroid/content/Context;

.field public final f:LYb/B;

.field public final g:[LYb/j0;

.field public final h:LSc/E;

.field public final i:LVc/i;

.field public final j:LYb/G;

.field public final k:LVc/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVc/k<",
            "LYb/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "LYb/p;",
            ">;"
        }
    .end annotation
.end field

.field public final m:LYb/r0$b;

.field public final n:Ljava/util/ArrayList;

.field public final o:Z

.field public final p:Lxc/w$a;

.field public final q:LZb/a;

.field public final r:Landroid/os/Looper;

.field public final s:LUc/d;

.field public final t:LVc/y;

.field public final u:LYb/B$b;

.field public final v:LYb/B$c;

.field public final w:LYb/b;

.field public final x:LYb/d;

.field public final y:LYb/p0;

.field public final z:LYb/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.exoplayer"

    invoke-static {v0}, LYb/H;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LYb/v;)V
    .locals 32
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/16 v3, 0x1f

    const/4 v4, 0x4

    const/16 v5, 0x15

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v9, " [ExoPlayerLib/2.18.0] ["

    const-string v10, "Init "

    invoke-direct {v1}, LYb/e;-><init>()V

    new-instance v11, LVc/e;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LYb/B;->d:LVc/e;

    :try_start_0
    const-string v11, "ExoPlayerImpl"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, LVc/E;->e:Ljava/lang/String;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "]"

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v11, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v9, v0, LYb/v;->a:Landroidx/fragment/app/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v10, v0, LYb/v;->i:Landroid/os/Looper;

    :try_start_1
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    iput-object v11, v1, LYb/B;->e:Landroid/content/Context;

    iget-object v11, v0, LYb/v;->h:LB3/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v12, v0, LYb/v;->b:LVc/y;

    :try_start_2
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, LZb/f;

    invoke-direct {v11, v12}, LZb/f;-><init>(LVc/b;)V

    iput-object v11, v1, LYb/B;->q:LZb/a;

    iget-object v11, v0, LYb/v;->j:Lac/d;

    iput-object v11, v1, LYb/B;->U:Lac/d;

    iget v11, v0, LYb/v;->k:I

    iput v11, v1, LYb/B;->Q:I

    iput-boolean v8, v1, LYb/B;->W:Z

    iget-wide v13, v0, LYb/v;->p:J

    iput-wide v13, v1, LYb/B;->B:J

    new-instance v11, LYb/B$b;

    invoke-direct {v11, v1}, LYb/B$b;-><init>(LYb/B;)V

    iput-object v11, v1, LYb/B;->u:LYb/B$b;

    new-instance v13, LYb/B$c;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LYb/B;->v:LYb/B$c;

    new-instance v13, Landroid/os/Handler;

    invoke-direct {v13, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v14, v0, LYb/v;->c:LYb/q;

    invoke-virtual {v14}, LYb/q;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, LYb/m0;

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v17, v11

    move-object/from16 v16, v13

    invoke-interface/range {v15 .. v20}, LYb/m0;->a(Landroid/os/Handler;LYb/B$b;LYb/B$b;LYb/B$b;LYb/B$b;)[LYb/j0;

    move-result-object v11

    iput-object v11, v1, LYb/B;->g:[LYb/j0;

    array-length v14, v11

    if-lez v14, :cond_0

    move v14, v7

    goto :goto_0

    :cond_0
    move v14, v8

    :goto_0
    invoke-static {v14}, LFz/a;->d(Z)V

    iget-object v14, v0, LYb/v;->e:LYb/s;

    invoke-virtual {v14}, LYb/s;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LSc/E;

    iput-object v14, v1, LYb/B;->h:LSc/E;

    iget-object v14, v0, LYb/v;->d:LYb/r;

    invoke-virtual {v14}, LYb/r;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lxc/w$a;

    iput-object v14, v1, LYb/B;->p:Lxc/w$a;

    iget-object v14, v0, LYb/v;->g:LYb/u;

    invoke-virtual {v14}, LYb/u;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LUc/d;

    iput-object v14, v1, LYb/B;->s:LUc/d;

    iget-boolean v14, v0, LYb/v;->l:Z

    iput-boolean v14, v1, LYb/B;->o:Z

    iget-object v14, v0, LYb/v;->m:LYb/n0;

    iput-object v14, v1, LYb/B;->G:LYb/n0;

    iput-object v10, v1, LYb/B;->r:Landroid/os/Looper;

    iput-object v12, v1, LYb/B;->t:LVc/y;

    iput-object v1, v1, LYb/B;->f:LYb/B;

    new-instance v14, LVc/k;

    new-instance v15, LB4/g;

    invoke-direct {v15, v1, v4}, LB4/g;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v14, v10, v12, v15}, LVc/k;-><init>(Landroid/os/Looper;LVc/b;LVc/k$b;)V

    iput-object v14, v1, LYb/B;->k:LVc/k;

    new-instance v10, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v10, v1, LYb/B;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v1, LYb/B;->n:Ljava/util/ArrayList;

    new-instance v10, Lxc/K$a;

    invoke-direct {v10}, Lxc/K$a;-><init>()V

    iput-object v10, v1, LYb/B;->H:Lxc/K;

    new-instance v10, LSc/F;

    array-length v12, v11

    new-array v12, v12, [LYb/l0;

    array-length v11, v11

    new-array v11, v11, [LSc/w;

    sget-object v14, LYb/s0;->b:LYb/s0;

    const/4 v15, 0x0

    invoke-direct {v10, v12, v11, v14, v15}, LSc/F;-><init>([LYb/l0;[LSc/w;LYb/s0;LSc/y$a;)V

    iput-object v10, v1, LYb/B;->b:LSc/F;

    new-instance v10, LYb/r0$b;

    invoke-direct {v10}, LYb/r0$b;-><init>()V

    iput-object v10, v1, LYb/B;->m:LYb/r0$b;

    new-instance v10, Landroid/util/SparseBooleanArray;

    invoke-direct {v10}, Landroid/util/SparseBooleanArray;-><init>()V

    new-array v11, v5, [I

    fill-array-data v11, :array_0

    move v12, v8

    :goto_1
    if-ge v12, v5, :cond_1

    aget v14, v11, v12

    xor-int/lit8 v16, v8, 0x1

    invoke-static/range {v16 .. v16}, LFz/a;->d(Z)V

    invoke-virtual {v10, v14, v7}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/2addr v12, v7

    goto :goto_1

    :cond_1
    iget-object v11, v1, LYb/B;->h:LSc/E;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v11, v11, LSc/l;

    if-eqz v11, :cond_2

    xor-int/lit8 v11, v8, 0x1

    invoke-static {v11}, LFz/a;->d(Z)V

    const/16 v11, 0x1d

    invoke-virtual {v10, v11, v7}, Landroid/util/SparseBooleanArray;->append(IZ)V

    :cond_2
    new-instance v11, LYb/c0;

    xor-int/lit8 v12, v8, 0x1

    invoke-static {v12}, LFz/a;->d(Z)V

    new-instance v12, LVc/g;

    invoke-direct {v12, v10}, LVc/g;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v11, v12}, LYb/c0;-><init>(LVc/g;)V

    iput-object v11, v1, LYb/B;->c:LYb/c0;

    new-instance v10, Landroid/util/SparseBooleanArray;

    invoke-direct {v10}, Landroid/util/SparseBooleanArray;-><init>()V

    move v11, v8

    :goto_2
    iget-object v14, v12, LVc/g;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v14}, Landroid/util/SparseBooleanArray;->size()I

    move-result v14

    if-ge v11, v14, :cond_3

    invoke-virtual {v12, v11}, LVc/g;->a(I)I

    move-result v14

    xor-int/lit8 v16, v8, 0x1

    invoke-static/range {v16 .. v16}, LFz/a;->d(Z)V

    invoke-virtual {v10, v14, v7}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/2addr v11, v7

    goto :goto_2

    :cond_3
    xor-int/lit8 v11, v8, 0x1

    invoke-static {v11}, LFz/a;->d(Z)V

    invoke-virtual {v10, v4, v7}, Landroid/util/SparseBooleanArray;->append(IZ)V

    xor-int/lit8 v11, v8, 0x1

    invoke-static {v11}, LFz/a;->d(Z)V

    const/16 v11, 0xa

    invoke-virtual {v10, v11, v7}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v12, LYb/c0;

    xor-int/lit8 v14, v8, 0x1

    invoke-static {v14}, LFz/a;->d(Z)V

    new-instance v14, LVc/g;

    invoke-direct {v14, v10}, LVc/g;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v12, v14}, LYb/c0;-><init>(LVc/g;)V

    iput-object v12, v1, LYb/B;->I:LYb/c0;

    iget-object v10, v1, LYb/B;->t:LVc/y;

    iget-object v12, v1, LYb/B;->r:Landroid/os/Looper;

    invoke-virtual {v10, v12, v15}, LVc/y;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)LVc/z;

    move-result-object v10

    iput-object v10, v1, LYb/B;->i:LVc/i;

    new-instance v10, LB4/h;

    invoke-direct {v10, v1, v6}, LB4/h;-><init>(Ljava/lang/Object;I)V

    iget-object v12, v1, LYb/B;->b:LSc/F;

    invoke-static {v12}, LYb/a0;->h(LSc/F;)LYb/a0;

    move-result-object v12

    iput-object v12, v1, LYb/B;->b0:LYb/a0;

    iget-object v12, v1, LYb/B;->q:LZb/a;

    iget-object v14, v1, LYb/B;->f:LYb/B;

    move/from16 v31, v8

    iget-object v8, v1, LYb/B;->r:Landroid/os/Looper;

    invoke-interface {v12, v14, v8}, LZb/a;->O(LYb/B;Landroid/os/Looper;)V

    sget v8, LVc/E;->a:I

    if-ge v8, v3, :cond_4

    new-instance v3, LZb/O;

    invoke-direct {v3}, LZb/O;-><init>()V

    :goto_3
    move-object/from16 v30, v3

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_4
    iget-object v3, v1, LYb/B;->e:Landroid/content/Context;

    iget-boolean v12, v0, LYb/v;->q:Z

    invoke-static {v3, v1, v12}, LYb/B$a;->a(Landroid/content/Context;LYb/B;Z)LZb/O;

    move-result-object v3

    goto :goto_3

    :goto_4
    new-instance v16, LYb/G;

    iget-object v3, v1, LYb/B;->g:[LYb/j0;

    iget-object v12, v1, LYb/B;->h:LSc/E;

    iget-object v14, v1, LYb/B;->b:LSc/F;

    iget-object v4, v0, LYb/v;->f:LYb/t;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v20, LYb/k;

    invoke-direct/range {v20 .. v20}, LYb/k;-><init>()V

    iget-object v4, v1, LYb/B;->s:LUc/d;

    iget-object v2, v1, LYb/B;->q:LZb/a;

    iget-object v6, v1, LYb/B;->G:LYb/n0;

    iget-object v11, v0, LYb/v;->n:LYb/j;

    move-object/from16 v23, v6

    iget-wide v5, v0, LYb/v;->o:J

    iget-object v0, v1, LYb/B;->r:Landroid/os/Looper;

    iget-object v7, v1, LYb/B;->t:LVc/y;

    move-object/from16 v27, v0

    move-object/from16 v22, v2

    move-object/from16 v17, v3

    move-object/from16 v21, v4

    move-wide/from16 v25, v5

    move-object/from16 v28, v7

    move-object/from16 v29, v10

    move-object/from16 v24, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v14

    invoke-direct/range {v16 .. v30}, LYb/G;-><init>([LYb/j0;LSc/E;LSc/F;LYb/k;LUc/d;LZb/a;LYb/n0;LYb/j;JLandroid/os/Looper;LVc/y;LB4/h;LZb/O;)V

    move-object/from16 v0, v16

    iput-object v0, v1, LYb/B;->j:LYb/G;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LYb/B;->V:F

    sget-object v0, LYb/O;->U:LYb/O;

    iput-object v0, v1, LYb/B;->J:LYb/O;

    iput-object v0, v1, LYb/B;->a0:LYb/O;

    const/4 v0, -0x1

    iput v0, v1, LYb/B;->c0:I

    const/16 v2, 0x15

    if-ge v8, v2, :cond_7

    iget-object v0, v1, LYb/B;->K:Landroid/media/AudioTrack;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, LYb/B;->K:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    iput-object v15, v1, LYb/B;->K:Landroid/media/AudioTrack;

    :cond_5
    iget-object v0, v1, LYb/B;->K:Landroid/media/AudioTrack;

    if-nez v0, :cond_6

    new-instance v14, Landroid/media/AudioTrack;

    const/16 v16, 0xfa0

    const/16 v17, 0x4

    const/16 v18, 0x2

    const/16 v19, 0x2

    const/16 v21, 0x0

    const/4 v15, 0x3

    const/16 v20, 0x0

    invoke-direct/range {v14 .. v21}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v14, v1, LYb/B;->K:Landroid/media/AudioTrack;

    :cond_6
    iget-object v0, v1, LYb/B;->K:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    iput v0, v1, LYb/B;->T:I

    goto :goto_6

    :cond_7
    iget-object v2, v1, LYb/B;->e:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v2}, Landroid/media/AudioManager;->generateAudioSessionId()I

    move-result v0

    :goto_5
    iput v0, v1, LYb/B;->T:I

    :goto_6
    sget v0, LIc/c;->a:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LYb/B;->X:Z

    iget-object v0, v1, LYb/B;->q:LZb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LYb/B;->k:LVc/k;

    invoke-virtual {v2, v0}, LVc/k;->a(Ljava/lang/Object;)V

    iget-object v0, v1, LYb/B;->s:LUc/d;

    new-instance v2, Landroid/os/Handler;

    iget-object v3, v1, LYb/B;->r:Landroid/os/Looper;

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v3, v1, LYb/B;->q:LZb/a;

    invoke-interface {v0, v2, v3}, LUc/d;->f(Landroid/os/Handler;LUc/d$a;)V

    iget-object v0, v1, LYb/B;->u:LYb/B$b;

    iget-object v2, v1, LYb/B;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v0, LYb/b;

    iget-object v2, v1, LYb/B;->u:LYb/B$b;

    invoke-direct {v0, v9, v13, v2}, LYb/b;-><init>(Landroidx/fragment/app/l;Landroid/os/Handler;LYb/b$b;)V

    iput-object v0, v1, LYb/B;->w:LYb/b;

    invoke-virtual {v0}, LYb/b;->a()V

    new-instance v0, LYb/d;

    iget-object v2, v1, LYb/B;->u:LYb/B$b;

    invoke-direct {v0, v9, v13, v2}, LYb/d;-><init>(Landroidx/fragment/app/l;Landroid/os/Handler;LYb/d$b;)V

    iput-object v0, v1, LYb/B;->x:LYb/d;

    new-instance v0, LYb/p0;

    iget-object v2, v1, LYb/B;->u:LYb/B$b;

    invoke-direct {v0, v9, v13, v2}, LYb/p0;-><init>(Landroidx/fragment/app/l;Landroid/os/Handler;LYb/p0$a;)V

    iput-object v0, v1, LYb/B;->y:LYb/p0;

    iget-object v2, v1, LYb/B;->U:Lac/d;

    iget v2, v2, Lac/d;->c:I

    invoke-static {v2}, LVc/E;->z(I)I

    move-result v2

    invoke-virtual {v0, v2}, LYb/p0;->b(I)V

    new-instance v2, LYb/t0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "power"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/PowerManager;

    iput-object v2, v1, LYb/B;->z:LYb/t0;

    new-instance v2, LYb/u0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "wifi"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/WifiManager;

    iput-object v2, v1, LYb/B;->A:LYb/u0;

    invoke-static {v0}, LYb/B;->c(LYb/p0;)LYb/n;

    move-result-object v0

    iput-object v0, v1, LYb/B;->Z:LYb/n;

    iget-object v0, v1, LYb/B;->h:LSc/E;

    iget-object v2, v1, LYb/B;->U:Lac/d;

    invoke-virtual {v0, v2}, LSc/E;->d(Lac/d;)V

    iget v0, v1, LYb/B;->T:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2, v0}, LYb/B;->w(IILjava/lang/Object;)V

    iget v0, v1, LYb/B;->T:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v2, v0}, LYb/B;->w(IILjava/lang/Object;)V

    iget-object v0, v1, LYb/B;->U:Lac/d;

    const/4 v2, 0x3

    invoke-virtual {v1, v3, v2, v0}, LYb/B;->w(IILjava/lang/Object;)V

    iget v0, v1, LYb/B;->Q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v1, v4, v2, v0}, LYb/B;->w(IILjava/lang/Object;)V

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v1, v4, v2, v0}, LYb/B;->w(IILjava/lang/Object;)V

    iget-boolean v0, v1, LYb/B;->W:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v2, 0x9

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2, v0}, LYb/B;->w(IILjava/lang/Object;)V

    iget-object v0, v1, LYb/B;->v:LYb/B$c;

    const/4 v2, 0x7

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v2, v0}, LYb/B;->w(IILjava/lang/Object;)V

    iget-object v0, v1, LYb/B;->v:LYb/B$c;

    const/4 v2, 0x6

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3, v0}, LYb/B;->w(IILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v1, LYb/B;->d:LVc/e;

    invoke-virtual {v0}, LVc/e;->a()Z

    return-void

    :goto_7
    iget-object v1, v1, LYb/B;->d:LVc/e;

    invoke-virtual {v1}, LVc/e;->a()Z

    throw v0

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x1e
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1f
    .end array-data
.end method

.method public static c(LYb/p0;)LYb/n;
    .locals 5

    new-instance v0, LYb/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LVc/E;->a:I

    const/16 v2, 0x1c

    const/4 v3, 0x0

    iget-object v4, p0, LYb/p0;->d:Landroid/media/AudioManager;

    if-lt v1, v2, :cond_0

    iget v1, p0, LYb/p0;->f:I

    invoke-virtual {v4, v1}, Landroid/media/AudioManager;->getStreamMinVolume(I)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget p0, p0, LYb/p0;->f:I

    invoke-virtual {v4, p0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p0

    invoke-direct {v0, v3, v1, p0}, LYb/n;-><init>(III)V

    return-object v0
.end method

.method public static q(LYb/a0;)J
    .locals 6

    new-instance v0, LYb/r0$c;

    invoke-direct {v0}, LYb/r0$c;-><init>()V

    new-instance v1, LYb/r0$b;

    invoke-direct {v1}, LYb/r0$b;-><init>()V

    iget-object v2, p0, LYb/a0;->a:LYb/r0;

    iget-object v3, p0, LYb/a0;->b:Lxc/w$b;

    iget-object v3, v3, Lxc/v;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, LYb/r0;->g(Ljava/lang/Object;LYb/r0$b;)LYb/r0$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v4, p0, LYb/a0;->c:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_0

    iget v1, v1, LYb/r0$b;->c:I

    const-wide/16 v2, 0x0

    iget-object p0, p0, LYb/a0;->a:LYb/r0;

    invoke-virtual {p0, v1, v0, v2, v3}, LYb/r0;->m(ILYb/r0$c;J)LYb/r0$c;

    move-result-object p0

    iget-wide v0, p0, LYb/r0$c;->m:J

    return-wide v0

    :cond_0
    iget-wide v0, v1, LYb/r0$b;->e:J

    add-long/2addr v0, v4

    return-wide v0
.end method

.method public static r(LYb/a0;)Z
    .locals 2

    iget v0, p0, LYb/a0;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, LYb/a0;->l:Z

    if-eqz v0, :cond_0

    iget p0, p0, LYb/a0;->m:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A()V
    .locals 4

    invoke-virtual {p0}, LYb/B;->o()I

    move-result v0

    iget-object v1, p0, LYb/B;->A:LYb/u0;

    iget-object v2, p0, LYb/B;->z:LYb/t0;

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 p0, 0x4

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0}, LYb/B;->B()V

    iget-object v0, p0, LYb/B;->b0:LYb/a0;

    iget-boolean v0, v0, LYb/a0;->p:Z

    invoke-virtual {p0}, LYb/B;->n()Z

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LYb/B;->n()Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final B()V
    .locals 6

    iget-object v0, p0, LYb/B;->d:LVc/e;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-boolean v2, v0, LVc/e;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    if-nez v2, :cond_0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move v1, v3

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, LYb/B;->r:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LYb/B;->r:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    sget v2, LVc/E;->a:I

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    const-string v4, "\'\nExpected thread: \'"

    const-string v5, "\'\nSee https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    invoke-static {v2, v0, v4, v1, v5}, LDs/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, LYb/B;->X:Z

    if-nez v1, :cond_3

    const-string v1, "ExoPlayerImpl"

    iget-boolean v2, p0, LYb/B;->Y:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_1
    invoke-static {v1, v0, v2}, LLu/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    iput-boolean v3, p0, LYb/B;->Y:Z

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    return-void

    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final b()LYb/O;
    .locals 5

    invoke-virtual {p0}, LYb/B;->k()LYb/r0;

    move-result-object v0

    invoke-virtual {v0}, LYb/r0;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, LYb/B;->a0:LYb/O;

    return-object p0

    :cond_0
    invoke-virtual {p0}, LYb/B;->h()I

    move-result v1

    const-wide/16 v2, 0x0

    iget-object v4, p0, LYb/e;->a:LYb/r0$c;

    invoke-virtual {v0, v1, v4, v2, v3}, LYb/r0;->m(ILYb/r0$c;J)LYb/r0$c;

    move-result-object v0

    iget-object v0, v0, LYb/r0$c;->c:LYb/N;

    iget-object p0, p0, LYb/B;->a0:LYb/O;

    invoke-virtual {p0}, LYb/O;->a()LYb/O$a;

    move-result-object p0

    iget-object v0, v0, LYb/N;->d:LYb/O;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v1, v0, LYb/O;->a:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    iput-object v1, p0, LYb/O$a;->a:Ljava/lang/CharSequence;

    :cond_2
    iget-object v1, v0, LYb/O;->b:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    iput-object v1, p0, LYb/O$a;->b:Ljava/lang/CharSequence;

    :cond_3
    iget-object v1, v0, LYb/O;->c:Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    iput-object v1, p0, LYb/O$a;->c:Ljava/lang/CharSequence;

    :cond_4
    iget-object v1, v0, LYb/O;->d:Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    iput-object v1, p0, LYb/O$a;->d:Ljava/lang/CharSequence;

    :cond_5
    iget-object v1, v0, LYb/O;->e:Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    iput-object v1, p0, LYb/O$a;->e:Ljava/lang/CharSequence;

    :cond_6
    iget-object v1, v0, LYb/O;->f:Ljava/lang/CharSequence;

    if-eqz v1, :cond_7

    iput-object v1, p0, LYb/O$a;->f:Ljava/lang/CharSequence;

    :cond_7
    iget-object v1, v0, LYb/O;->g:Ljava/lang/CharSequence;

    if-eqz v1, :cond_8

    iput-object v1, p0, LYb/O$a;->g:Ljava/lang/CharSequence;

    :cond_8
    iget-object v1, v0, LYb/O;->h:LYb/i0;

    if-eqz v1, :cond_9

    iput-object v1, p0, LYb/O$a;->h:LYb/i0;

    :cond_9
    iget-object v1, v0, LYb/O;->i:LYb/i0;

    if-eqz v1, :cond_a

    iput-object v1, p0, LYb/O$a;->i:LYb/i0;

    :cond_a
    iget-object v1, v0, LYb/O;->j:[B

    if-eqz v1, :cond_b

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, p0, LYb/O$a;->j:[B

    iget-object v1, v0, LYb/O;->k:Ljava/lang/Integer;

    iput-object v1, p0, LYb/O$a;->k:Ljava/lang/Integer;

    :cond_b
    iget-object v1, v0, LYb/O;->l:Landroid/net/Uri;

    if-eqz v1, :cond_c

    iput-object v1, p0, LYb/O$a;->l:Landroid/net/Uri;

    :cond_c
    iget-object v1, v0, LYb/O;->m:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    iput-object v1, p0, LYb/O$a;->m:Ljava/lang/Integer;

    :cond_d
    iget-object v1, v0, LYb/O;->n:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    iput-object v1, p0, LYb/O$a;->n:Ljava/lang/Integer;

    :cond_e
    iget-object v1, v0, LYb/O;->o:Ljava/lang/Integer;

    if-eqz v1, :cond_f

    iput-object v1, p0, LYb/O$a;->o:Ljava/lang/Integer;

    :cond_f
    iget-object v1, v0, LYb/O;->p:Ljava/lang/Boolean;

    if-eqz v1, :cond_10

    iput-object v1, p0, LYb/O$a;->p:Ljava/lang/Boolean;

    :cond_10
    iget-object v1, v0, LYb/O;->q:Ljava/lang/Integer;

    if-eqz v1, :cond_11

    iput-object v1, p0, LYb/O$a;->q:Ljava/lang/Integer;

    :cond_11
    iget-object v1, v0, LYb/O;->r:Ljava/lang/Integer;

    if-eqz v1, :cond_12

    iput-object v1, p0, LYb/O$a;->q:Ljava/lang/Integer;

    :cond_12
    iget-object v1, v0, LYb/O;->s:Ljava/lang/Integer;

    if-eqz v1, :cond_13

    iput-object v1, p0, LYb/O$a;->r:Ljava/lang/Integer;

    :cond_13
    iget-object v1, v0, LYb/O;->t:Ljava/lang/Integer;

    if-eqz v1, :cond_14

    iput-object v1, p0, LYb/O$a;->s:Ljava/lang/Integer;

    :cond_14
    iget-object v1, v0, LYb/O;->I:Ljava/lang/Integer;

    if-eqz v1, :cond_15

    iput-object v1, p0, LYb/O$a;->t:Ljava/lang/Integer;

    :cond_15
    iget-object v1, v0, LYb/O;->J:Ljava/lang/Integer;

    if-eqz v1, :cond_16

    iput-object v1, p0, LYb/O$a;->u:Ljava/lang/Integer;

    :cond_16
    iget-object v1, v0, LYb/O;->K:Ljava/lang/Integer;

    if-eqz v1, :cond_17

    iput-object v1, p0, LYb/O$a;->v:Ljava/lang/Integer;

    :cond_17
    iget-object v1, v0, LYb/O;->L:Ljava/lang/CharSequence;

    if-eqz v1, :cond_18

    iput-object v1, p0, LYb/O$a;->w:Ljava/lang/CharSequence;

    :cond_18
    iget-object v1, v0, LYb/O;->M:Ljava/lang/CharSequence;

    if-eqz v1, :cond_19

    iput-object v1, p0, LYb/O$a;->x:Ljava/lang/CharSequence;

    :cond_19
    iget-object v1, v0, LYb/O;->N:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1a

    iput-object v1, p0, LYb/O$a;->y:Ljava/lang/CharSequence;

    :cond_1a
    iget-object v1, v0, LYb/O;->O:Ljava/lang/Integer;

    if-eqz v1, :cond_1b

    iput-object v1, p0, LYb/O$a;->z:Ljava/lang/Integer;

    :cond_1b
    iget-object v1, v0, LYb/O;->P:Ljava/lang/Integer;

    if-eqz v1, :cond_1c

    iput-object v1, p0, LYb/O$a;->A:Ljava/lang/Integer;

    :cond_1c
    iget-object v1, v0, LYb/O;->Q:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1d

    iput-object v1, p0, LYb/O$a;->B:Ljava/lang/CharSequence;

    :cond_1d
    iget-object v1, v0, LYb/O;->R:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1e

    iput-object v1, p0, LYb/O$a;->C:Ljava/lang/CharSequence;

    :cond_1e
    iget-object v1, v0, LYb/O;->S:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1f

    iput-object v1, p0, LYb/O$a;->D:Ljava/lang/CharSequence;

    :cond_1f
    iget-object v0, v0, LYb/O;->T:Landroid/os/Bundle;

    if-eqz v0, :cond_20

    iput-object v0, p0, LYb/O$a;->E:Landroid/os/Bundle;

    :cond_20
    :goto_0
    new-instance v0, LYb/O;

    invoke-direct {v0, p0}, LYb/O;-><init>(LYb/O$a;)V

    return-object v0
.end method

.method public final d(LYb/g0$b;)LYb/g0;
    .locals 8

    invoke-virtual {p0}, LYb/B;->m()I

    move-result v0

    new-instance v1, LYb/g0;

    iget-object v2, p0, LYb/B;->b0:LYb/a0;

    iget-object v4, v2, LYb/a0;->a:LYb/r0;

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    move v5, v0

    iget-object v2, p0, LYb/B;->j:LYb/G;

    iget-object v7, v2, LYb/G;->j:Landroid/os/Looper;

    iget-object v6, p0, LYb/B;->t:LVc/y;

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LYb/g0;-><init>(LYb/g0$a;LYb/g0$b;LYb/r0;ILVc/y;Landroid/os/Looper;)V

    return-object v1
.end method

.method public final e()J
    .locals 7

    invoke-virtual {p0}, LYb/B;->B()V

    invoke-virtual {p0}, LYb/B;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LYb/B;->b0:LYb/a0;

    iget-object v1, v0, LYb/a0;->a:LYb/r0;

    iget-object v0, v0, LYb/a0;->b:Lxc/w$b;

    iget-object v0, v0, Lxc/v;->a:Ljava/lang/Object;

    iget-object v2, p0, LYb/B;->m:LYb/r0$b;

    invoke-virtual {v1, v0, v2}, LYb/r0;->g(Ljava/lang/Object;LYb/r0$b;)LYb/r0$b;

    iget-object v0, p0, LYb/B;->b0:LYb/a0;

    iget-wide v3, v0, LYb/a0;->c:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-object v0, v0, LYb/a0;->a:LYb/r0;

    invoke-virtual {p0}, LYb/B;->h()I

    move-result v1

    const-wide/16 v2, 0x0

    iget-object p0, p0, LYb/e;->a:LYb/r0$c;

    invoke-virtual {v0, v1, p0, v2, v3}, LYb/r0;->m(ILYb/r0$c;J)LYb/r0$c;

    move-result-object p0

    iget-wide v0, p0, LYb/r0$c;->m:J

    invoke-static {v0, v1}, LVc/E;->Q(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, v2, LYb/r0$b;->e:J

    invoke-static {v0, v1}, LVc/E;->Q(J)J

    move-result-wide v0

    iget-object p0, p0, LYb/B;->b0:LYb/a0;

    iget-wide v2, p0, LYb/a0;->c:J

    invoke-static {v2, v3}, LVc/E;->Q(J)J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2

    :cond_1
    invoke-virtual {p0}, LYb/B;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()I
    .locals 1

    invoke-virtual {p0}, LYb/B;->B()V

    invoke-virtual {p0}, LYb/B;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LYb/B;->b0:LYb/a0;

    iget-object p0, p0, LYb/a0;->b:Lxc/w$b;

    iget p0, p0, Lxc/v;->b:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final g()I
    .locals 1

    invoke-virtual {p0}, LYb/B;->B()V

    invoke-virtual {p0}, LYb/B;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LYb/B;->b0:LYb/a0;

    iget-object p0, p0, LYb/a0;->b:Lxc/w$b;

    iget p0, p0, Lxc/v;->c:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final h()I
    .locals 1

    invoke-virtual {p0}, LYb/B;->B()V

    invoke-virtual {p0}, LYb/B;->m()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public final i()J
    .locals 2

    invoke-virtual {p0}, LYb/B;->B()V

    iget-object v0, p0, LYb/B;->b0:LYb/a0;

    invoke-virtual {p0, v0}, LYb/B;->j(LYb/a0;)J

    move-result-wide v0

    invoke-static {v0, v1}, LVc/E;->Q(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final j(LYb/a0;)J
    .locals 4

    iget-object v0, p1, LYb/a0;->a:LYb/r0;

    invoke-virtual {v0}, LYb/r0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide p0, p0, LYb/B;->d0:J

    invoke-static {p0, p1}, LVc/E;->G(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    iget-object v0, p1, LYb/a0;->b:Lxc/w$b;

    invoke-virtual {v0}, Lxc/v;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide p0, p1, LYb/a0;->s:J

    return-wide p0

    :cond_1
    iget-object v0, p1, LYb/a0;->a:LYb/r0;

    iget-object v1, p1, LYb/a0;->b:Lxc/w$b;

    iget-wide v2, p1, LYb/a0;->s:J

    iget-object p1, v1, Lxc/v;->a:Ljava/lang/Object;

    iget-object p0, p0, LYb/B;->m:LYb/r0$b;

    invoke-virtual {v0, p1, p0}, LYb/r0;->g(Ljava/lang/Object;LYb/r0$b;)LYb/r0$b;

    iget-wide p0, p0, LYb/r0$b;->e:J

    add-long/2addr v2, p0

    return-wide v2
.end method

.method public final k()LYb/r0;
    .locals 0

    invoke-virtual {p0}, LYb/B;->B()V

    iget-object p0, p0, LYb/B;->b0:LYb/a0;

    iget-object p0, p0, LYb/a0;->a:LYb/r0;

    return-object p0
.end method

.method public final l()LYb/s0;
    .locals 0

    invoke-virtual {p0}, LYb/B;->B()V

    iget-object p0, p0, LYb/B;->b0:LYb/a0;

    iget-object p0, p0, LYb/a0;->i:LSc/F;

    iget-object p0, p0, LSc/F;->d:LYb/s0;

    return-object p0
.end method

.method public final m()I
    .locals 2

    iget-object v0, p0, LYb/B;->b0:LYb/a0;

    iget-object v0, v0, LYb/a0;->a:LYb/r0;

    invoke-virtual {v0}, LYb/r0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, LYb/B;->c0:I

    return p0

    :cond_0
    iget-object v0, p0, LYb/B;->b0:LYb/a0;

    iget-object v1, v0, LYb/a0;->a:LYb/r0;

    iget-object v0, v0, LYb/a0;->b:Lxc/w$b;

    iget-object v0, v0, Lxc/v;->a:Ljava/lang/Object;

    iget-object p0, p0, LYb/B;->m:LYb/r0$b;

    invoke-virtual {v1, v0, p0}, LYb/r0;->g(Ljava/lang/Object;LYb/r0$b;)LYb/r0$b;

    move-result-object p0

    iget p0, p0, LYb/r0$b;->c:I

    return p0
.end method

.method public final n()Z
    .locals 0

    invoke-virtual {p0}, LYb/B;->B()V

    iget-object p0, p0, LYb/B;->b0:LYb/a0;

    iget-boolean p0, p0, LYb/a0;->l:Z

    return p0
.end method

.method public final o()I
    .locals 0

    invoke-virtual {p0}, LYb/B;->B()V

    iget-object p0, p0, LYb/B;->b0:LYb/a0;

    iget p0, p0, LYb/a0;->e:I

    return p0
.end method

.method public final p()I
    .locals 0

    invoke-virtual {p0}, LYb/B;->B()V

    iget-object p0, p0, LYb/B;->b0:LYb/a0;

    iget p0, p0, LYb/a0;->m:I

    return p0
.end method

.method public final s()Z
    .locals 0

    invoke-virtual {p0}, LYb/B;->B()V

    iget-object p0, p0, LYb/B;->b0:LYb/a0;

    iget-object p0, p0, LYb/a0;->b:Lxc/w$b;

    invoke-virtual {p0}, Lxc/v;->a()Z

    move-result p0

    return p0
.end method

.method public final t(II)V
    .locals 1

    iget v0, p0, LYb/B;->R:I

    if-ne p1, v0, :cond_1

    iget v0, p0, LYb/B;->S:I

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput p1, p0, LYb/B;->R:I

    iput p2, p0, LYb/B;->S:I

    new-instance v0, LYb/w;

    invoke-direct {v0, p1, p2}, LYb/w;-><init>(II)V

    iget-object p0, p0, LYb/B;->k:LVc/k;

    const/16 p1, 0x18

    invoke-virtual {p0, p1, v0}, LVc/k;->e(ILVc/k$a;)V

    return-void
.end method

.method public final u()V
    .locals 6

    const-string v0, "ExoPlayerImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Release "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " [ExoPlayerLib/2.18.0] ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, LVc/E;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, LYb/H;->a:Ljava/util/HashSet;

    const-class v2, LYb/H;

    monitor-enter v2

    :try_start_0
    sget-object v3, LYb/H;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, LYb/B;->B()V

    sget v0, LVc/E;->a:I

    const/16 v1, 0x15

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    iget-object v0, p0, LYb/B;->K:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    iput-object v2, p0, LYb/B;->K:Landroid/media/AudioTrack;

    :cond_0
    iget-object v0, p0, LYb/B;->w:LYb/b;

    invoke-virtual {v0}, LYb/b;->a()V

    iget-object v0, p0, LYb/B;->y:LYb/p0;

    iget-object v1, v0, LYb/p0;->e:LYb/p0$b;

    if-eqz v1, :cond_1

    :try_start_1
    iget-object v3, v0, LYb/p0;->a:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v3, "StreamVolumeManager"

    const-string v4, "Error unregistering stream volume receiver"

    invoke-static {v3, v4, v1}, LLu/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    iput-object v2, v0, LYb/p0;->e:LYb/p0$b;

    :cond_1
    iget-object v0, p0, LYb/B;->z:LYb/t0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LYb/B;->A:LYb/u0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LYb/B;->x:LYb/d;

    iput-object v2, v0, LYb/d;->c:LYb/d$b;

    invoke-virtual {v0}, LYb/d;->a()V

    iget-object v0, p0, LYb/B;->j:LYb/G;

    monitor-enter v0

    :try_start_2
    iget-boolean v1, v0, LYb/G;->N:Z

    const/4 v3, 0x1

    if-nez v1, :cond_3

    iget-object v1, v0, LYb/G;->i:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v0, LYb/G;->h:LVc/i;

    const/4 v4, 0x7

    invoke-interface {v1, v4}, LVc/i;->j(I)Z

    new-instance v1, LYb/E;

    invoke-direct {v1, v0}, LYb/E;-><init>(LYb/G;)V

    iget-wide v4, v0, LYb/G;->J:J

    invoke-virtual {v0, v1, v4, v5}, LYb/G;->f0(LYb/E;J)V

    iget-boolean v1, v0, LYb/G;->N:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_1
    monitor-exit v0

    move v1, v3

    :goto_2
    if-nez v1, :cond_4

    iget-object v0, p0, LYb/B;->k:LVc/k;

    new-instance v1, LB3/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v4, 0xa

    invoke-virtual {v0, v4, v1}, LVc/k;->e(ILVc/k$a;)V

    :cond_4
    iget-object v0, p0, LYb/B;->k:LVc/k;

    invoke-virtual {v0}, LVc/k;->d()V

    iget-object v0, p0, LYb/B;->i:LVc/i;

    invoke-interface {v0}, LVc/i;->d()V

    iget-object v0, p0, LYb/B;->s:LUc/d;

    iget-object v1, p0, LYb/B;->q:LZb/a;

    invoke-interface {v0, v1}, LUc/d;->a(LUc/d$a;)V

    iget-object v0, p0, LYb/B;->b0:LYb/a0;

    invoke-virtual {v0, v3}, LYb/a0;->f(I)LYb/a0;

    move-result-object v0

    iput-object v0, p0, LYb/B;->b0:LYb/a0;

    iget-object v1, v0, LYb/a0;->b:Lxc/w$b;

    invoke-virtual {v0, v1}, LYb/a0;->a(Lxc/w$b;)LYb/a0;

    move-result-object v0

    iput-object v0, p0, LYb/B;->b0:LYb/a0;

    iget-wide v3, v0, LYb/a0;->s:J

    iput-wide v3, v0, LYb/a0;->q:J

    iget-object v0, p0, LYb/B;->b0:LYb/a0;

    const-wide/16 v3, 0x0

    iput-wide v3, v0, LYb/a0;->r:J

    iget-object v0, p0, LYb/B;->q:LZb/a;

    invoke-interface {v0}, LZb/a;->release()V

    iget-object v0, p0, LYb/B;->h:LSc/E;

    invoke-virtual {v0}, LSc/E;->b()V

    invoke-virtual {p0}, LYb/B;->v()V

    iget-object v0, p0, LYb/B;->M:Landroid/view/Surface;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v2, p0, LYb/B;->M:Landroid/view/Surface;

    :cond_5
    sget p0, LIc/c;->a:I

    return-void

    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public final v()V
    .locals 4

    iget-object v0, p0, LYb/B;->O:LXc/j;

    iget-object v1, p0, LYb/B;->u:LYb/B$b;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LYb/B;->v:LYb/B$c;

    invoke-virtual {p0, v0}, LYb/B;->d(LYb/g0$b;)LYb/g0;

    move-result-object v0

    iget-boolean v3, v0, LYb/g0;->g:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, LFz/a;->d(Z)V

    const/16 v3, 0x2710

    iput v3, v0, LYb/g0;->d:I

    iget-boolean v3, v0, LYb/g0;->g:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, LFz/a;->d(Z)V

    iput-object v2, v0, LYb/g0;->e:Ljava/lang/Object;

    invoke-virtual {v0}, LYb/g0;->c()V

    iget-object v0, p0, LYb/B;->O:LXc/j;

    iget-object v0, v0, LXc/j;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iput-object v2, p0, LYb/B;->O:LXc/j;

    :cond_0
    iget-object v0, p0, LYb/B;->N:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iput-object v2, p0, LYb/B;->N:Landroid/view/SurfaceHolder;

    :cond_1
    return-void
.end method

.method public final w(IILjava/lang/Object;)V
    .locals 5

    iget-object v0, p0, LYb/B;->g:[LYb/j0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3}, LYb/j0;->getTrackType()I

    move-result v4

    if-ne v4, p1, :cond_0

    invoke-virtual {p0, v3}, LYb/B;->d(LYb/g0$b;)LYb/g0;

    move-result-object v3

    iget-boolean v4, v3, LYb/g0;->g:Z

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, LFz/a;->d(Z)V

    iput p2, v3, LYb/g0;->d:I

    iget-boolean v4, v3, LYb/g0;->g:Z

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, LFz/a;->d(Z)V

    iput-object p3, v3, LYb/g0;->e:Ljava/lang/Object;

    invoke-virtual {v3}, LYb/g0;->c()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final x(Landroid/view/Surface;)V
    .locals 11

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, LYb/B;->g:[LYb/j0;

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ge v6, v4, :cond_1

    aget-object v9, v3, v6

    invoke-interface {v9}, LYb/j0;->getTrackType()I

    move-result v10

    if-ne v10, v7, :cond_0

    invoke-virtual {p0, v9}, LYb/B;->d(LYb/g0$b;)LYb/g0;

    move-result-object v7

    iget-boolean v9, v7, LYb/g0;->g:Z

    xor-int/2addr v9, v8

    invoke-static {v9}, LFz/a;->d(Z)V

    iput v8, v7, LYb/g0;->d:I

    iget-boolean v9, v7, LYb/g0;->g:Z

    xor-int/2addr v8, v9

    invoke-static {v8}, LFz/a;->d(Z)V

    iput-object p1, v7, LYb/g0;->e:Ljava/lang/Object;

    invoke-virtual {v7}, LYb/g0;->c()V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, LYb/B;->L:Landroid/view/Surface;

    if-eqz v3, :cond_3

    if-eq v3, p1, :cond_3

    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LYb/g0;

    iget-wide v9, p0, LYb/B;->B:J

    invoke-virtual {v3, v9, v10}, LYb/g0;->a(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move v2, v8

    goto :goto_2

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    move v2, v5

    :goto_2
    iget-object v3, p0, LYb/B;->L:Landroid/view/Surface;

    iget-object v4, p0, LYb/B;->M:Landroid/view/Surface;

    if-ne v3, v4, :cond_4

    invoke-virtual {v4}, Landroid/view/Surface;->release()V

    const/4 v3, 0x0

    iput-object v3, p0, LYb/B;->M:Landroid/view/Surface;

    goto :goto_3

    :cond_3
    move v2, v5

    :cond_4
    :goto_3
    iput-object p1, p0, LYb/B;->L:Landroid/view/Surface;

    if-eqz v2, :cond_6

    new-instance v1, LYb/I;

    const-string v2, "Detaching surface timed out."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    new-instance v2, LYb/o;

    const/16 v3, 0x3eb

    invoke-direct {v2, v7, v3, v1}, LYb/o;-><init>(IILjava/lang/Exception;)V

    iget-object v1, p0, LYb/B;->b0:LYb/a0;

    iget-object v3, v1, LYb/a0;->b:Lxc/w$b;

    invoke-virtual {v1, v3}, LYb/a0;->a(Lxc/w$b;)LYb/a0;

    move-result-object v1

    iget-wide v3, v1, LYb/a0;->s:J

    iput-wide v3, v1, LYb/a0;->q:J

    const-wide/16 v3, 0x0

    iput-wide v3, v1, LYb/a0;->r:J

    invoke-virtual {v1, v8}, LYb/a0;->f(I)LYb/a0;

    move-result-object v1

    invoke-virtual {v1, v2}, LYb/a0;->e(LYb/o;)LYb/a0;

    move-result-object v1

    iget v2, p0, LYb/B;->C:I

    add-int/2addr v2, v8

    iput v2, p0, LYb/B;->C:I

    iget-object v2, p0, LYb/B;->j:LYb/G;

    iget-object v2, v2, LYb/G;->h:LVc/i;

    const/4 v3, 0x6

    invoke-interface {v2, v3}, LVc/i;->c(I)LVc/z$a;

    move-result-object v2

    invoke-virtual {v2}, LVc/z$a;->b()V

    iget-object v2, v1, LYb/a0;->a:LYb/r0;

    invoke-virtual {v2}, LYb/r0;->p()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, LYb/B;->b0:LYb/a0;

    iget-object v2, v2, LYb/a0;->a:LYb/r0;

    invoke-virtual {v2}, LYb/r0;->p()Z

    move-result v2

    if-nez v2, :cond_5

    move v4, v8

    goto :goto_4

    :cond_5
    move v4, v5

    :goto_4
    invoke-virtual {p0, v1}, LYb/B;->j(LYb/a0;)J

    move-result-wide v6

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x4

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, LYb/B;->z(LYb/a0;IIZIJ)V

    :cond_6
    return-void
.end method

.method public final y(IIZ)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    const/4 p3, -0x1

    if-eq p1, p3, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    if-eqz p3, :cond_1

    if-eq p1, v1, :cond_1

    move v0, v1

    :cond_1
    iget-object p1, p0, LYb/B;->b0:LYb/a0;

    iget-boolean v2, p1, LYb/a0;->l:Z

    if-ne v2, p3, :cond_2

    iget v2, p1, LYb/a0;->m:I

    if-ne v2, v0, :cond_2

    return-void

    :cond_2
    iget v2, p0, LYb/B;->C:I

    add-int/2addr v2, v1

    iput v2, p0, LYb/B;->C:I

    invoke-virtual {p1, v0, p3}, LYb/a0;->d(IZ)LYb/a0;

    move-result-object v4

    iget-object p1, p0, LYb/B;->j:LYb/G;

    iget-object p1, p1, LYb/G;->h:LVc/i;

    invoke-interface {p1, p3, v0}, LVc/i;->i(II)LVc/z$a;

    move-result-object p1

    invoke-virtual {p1}, LVc/z$a;->b()V

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v5, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p0

    move v6, p2

    invoke-virtual/range {v3 .. v10}, LYb/B;->z(LYb/a0;IIZIJ)V

    return-void
.end method

.method public final z(LYb/a0;IIZIJ)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p5

    const/4 v5, 0x1

    iget-object v6, v0, LYb/B;->b0:LYb/a0;

    iput-object v1, v0, LYb/B;->b0:LYb/a0;

    iget-object v7, v6, LYb/a0;->a:LYb/r0;

    iget-object v8, v1, LYb/a0;->a:LYb/r0;

    invoke-virtual {v7, v8}, LYb/r0;->equals(Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, v6, LYb/a0;->a:LYb/r0;

    iget-object v9, v1, LYb/a0;->a:LYb/r0;

    invoke-virtual {v9}, LYb/r0;->p()Z

    move-result v10

    const/4 v11, -0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-wide/16 v13, 0x0

    if-eqz v10, :cond_0

    invoke-virtual {v8}, LYb/r0;->p()Z

    move-result v10

    if-eqz v10, :cond_0

    new-instance v7, Landroid/util/Pair;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v7, v8, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v16, 0x3

    :goto_0
    const/16 v17, 0x0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v9}, LYb/r0;->p()Z

    move-result v10

    const/16 v16, 0x3

    invoke-virtual {v8}, LYb/r0;->p()Z

    move-result v4

    if-eq v10, v4, :cond_1

    new-instance v7, Landroid/util/Pair;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v7, v4, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v4, v6, LYb/a0;->b:Lxc/w$b;

    iget-object v10, v4, Lxc/v;->a:Ljava/lang/Object;

    iget-object v3, v0, LYb/B;->m:LYb/r0$b;

    invoke-virtual {v8, v10, v3}, LYb/r0;->g(Ljava/lang/Object;LYb/r0$b;)LYb/r0$b;

    move-result-object v10

    iget v10, v10, LYb/r0$b;->c:I

    iget-object v11, v0, LYb/e;->a:LYb/r0$c;

    invoke-virtual {v8, v10, v11, v13, v14}, LYb/r0;->m(ILYb/r0$c;J)LYb/r0$c;

    move-result-object v8

    iget-object v8, v8, LYb/r0$c;->a:Ljava/lang/Object;

    iget-object v10, v1, LYb/a0;->b:Lxc/w$b;

    const/16 v17, 0x0

    iget-object v15, v10, Lxc/v;->a:Ljava/lang/Object;

    invoke-virtual {v9, v15, v3}, LYb/r0;->g(Ljava/lang/Object;LYb/r0$b;)LYb/r0$b;

    move-result-object v3

    iget v3, v3, LYb/r0$b;->c:I

    invoke-virtual {v9, v3, v11, v13, v14}, LYb/r0;->m(ILYb/r0$c;J)LYb/r0$c;

    move-result-object v3

    iget-object v3, v3, LYb/r0$c;->a:Ljava/lang/Object;

    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    if-eqz p4, :cond_2

    if-nez v2, :cond_2

    move v3, v5

    goto :goto_1

    :cond_2
    if-eqz p4, :cond_3

    if-ne v2, v5, :cond_3

    const/4 v3, 0x2

    goto :goto_1

    :cond_3
    if-nez v7, :cond_4

    move/from16 v3, v16

    :goto_1
    new-instance v7, Landroid/util/Pair;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v7, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_5
    if-eqz p4, :cond_6

    if-nez v2, :cond_6

    iget-wide v3, v4, Lxc/v;->d:J

    iget-wide v7, v10, Lxc/v;->d:J

    cmp-long v3, v3, v7

    if-gez v3, :cond_6

    new-instance v7, Landroid/util/Pair;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v7, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    new-instance v7, Landroid/util/Pair;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v7, v3, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iget-object v3, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v7, v0, LYb/B;->J:LYb/O;

    if-eqz v3, :cond_8

    iget-object v9, v1, LYb/a0;->a:LYb/r0;

    invoke-virtual {v9}, LYb/r0;->p()Z

    move-result v9

    if-nez v9, :cond_7

    iget-object v9, v1, LYb/a0;->a:LYb/r0;

    iget-object v10, v1, LYb/a0;->b:Lxc/w$b;

    iget-object v10, v10, Lxc/v;->a:Ljava/lang/Object;

    iget-object v11, v0, LYb/B;->m:LYb/r0$b;

    invoke-virtual {v9, v10, v11}, LYb/r0;->g(Ljava/lang/Object;LYb/r0$b;)LYb/r0$b;

    move-result-object v9

    iget v9, v9, LYb/r0$b;->c:I

    iget-object v10, v1, LYb/a0;->a:LYb/r0;

    iget-object v11, v0, LYb/e;->a:LYb/r0$c;

    invoke-virtual {v10, v9, v11, v13, v14}, LYb/r0;->m(ILYb/r0$c;J)LYb/r0$c;

    move-result-object v9

    iget-object v9, v9, LYb/r0$c;->c:LYb/N;

    goto :goto_3

    :cond_7
    const/4 v9, 0x0

    :goto_3
    sget-object v10, LYb/O;->U:LYb/O;

    iput-object v10, v0, LYb/B;->a0:LYb/O;

    goto :goto_4

    :cond_8
    const/4 v9, 0x0

    :goto_4
    if-nez v3, :cond_a

    iget-object v10, v6, LYb/a0;->j:Ljava/util/List;

    iget-object v11, v1, LYb/a0;->j:Ljava/util/List;

    invoke-interface {v10, v11}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_5

    :cond_9
    move/from16 v18, v5

    goto :goto_8

    :cond_a
    :goto_5
    iget-object v7, v0, LYb/B;->a0:LYb/O;

    invoke-virtual {v7}, LYb/O;->a()LYb/O$a;

    move-result-object v7

    iget-object v10, v1, LYb/a0;->j:Ljava/util/List;

    move/from16 v11, v17

    :goto_6
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_c

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/exoplayer2/metadata/Metadata;

    move/from16 v15, v17

    :goto_7
    iget-object v8, v12, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move/from16 v18, v5

    array-length v5, v8

    if-ge v15, v5, :cond_b

    aget-object v5, v8, v15

    invoke-interface {v5, v7}, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;->E(LYb/O$a;)V

    add-int/lit8 v15, v15, 0x1

    move/from16 v5, v18

    goto :goto_7

    :cond_b
    add-int/lit8 v11, v11, 0x1

    move/from16 v5, v18

    goto :goto_6

    :cond_c
    move/from16 v18, v5

    new-instance v5, LYb/O;

    invoke-direct {v5, v7}, LYb/O;-><init>(LYb/O$a;)V

    iput-object v5, v0, LYb/B;->a0:LYb/O;

    invoke-virtual {v0}, LYb/B;->b()LYb/O;

    move-result-object v7

    :goto_8
    iget-object v5, v0, LYb/B;->J:LYb/O;

    invoke-virtual {v7, v5}, LYb/O;->equals(Ljava/lang/Object;)Z

    move-result v5

    iput-object v7, v0, LYb/B;->J:LYb/O;

    iget-boolean v7, v6, LYb/a0;->l:Z

    iget-boolean v8, v1, LYb/a0;->l:Z

    if-eq v7, v8, :cond_d

    move/from16 v7, v18

    goto :goto_9

    :cond_d
    move/from16 v7, v17

    :goto_9
    iget v8, v6, LYb/a0;->e:I

    iget v10, v1, LYb/a0;->e:I

    if-eq v8, v10, :cond_e

    move/from16 v8, v18

    goto :goto_a

    :cond_e
    move/from16 v8, v17

    :goto_a
    if-nez v8, :cond_f

    if-eqz v7, :cond_10

    :cond_f
    invoke-virtual {v0}, LYb/B;->A()V

    :cond_10
    iget-boolean v10, v6, LYb/a0;->g:Z

    iget-boolean v11, v1, LYb/a0;->g:Z

    if-eq v10, v11, :cond_11

    move/from16 v10, v18

    goto :goto_b

    :cond_11
    move/from16 v10, v17

    :goto_b
    iget-object v11, v6, LYb/a0;->a:LYb/r0;

    iget-object v12, v1, LYb/a0;->a:LYb/r0;

    invoke-virtual {v11, v12}, LYb/r0;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_12

    iget-object v11, v0, LYb/B;->k:LVc/k;

    new-instance v12, LYb/y;

    move/from16 v15, p2

    invoke-direct {v12, v1, v15}, LYb/y;-><init>(LYb/a0;I)V

    move/from16 v15, v17

    invoke-virtual {v11, v15, v12}, LVc/k;->c(ILVc/k$a;)V

    :cond_12
    if-eqz p4, :cond_1a

    new-instance v12, LYb/r0$b;

    invoke-direct {v12}, LYb/r0$b;-><init>()V

    iget-object v15, v6, LYb/a0;->a:LYb/r0;

    invoke-virtual {v15}, LYb/r0;->p()Z

    move-result v15

    if-nez v15, :cond_13

    iget-object v15, v6, LYb/a0;->b:Lxc/w$b;

    iget-object v15, v15, Lxc/v;->a:Ljava/lang/Object;

    iget-object v11, v6, LYb/a0;->a:LYb/r0;

    invoke-virtual {v11, v15, v12}, LYb/r0;->g(Ljava/lang/Object;LYb/r0$b;)LYb/r0$b;

    iget v11, v12, LYb/r0$b;->c:I

    iget-object v13, v6, LYb/a0;->a:LYb/r0;

    invoke-virtual {v13, v15}, LYb/r0;->b(Ljava/lang/Object;)I

    move-result v13

    iget-object v14, v6, LYb/a0;->a:LYb/r0;

    move/from16 v19, v3

    iget-object v3, v0, LYb/e;->a:LYb/r0$c;

    move/from16 v20, v7

    move/from16 v21, v8

    const-wide/16 v7, 0x0

    invoke-virtual {v14, v11, v3, v7, v8}, LYb/r0;->m(ILYb/r0$c;J)LYb/r0$c;

    move-result-object v3

    iget-object v3, v3, LYb/r0$c;->a:Ljava/lang/Object;

    iget-object v7, v0, LYb/e;->a:LYb/r0$c;

    iget-object v7, v7, LYb/r0$c;->c:LYb/N;

    move-object/from16 v23, v3

    move-object/from16 v25, v7

    move/from16 v24, v11

    move/from16 v27, v13

    move-object/from16 v26, v15

    goto :goto_c

    :cond_13
    move/from16 v19, v3

    move/from16 v20, v7

    move/from16 v21, v8

    const/16 v23, 0x0

    const/16 v24, -0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, -0x1

    :goto_c
    if-nez v2, :cond_16

    iget-object v3, v6, LYb/a0;->b:Lxc/w$b;

    invoke-virtual {v3}, Lxc/v;->a()Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v3, v6, LYb/a0;->b:Lxc/w$b;

    iget v7, v3, Lxc/v;->b:I

    iget v3, v3, Lxc/v;->c:I

    invoke-virtual {v12, v7, v3}, LYb/r0$b;->a(II)J

    move-result-wide v7

    invoke-static {v6}, LYb/B;->q(LYb/a0;)J

    move-result-wide v11

    goto :goto_f

    :cond_14
    iget-object v3, v6, LYb/a0;->b:Lxc/w$b;

    iget v3, v3, Lxc/v;->e:I

    const/4 v7, -0x1

    if-eq v3, v7, :cond_15

    iget-object v3, v0, LYb/B;->b0:LYb/a0;

    invoke-static {v3}, LYb/B;->q(LYb/a0;)J

    move-result-wide v7

    :goto_d
    move-wide v11, v7

    goto :goto_f

    :cond_15
    iget-wide v7, v12, LYb/r0$b;->e:J

    iget-wide v11, v12, LYb/r0$b;->d:J

    :goto_e
    add-long/2addr v7, v11

    goto :goto_d

    :cond_16
    iget-object v3, v6, LYb/a0;->b:Lxc/w$b;

    invoke-virtual {v3}, Lxc/v;->a()Z

    move-result v3

    if-eqz v3, :cond_17

    iget-wide v7, v6, LYb/a0;->s:J

    invoke-static {v6}, LYb/B;->q(LYb/a0;)J

    move-result-wide v11

    goto :goto_f

    :cond_17
    iget-wide v7, v12, LYb/r0$b;->e:J

    iget-wide v11, v6, LYb/a0;->s:J

    goto :goto_e

    :goto_f
    new-instance v22, LYb/f0;

    invoke-static {v7, v8}, LVc/E;->Q(J)J

    move-result-wide v28

    invoke-static {v11, v12}, LVc/E;->Q(J)J

    move-result-wide v30

    iget-object v3, v6, LYb/a0;->b:Lxc/w$b;

    iget v7, v3, Lxc/v;->b:I

    iget v3, v3, Lxc/v;->c:I

    move/from16 v33, v3

    move/from16 v32, v7

    invoke-direct/range {v22 .. v33}, LYb/f0;-><init>(Ljava/lang/Object;ILYb/N;Ljava/lang/Object;IJJII)V

    move-object/from16 v3, v22

    invoke-virtual {v0}, LYb/B;->h()I

    move-result v7

    iget-object v8, v0, LYb/B;->b0:LYb/a0;

    iget-object v8, v8, LYb/a0;->a:LYb/r0;

    invoke-virtual {v8}, LYb/r0;->p()Z

    move-result v8

    if-nez v8, :cond_18

    iget-object v8, v0, LYb/B;->b0:LYb/a0;

    iget-object v11, v8, LYb/a0;->b:Lxc/w$b;

    iget-object v11, v11, Lxc/v;->a:Ljava/lang/Object;

    iget-object v8, v8, LYb/a0;->a:LYb/r0;

    iget-object v12, v0, LYb/B;->m:LYb/r0$b;

    invoke-virtual {v8, v11, v12}, LYb/r0;->g(Ljava/lang/Object;LYb/r0$b;)LYb/r0$b;

    iget-object v8, v0, LYb/B;->b0:LYb/a0;

    iget-object v8, v8, LYb/a0;->a:LYb/r0;

    invoke-virtual {v8, v11}, LYb/r0;->b(Ljava/lang/Object;)I

    move-result v8

    iget-object v12, v0, LYb/B;->b0:LYb/a0;

    iget-object v12, v12, LYb/a0;->a:LYb/r0;

    iget-object v13, v0, LYb/e;->a:LYb/r0$c;

    const-wide/16 v14, 0x0

    invoke-virtual {v12, v7, v13, v14, v15}, LYb/r0;->m(ILYb/r0$c;J)LYb/r0$c;

    move-result-object v12

    iget-object v12, v12, LYb/r0$c;->a:Ljava/lang/Object;

    iget-object v13, v13, LYb/r0$c;->c:LYb/N;

    move/from16 v27, v8

    move-object/from16 v26, v11

    move-object/from16 v23, v12

    move-object/from16 v25, v13

    goto :goto_10

    :cond_18
    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, -0x1

    :goto_10
    invoke-static/range {p6 .. p7}, LVc/E;->Q(J)J

    move-result-wide v28

    new-instance v22, LYb/f0;

    iget-object v8, v0, LYb/B;->b0:LYb/a0;

    iget-object v8, v8, LYb/a0;->b:Lxc/w$b;

    invoke-virtual {v8}, Lxc/v;->a()Z

    move-result v8

    if-eqz v8, :cond_19

    iget-object v8, v0, LYb/B;->b0:LYb/a0;

    invoke-static {v8}, LYb/B;->q(LYb/a0;)J

    move-result-wide v11

    invoke-static {v11, v12}, LVc/E;->Q(J)J

    move-result-wide v11

    move-wide/from16 v30, v11

    goto :goto_11

    :cond_19
    move-wide/from16 v30, v28

    :goto_11
    iget-object v8, v0, LYb/B;->b0:LYb/a0;

    iget-object v8, v8, LYb/a0;->b:Lxc/w$b;

    iget v11, v8, Lxc/v;->b:I

    iget v8, v8, Lxc/v;->c:I

    move/from16 v24, v7

    move/from16 v33, v8

    move/from16 v32, v11

    invoke-direct/range {v22 .. v33}, LYb/f0;-><init>(Ljava/lang/Object;ILYb/N;Ljava/lang/Object;IJJII)V

    move-object/from16 v7, v22

    iget-object v8, v0, LYb/B;->k:LVc/k;

    new-instance v11, LYb/A;

    invoke-direct {v11, v2, v3, v7}, LYb/A;-><init>(ILYb/f0;LYb/f0;)V

    const/16 v2, 0xb

    invoke-virtual {v8, v2, v11}, LVc/k;->c(ILVc/k$a;)V

    goto :goto_12

    :cond_1a
    move/from16 v19, v3

    move/from16 v20, v7

    move/from16 v21, v8

    :goto_12
    if-eqz v19, :cond_1b

    iget-object v2, v0, LYb/B;->k:LVc/k;

    new-instance v3, LFs/g;

    invoke-direct {v3, v9, v4}, LFs/g;-><init>(Ljava/lang/Object;I)V

    move/from16 v4, v18

    invoke-virtual {v2, v4, v3}, LVc/k;->c(ILVc/k$a;)V

    :cond_1b
    iget-object v2, v6, LYb/a0;->f:LYb/o;

    iget-object v3, v1, LYb/a0;->f:LYb/o;

    const/16 v4, 0xa

    if-eq v2, v3, :cond_1c

    iget-object v2, v0, LYb/B;->k:LVc/k;

    new-instance v3, LC3/a;

    invoke-direct {v3, v1}, LC3/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v4, v3}, LVc/k;->c(ILVc/k$a;)V

    iget-object v2, v1, LYb/a0;->f:LYb/o;

    if-eqz v2, :cond_1c

    iget-object v2, v0, LYb/B;->k:LVc/k;

    new-instance v3, LD5/e;

    invoke-direct {v3, v1}, LD5/e;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v4, v3}, LVc/k;->c(ILVc/k$a;)V

    :cond_1c
    iget-object v2, v6, LYb/a0;->i:LSc/F;

    iget-object v3, v1, LYb/a0;->i:LSc/F;

    if-eq v2, v3, :cond_1d

    iget-object v2, v0, LYb/B;->h:LSc/E;

    iget-object v3, v3, LSc/F;->e:LSc/y$a;

    invoke-virtual {v2, v3}, LSc/E;->a(LSc/y$a;)V

    iget-object v2, v0, LYb/B;->k:LVc/k;

    new-instance v3, LJ5/c;

    const/4 v7, 0x1

    invoke-direct {v3, v1, v7}, LJ5/c;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x2

    invoke-virtual {v2, v7, v3}, LVc/k;->c(ILVc/k$a;)V

    :cond_1d
    if-nez v5, :cond_1e

    iget-object v2, v0, LYb/B;->J:LYb/O;

    iget-object v3, v0, LYb/B;->k:LVc/k;

    new-instance v5, LU5/c;

    invoke-direct {v5, v2}, LU5/c;-><init>(Ljava/lang/Object;)V

    const/16 v2, 0xe

    invoke-virtual {v3, v2, v5}, LVc/k;->c(ILVc/k$a;)V

    :cond_1e
    if-eqz v10, :cond_1f

    iget-object v2, v0, LYb/B;->k:LVc/k;

    new-instance v3, LFn/a0;

    move/from16 v5, v16

    invoke-direct {v3, v1, v5}, LFn/a0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5, v3}, LVc/k;->c(ILVc/k$a;)V

    :cond_1f
    if-nez v21, :cond_21

    if-eqz v20, :cond_20

    goto :goto_13

    :cond_20
    const/4 v5, 0x4

    goto :goto_14

    :cond_21
    :goto_13
    iget-object v2, v0, LYb/B;->k:LVc/k;

    new-instance v3, LB4/e;

    const/4 v5, 0x4

    invoke-direct {v3, v1, v5}, LB4/e;-><init>(Ljava/lang/Object;I)V

    const/4 v7, -0x1

    invoke-virtual {v2, v7, v3}, LVc/k;->c(ILVc/k$a;)V

    :goto_14
    if-eqz v21, :cond_22

    iget-object v2, v0, LYb/B;->k:LVc/k;

    new-instance v3, LB4/f;

    invoke-direct {v3, v1, v5}, LB4/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5, v3}, LVc/k;->c(ILVc/k$a;)V

    :cond_22
    const/4 v2, 0x5

    if-eqz v20, :cond_23

    iget-object v3, v0, LYb/B;->k:LVc/k;

    new-instance v5, LI5/b;

    move/from16 v7, p3

    invoke-direct {v5, v1, v7}, LI5/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v5}, LVc/k;->c(ILVc/k$a;)V

    :cond_23
    iget v3, v6, LYb/a0;->m:I

    iget v5, v1, LYb/a0;->m:I

    const/4 v7, 0x6

    if-eq v3, v5, :cond_24

    iget-object v3, v0, LYb/B;->k:LVc/k;

    new-instance v5, LYb/z;

    invoke-direct {v5, v1}, LYb/z;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v7, v5}, LVc/k;->c(ILVc/k$a;)V

    :cond_24
    invoke-static {v6}, LYb/B;->r(LYb/a0;)Z

    move-result v3

    invoke-static {v1}, LYb/B;->r(LYb/a0;)Z

    move-result v5

    const/4 v8, 0x7

    if-eq v3, v5, :cond_25

    iget-object v3, v0, LYb/B;->k:LVc/k;

    new-instance v5, LAr/c;

    const/4 v9, 0x3

    invoke-direct {v5, v1, v9}, LAr/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v8, v5}, LVc/k;->c(ILVc/k$a;)V

    :cond_25
    iget-object v3, v6, LYb/a0;->n:LYb/b0;

    iget-object v5, v1, LYb/a0;->n:LYb/b0;

    invoke-virtual {v3, v5}, LYb/b0;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v5, 0xc

    if-nez v3, :cond_26

    iget-object v3, v0, LYb/B;->k:LVc/k;

    new-instance v9, LEs/u;

    const/4 v10, 0x1

    invoke-direct {v9, v1, v10}, LEs/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5, v9}, LVc/k;->c(ILVc/k$a;)V

    :cond_26
    iget-object v3, v0, LYb/B;->I:LYb/c0;

    sget v9, LVc/E;->a:I

    iget-object v9, v0, LYb/B;->f:LYb/B;

    invoke-virtual {v9}, LYb/B;->s()Z

    move-result v10

    invoke-virtual {v9}, LYb/B;->k()LYb/r0;

    move-result-object v11

    invoke-virtual {v11}, LYb/r0;->p()Z

    move-result v12

    if-nez v12, :cond_27

    invoke-virtual {v9}, LYb/B;->h()I

    move-result v12

    iget-object v13, v9, LYb/e;->a:LYb/r0$c;

    const-wide/16 v14, 0x0

    invoke-virtual {v11, v12, v13, v14, v15}, LYb/r0;->m(ILYb/r0$c;J)LYb/r0$c;

    move-result-object v11

    iget-boolean v11, v11, LYb/r0$c;->h:Z

    if-eqz v11, :cond_27

    const/4 v15, 0x1

    goto :goto_15

    :cond_27
    const/4 v15, 0x0

    :goto_15
    invoke-virtual {v9}, LYb/B;->k()LYb/r0;

    move-result-object v11

    invoke-virtual {v11}, LYb/r0;->p()Z

    move-result v12

    if-eqz v12, :cond_28

    const/4 v11, -0x1

    :goto_16
    const/4 v12, -0x1

    goto :goto_17

    :cond_28
    invoke-virtual {v9}, LYb/B;->h()I

    move-result v12

    invoke-virtual {v9}, LYb/B;->B()V

    invoke-virtual {v9}, LYb/B;->B()V

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v13}, LYb/r0;->k(II)I

    move-result v11

    goto :goto_16

    :goto_17
    if-eq v11, v12, :cond_29

    const/4 v11, 0x1

    goto :goto_18

    :cond_29
    const/4 v11, 0x0

    :goto_18
    invoke-virtual {v9}, LYb/B;->k()LYb/r0;

    move-result-object v12

    invoke-virtual {v12}, LYb/r0;->p()Z

    move-result v13

    if-eqz v13, :cond_2a

    const/4 v12, -0x1

    const/4 v14, 0x0

    :goto_19
    const/4 v13, -0x1

    goto :goto_1a

    :cond_2a
    invoke-virtual {v9}, LYb/B;->h()I

    move-result v13

    invoke-virtual {v9}, LYb/B;->B()V

    invoke-virtual {v9}, LYb/B;->B()V

    const/4 v14, 0x0

    invoke-virtual {v12, v13, v14, v14}, LYb/r0;->e(IIZ)I

    move-result v12

    goto :goto_19

    :goto_1a
    if-eq v12, v13, :cond_2b

    const/4 v12, 0x1

    goto :goto_1b

    :cond_2b
    move v12, v14

    :goto_1b
    invoke-virtual {v9}, LYb/B;->k()LYb/r0;

    move-result-object v13

    invoke-virtual {v13}, LYb/r0;->p()Z

    move-result v16

    if-nez v16, :cond_2c

    invoke-virtual {v9}, LYb/B;->h()I

    move-result v14

    iget-object v5, v9, LYb/e;->a:LYb/r0$c;

    const-wide/16 v7, 0x0

    invoke-virtual {v13, v14, v5, v7, v8}, LYb/r0;->m(ILYb/r0$c;J)LYb/r0$c;

    move-result-object v5

    invoke-virtual {v5}, LYb/r0$c;->a()Z

    move-result v5

    if-eqz v5, :cond_2c

    const/4 v5, 0x1

    goto :goto_1c

    :cond_2c
    const/4 v5, 0x0

    :goto_1c
    invoke-virtual {v9}, LYb/B;->k()LYb/r0;

    move-result-object v7

    invoke-virtual {v7}, LYb/r0;->p()Z

    move-result v8

    if-nez v8, :cond_2d

    invoke-virtual {v9}, LYb/B;->h()I

    move-result v8

    iget-object v13, v9, LYb/e;->a:LYb/r0$c;

    move/from16 p7, v5

    const-wide/16 v4, 0x0

    invoke-virtual {v7, v8, v13, v4, v5}, LYb/r0;->m(ILYb/r0$c;J)LYb/r0$c;

    move-result-object v4

    iget-boolean v4, v4, LYb/r0$c;->i:Z

    if-eqz v4, :cond_2e

    const/4 v4, 0x1

    goto :goto_1d

    :cond_2d
    move/from16 p7, v5

    :cond_2e
    const/4 v4, 0x0

    :goto_1d
    invoke-virtual {v9}, LYb/B;->k()LYb/r0;

    move-result-object v5

    invoke-virtual {v5}, LYb/r0;->p()Z

    move-result v5

    new-instance v7, LYb/c0$a;

    invoke-direct {v7}, LYb/c0$a;-><init>()V

    iget-object v8, v0, LYb/B;->c:LYb/c0;

    iget-object v8, v8, LYb/c0;->a:LVc/g;

    iget-object v9, v7, LYb/c0$a;->a:LVc/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x0

    :goto_1e
    iget-object v14, v8, LVc/g;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v14}, Landroid/util/SparseBooleanArray;->size()I

    move-result v14

    if-ge v13, v14, :cond_2f

    invoke-virtual {v8, v13}, LVc/g;->a(I)I

    move-result v14

    invoke-virtual {v9, v14}, LVc/g$a;->a(I)V

    const/16 v18, 0x1

    add-int/lit8 v13, v13, 0x1

    goto :goto_1e

    :cond_2f
    const/16 v18, 0x1

    xor-int/lit8 v8, v10, 0x1

    const/4 v9, 0x4

    invoke-virtual {v7, v9, v8}, LYb/c0$a;->a(IZ)V

    if-eqz v15, :cond_30

    if-nez v10, :cond_30

    move/from16 v9, v18

    goto :goto_1f

    :cond_30
    const/4 v9, 0x0

    :goto_1f
    invoke-virtual {v7, v2, v9}, LYb/c0$a;->a(IZ)V

    if-eqz v11, :cond_31

    if-nez v10, :cond_31

    move/from16 v2, v18

    :goto_20
    const/4 v9, 0x6

    goto :goto_21

    :cond_31
    const/4 v2, 0x0

    goto :goto_20

    :goto_21
    invoke-virtual {v7, v9, v2}, LYb/c0$a;->a(IZ)V

    if-nez v5, :cond_33

    if-nez v11, :cond_32

    if-eqz p7, :cond_32

    if-eqz v15, :cond_33

    :cond_32
    if-nez v10, :cond_33

    move/from16 v2, v18

    :goto_22
    const/4 v9, 0x7

    goto :goto_23

    :cond_33
    const/4 v2, 0x0

    goto :goto_22

    :goto_23
    invoke-virtual {v7, v9, v2}, LYb/c0$a;->a(IZ)V

    if-eqz v12, :cond_34

    if-nez v10, :cond_34

    move/from16 v2, v18

    goto :goto_24

    :cond_34
    const/4 v2, 0x0

    :goto_24
    const/16 v9, 0x8

    invoke-virtual {v7, v9, v2}, LYb/c0$a;->a(IZ)V

    if-nez v5, :cond_36

    if-nez v12, :cond_35

    if-eqz p7, :cond_36

    if-eqz v4, :cond_36

    :cond_35
    if-nez v10, :cond_36

    move/from16 v2, v18

    goto :goto_25

    :cond_36
    const/4 v2, 0x0

    :goto_25
    const/16 v4, 0x9

    invoke-virtual {v7, v4, v2}, LYb/c0$a;->a(IZ)V

    const/16 v2, 0xa

    invoke-virtual {v7, v2, v8}, LYb/c0$a;->a(IZ)V

    if-eqz v15, :cond_37

    if-nez v10, :cond_37

    move/from16 v2, v18

    :goto_26
    const/16 v4, 0xb

    goto :goto_27

    :cond_37
    const/4 v2, 0x0

    goto :goto_26

    :goto_27
    invoke-virtual {v7, v4, v2}, LYb/c0$a;->a(IZ)V

    if-eqz v15, :cond_38

    if-nez v10, :cond_38

    move/from16 v5, v18

    :goto_28
    const/16 v2, 0xc

    goto :goto_29

    :cond_38
    const/4 v5, 0x0

    goto :goto_28

    :goto_29
    invoke-virtual {v7, v2, v5}, LYb/c0$a;->a(IZ)V

    new-instance v2, LYb/c0;

    iget-object v4, v7, LYb/c0$a;->a:LVc/g$a;

    invoke-virtual {v4}, LVc/g$a;->b()LVc/g;

    move-result-object v4

    invoke-direct {v2, v4}, LYb/c0;-><init>(LVc/g;)V

    iput-object v2, v0, LYb/B;->I:LYb/c0;

    invoke-virtual {v2, v3}, LYb/c0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    new-instance v2, LF1/j2;

    invoke-direct {v2, v0}, LF1/j2;-><init>(Ljava/lang/Object;)V

    iget-object v3, v0, LYb/B;->k:LVc/k;

    const/16 v4, 0xd

    invoke-virtual {v3, v4, v2}, LVc/k;->c(ILVc/k$a;)V

    :cond_39
    iget-object v2, v0, LYb/B;->k:LVc/k;

    invoke-virtual {v2}, LVc/k;->b()V

    iget-boolean v2, v6, LYb/a0;->o:Z

    iget-boolean v3, v1, LYb/a0;->o:Z

    if-eq v2, v3, :cond_3a

    iget-object v2, v0, LYb/B;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LYb/p;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2a

    :cond_3a
    iget-boolean v2, v6, LYb/a0;->p:Z

    iget-boolean v1, v1, LYb/a0;->p:Z

    if-eq v2, v1, :cond_3b

    iget-object v0, v0, LYb/B;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYb/p;

    invoke-interface {v1}, LYb/p;->c()V

    goto :goto_2b

    :cond_3b
    return-void
.end method
