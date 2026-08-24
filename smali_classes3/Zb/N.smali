.class public final LZb/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZb/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZb/N$b;,
        LZb/N$a;
    }
.end annotation


# instance fields
.field public A:Z

.field public final a:Landroid/content/Context;

.field public final b:LZb/h;

.field public final c:Landroid/media/metrics/PlaybackSession;

.field public final d:J

.field public final e:LYb/r0$c;

.field public final f:LYb/r0$b;

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field public j:Landroid/media/metrics/PlaybackMetrics$Builder;

.field public k:I

.field public l:I

.field public m:I

.field public n:LYb/Z;

.field public o:LZb/N$b;

.field public p:LZb/N$b;

.field public q:LZb/N$b;

.field public r:LYb/J;

.field public s:LYb/J;

.field public t:LYb/J;

.field public u:Z

.field public v:I

.field public w:Z

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LZb/N;->a:Landroid/content/Context;

    iput-object p2, p0, LZb/N;->c:Landroid/media/metrics/PlaybackSession;

    new-instance p1, LYb/r0$c;

    invoke-direct {p1}, LYb/r0$c;-><init>()V

    iput-object p1, p0, LZb/N;->e:LYb/r0$c;

    new-instance p1, LYb/r0$b;

    invoke-direct {p1}, LYb/r0$b;-><init>()V

    iput-object p1, p0, LZb/N;->f:LYb/r0$b;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LZb/N;->h:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LZb/N;->g:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, LZb/N;->d:J

    const/4 p1, 0x0

    iput p1, p0, LZb/N;->l:I

    iput p1, p0, LZb/N;->m:I

    new-instance p1, LZb/h;

    invoke-direct {p1}, LZb/h;-><init>()V

    iput-object p1, p0, LZb/N;->b:LZb/h;

    iput-object p0, p1, LZb/h;->d:LZb/N;

    return-void
.end method


# virtual methods
.method public final a(LYb/Z;)V
    .locals 0

    iput-object p1, p0, LZb/N;->n:LYb/Z;

    return-void
.end method

.method public final b(Lbc/e;)V
    .locals 2

    iget v0, p0, LZb/N;->x:I

    iget v1, p1, Lbc/e;->g:I

    add-int/2addr v0, v1

    iput v0, p0, LZb/N;->x:I

    iget v0, p0, LZb/N;->y:I

    iget p1, p1, Lbc/e;->e:I

    add-int/2addr v0, p1

    iput v0, p0, LZb/N;->y:I

    return-void
.end method

.method public final c(LWc/q;)V
    .locals 4

    iget-object v0, p0, LZb/N;->o:LZb/N$b;

    if-eqz v0, :cond_0

    iget-object v1, v0, LZb/N$b;->a:LYb/J;

    iget v2, v1, LYb/J;->r:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, LYb/J;->a()LYb/J$a;

    move-result-object v1

    iget v2, p1, LWc/q;->a:I

    iput v2, v1, LYb/J$a;->p:I

    iget p1, p1, LWc/q;->b:I

    iput p1, v1, LYb/J$a;->q:I

    new-instance p1, LYb/J;

    invoke-direct {p1, v1}, LYb/J;-><init>(LYb/J$a;)V

    new-instance v1, LZb/N$b;

    iget v2, v0, LZb/N$b;->b:I

    iget-object v0, v0, LZb/N$b;->c:Ljava/lang/String;

    invoke-direct {v1, p1, v2, v0}, LZb/N$b;-><init>(LYb/J;ILjava/lang/String;)V

    iput-object v1, p0, LZb/N;->o:LZb/N$b;

    :cond_0
    return-void
.end method

.method public final d(LYb/B;LZb/b$b;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v6, p2

    const/4 v7, 0x1

    iget-object v1, v6, LZb/b$b;->a:LVc/g;

    iget-object v1, v1, LVc/g;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_30

    :cond_0
    const/4 v8, 0x0

    move v1, v8

    :goto_0
    iget-object v2, v6, LZb/b$b;->a:LVc/g;

    iget-object v2, v2, LVc/g;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    const/16 v9, 0xb

    const/4 v4, 0x0

    if-ge v1, v2, :cond_c

    iget-object v2, v6, LZb/b$b;->a:LVc/g;

    invoke-virtual {v2, v1}, LVc/g;->a(I)I

    move-result v2

    iget-object v3, v6, LZb/b$b;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZb/b$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_5

    iget-object v5, v0, LZb/N;->b:LZb/h;

    monitor-enter v5

    :try_start_0
    iget-object v2, v5, LZb/h;->d:LZb/N;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v5, LZb/h;->e:LYb/r0;

    iget-object v9, v3, LZb/b$a;->b:LYb/r0;

    iput-object v9, v5, LZb/h;->e:LYb/r0;

    iget-object v9, v5, LZb/h;->c:Ljava/util/HashMap;

    invoke-virtual {v9}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LZb/h$a;

    iget-object v11, v5, LZb/h;->e:LYb/r0;

    invoke-virtual {v10, v2, v11}, LZb/h$a;->b(LYb/r0;LYb/r0;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v10, v3}, LZb/h$a;->a(LZb/b$a;)Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    iget-boolean v11, v10, LZb/h$a;->e:Z

    if-eqz v11, :cond_1

    iget-object v11, v10, LZb/h$a;->a:Ljava/lang/String;

    iget-object v12, v5, LZb/h;->f:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    iput-object v4, v5, LZb/h;->f:Ljava/lang/String;

    :cond_3
    iget-object v11, v5, LZb/h;->d:LZb/N;

    iget-object v10, v10, LZb/h$a;->a:Ljava/lang/String;

    invoke-virtual {v11, v3, v10}, LZb/N;->l(LZb/b$a;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v5, v3}, LZb/h;->c(LZb/b$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    goto :goto_8

    :goto_3
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    if-ne v2, v9, :cond_b

    iget-object v2, v0, LZb/N;->b:LZb/h;

    iget v5, v0, LZb/N;->k:I

    monitor-enter v2

    :try_start_2
    iget-object v9, v2, LZb/h;->d:LZb/N;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v5, :cond_6

    move v5, v7

    goto :goto_4

    :cond_6
    move v5, v8

    :goto_4
    iget-object v9, v2, LZb/h;->c:Ljava/util/HashMap;

    invoke-virtual {v9}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LZb/h$a;

    invoke-virtual {v10, v3}, LZb/h$a;->a(LZb/b$a;)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    iget-boolean v11, v10, LZb/h$a;->e:Z

    if-eqz v11, :cond_7

    iget-object v11, v10, LZb/h$a;->a:Ljava/lang/String;

    iget-object v12, v2, LZb/h;->f:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v5, :cond_8

    if-eqz v11, :cond_8

    iget-boolean v12, v10, LZb/h$a;->f:Z

    :cond_8
    if-eqz v11, :cond_9

    iput-object v4, v2, LZb/h;->f:Ljava/lang/String;

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_9
    :goto_6
    iget-object v11, v2, LZb/h;->d:LZb/N;

    iget-object v10, v10, LZb/h$a;->a:Ljava/lang/String;

    invoke-virtual {v11, v3, v10}, LZb/N;->l(LZb/b$a;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v2, v3}, LZb/h;->c(LZb/b$a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    goto :goto_8

    :goto_7
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_b
    iget-object v2, v0, LZb/N;->b:LZb/h;

    invoke-virtual {v2, v3}, LZb/h;->d(LZb/b$a;)V

    :goto_8
    add-int/2addr v1, v7

    goto/16 :goto_0

    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v6, v8}, LZb/b$b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v6, LZb/b$b;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZb/b$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, LZb/N;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v5, :cond_d

    iget-object v5, v1, LZb/b$a;->b:LYb/r0;

    iget-object v1, v1, LZb/b$a;->d:Lxc/w$b;

    invoke-virtual {v0, v5, v1}, LZb/N;->k(LYb/r0;Lxc/w$b;)V

    :cond_d
    const/4 v10, 0x2

    invoke-virtual {v6, v10}, LZb/b$b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v0, LZb/N;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v1, :cond_15

    invoke-virtual/range {p1 .. p1}, LYb/B;->l()LYb/s0;

    move-result-object v1

    iget-object v1, v1, LYb/s0;->a:Lhe/t;

    invoke-virtual {v1, v8}, Lhe/t;->A(I)Lhe/t$b;

    move-result-object v1

    :cond_e
    invoke-virtual {v1}, Lhe/a;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v1}, Lhe/a;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LYb/s0$a;

    move v13, v8

    :goto_9
    iget v14, v5, LYb/s0$a;->a:I

    if-ge v13, v14, :cond_e

    iget-object v14, v5, LYb/s0$a;->e:[Z

    aget-boolean v14, v14, v13

    if-eqz v14, :cond_f

    iget-object v14, v5, LYb/s0$a;->b:Lxc/N;

    iget-object v14, v14, Lxc/N;->d:[LYb/J;

    aget-object v14, v14, v13

    iget-object v14, v14, LYb/J;->o:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-eqz v14, :cond_f

    goto :goto_a

    :cond_f
    add-int/2addr v13, v7

    goto :goto_9

    :cond_10
    move-object v14, v4

    :goto_a
    if-eqz v14, :cond_15

    iget-object v1, v0, LZb/N;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    sget v5, LVc/E;->a:I

    invoke-static {v1}, LA/O;->b(Ljava/lang/Object;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object v1

    move v5, v8

    :goto_b
    iget v13, v14, Lcom/google/android/exoplayer2/drm/DrmInitData;->d:I

    if-ge v5, v13, :cond_14

    iget-object v13, v14, Lcom/google/android/exoplayer2/drm/DrmInitData;->a:[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    aget-object v13, v13, v5

    iget-object v13, v13, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->b:Ljava/util/UUID;

    sget-object v15, LYb/i;->d:Ljava/util/UUID;

    invoke-virtual {v13, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    const/4 v5, 0x3

    goto :goto_c

    :cond_11
    sget-object v15, LYb/i;->e:Ljava/util/UUID;

    invoke-virtual {v13, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_12

    move v5, v10

    goto :goto_c

    :cond_12
    sget-object v15, LYb/i;->c:Ljava/util/UUID;

    invoke-virtual {v13, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_13

    const/4 v5, 0x6

    goto :goto_c

    :cond_13
    add-int/2addr v5, v7

    goto :goto_b

    :cond_14
    move v5, v7

    :goto_c
    invoke-static {v1, v5}, LA/P;->c(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    :cond_15
    const/16 v1, 0x3f3

    invoke-virtual {v6, v1}, LZb/b$b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_16

    iget v1, v0, LZb/N;->z:I

    add-int/2addr v1, v7

    iput v1, v0, LZb/N;->z:I

    :cond_16
    iget-object v1, v0, LZb/N;->n:LYb/Z;

    const/4 v14, 0x5

    const/4 v4, 0x4

    if-nez v1, :cond_17

    move/from16 v17, v4

    move v4, v10

    const/16 v16, 0x8

    const/16 v18, 0x7

    const/16 v19, 0x6

    const/16 v22, 0x9

    move v10, v7

    goto/16 :goto_1b

    :cond_17
    iget v13, v0, LZb/N;->v:I

    if-ne v13, v4, :cond_18

    move v13, v7

    goto :goto_d

    :cond_18
    move v13, v8

    :goto_d
    iget v10, v1, LYb/Z;->a:I

    const/16 v15, 0x3e9

    if-ne v10, v15, :cond_19

    new-instance v10, LZb/N$a;

    const/16 v13, 0x14

    invoke-direct {v10, v13, v8}, LZb/N$a;-><init>(II)V

    move/from16 v17, v4

    const/16 v12, 0xd

    const/16 v16, 0x8

    :goto_e
    const/16 v18, 0x7

    const/16 v19, 0x6

    const/16 v22, 0x9

    goto/16 :goto_1a

    :cond_19
    instance-of v15, v1, LYb/o;

    if-eqz v15, :cond_1b

    move-object v15, v1

    check-cast v15, LYb/o;

    iget v4, v15, LYb/o;->c:I

    if-ne v4, v7, :cond_1a

    move v4, v7

    goto :goto_f

    :cond_1a
    move v4, v8

    :goto_f
    iget v15, v15, LYb/o;->g:I

    goto :goto_10

    :cond_1b
    move v4, v8

    move v15, v4

    :goto_10
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v11, v5, Ljava/io/IOException;

    const/16 v20, 0x19

    const/16 v21, 0x1a

    const/16 v9, 0x1b

    const/16 v7, 0x12

    const/16 v12, 0x17

    if-eqz v11, :cond_30

    instance-of v4, v5, LUc/y;

    if-eqz v4, :cond_1c

    check-cast v5, LUc/y;

    new-instance v10, LZb/N$a;

    iget v4, v5, LUc/y;->d:I

    invoke-direct {v10, v14, v4}, LZb/N$a;-><init>(II)V

    :goto_11
    const/16 v12, 0xd

    const/16 v16, 0x8

    const/16 v17, 0x4

    goto :goto_e

    :cond_1c
    instance-of v4, v5, LUc/x;

    if-nez v4, :cond_1d

    instance-of v4, v5, LYb/X;

    if-eqz v4, :cond_1e

    :cond_1d
    const/4 v4, 0x4

    const/16 v5, 0x8

    const/16 v7, 0x9

    const/4 v9, 0x7

    const/4 v11, 0x6

    goto/16 :goto_17

    :cond_1e
    instance-of v4, v5, LUc/w;

    if-nez v4, :cond_1f

    instance-of v11, v5, LUc/L$a;

    if-eqz v11, :cond_20

    :cond_1f
    const/16 v7, 0x9

    goto/16 :goto_14

    :cond_20
    const/16 v4, 0x3ea

    const/16 v11, 0x15

    if-ne v10, v4, :cond_21

    new-instance v10, LZb/N$a;

    invoke-direct {v10, v11, v8}, LZb/N$a;-><init>(II)V

    goto :goto_11

    :cond_21
    instance-of v4, v5, Lcom/google/android/exoplayer2/drm/b$a;

    if-eqz v4, :cond_28

    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v5, LVc/E;->a:I

    if-lt v5, v11, :cond_22

    instance-of v10, v4, Landroid/media/MediaDrm$MediaDrmStateException;

    if-eqz v10, :cond_22

    check-cast v4, Landroid/media/MediaDrm$MediaDrmStateException;

    invoke-virtual {v4}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LVc/E;->t(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, LVc/E;->s(I)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto :goto_12

    :pswitch_0
    move/from16 v9, v21

    goto :goto_12

    :pswitch_1
    move/from16 v9, v20

    goto :goto_12

    :pswitch_2
    const/16 v9, 0x1c

    goto :goto_12

    :pswitch_3
    const/16 v9, 0x18

    :goto_12
    new-instance v10, LZb/N$a;

    invoke-direct {v10, v9, v4}, LZb/N$a;-><init>(II)V

    goto :goto_11

    :cond_22
    if-lt v5, v12, :cond_23

    instance-of v10, v4, Landroid/media/MediaDrmResetException;

    if-eqz v10, :cond_23

    new-instance v10, LZb/N$a;

    invoke-direct {v10, v9, v8}, LZb/N$a;-><init>(II)V

    goto :goto_11

    :cond_23
    if-lt v5, v7, :cond_24

    instance-of v9, v4, Landroid/media/NotProvisionedException;

    if-eqz v9, :cond_24

    new-instance v10, LZb/N$a;

    const/16 v11, 0x18

    invoke-direct {v10, v11, v8}, LZb/N$a;-><init>(II)V

    goto :goto_11

    :cond_24
    if-lt v5, v7, :cond_25

    instance-of v5, v4, Landroid/media/DeniedByServerException;

    if-eqz v5, :cond_25

    new-instance v10, LZb/N$a;

    const/16 v4, 0x1d

    invoke-direct {v10, v4, v8}, LZb/N$a;-><init>(II)V

    goto/16 :goto_11

    :cond_25
    instance-of v5, v4, Lcc/c;

    if-eqz v5, :cond_26

    new-instance v10, LZb/N$a;

    invoke-direct {v10, v12, v8}, LZb/N$a;-><init>(II)V

    goto/16 :goto_11

    :cond_26
    instance-of v4, v4, Lcom/google/android/exoplayer2/drm/a$a;

    if-eqz v4, :cond_27

    new-instance v10, LZb/N$a;

    const/16 v13, 0x1c

    invoke-direct {v10, v13, v8}, LZb/N$a;-><init>(II)V

    goto/16 :goto_11

    :cond_27
    new-instance v10, LZb/N$a;

    const/16 v4, 0x1e

    invoke-direct {v10, v4, v8}, LZb/N$a;-><init>(II)V

    goto/16 :goto_11

    :cond_28
    instance-of v4, v5, LUc/u$b;

    if-eqz v4, :cond_2a

    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v4, v4, Ljava/io/FileNotFoundException;

    if-eqz v4, :cond_2a

    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    sget v5, LVc/E;->a:I

    if-lt v5, v11, :cond_29

    instance-of v5, v4, Landroid/system/ErrnoException;

    if-eqz v5, :cond_29

    check-cast v4, Landroid/system/ErrnoException;

    iget v4, v4, Landroid/system/ErrnoException;->errno:I

    sget v5, Landroid/system/OsConstants;->EACCES:I

    if-ne v4, v5, :cond_29

    new-instance v10, LZb/N$a;

    const/16 v4, 0x20

    invoke-direct {v10, v4, v8}, LZb/N$a;-><init>(II)V

    goto/16 :goto_11

    :cond_29
    new-instance v10, LZb/N$a;

    const/16 v4, 0x1f

    invoke-direct {v10, v4, v8}, LZb/N$a;-><init>(II)V

    goto/16 :goto_11

    :cond_2a
    new-instance v10, LZb/N$a;

    const/16 v7, 0x9

    invoke-direct {v10, v7, v8}, LZb/N$a;-><init>(II)V

    :goto_13
    move/from16 v22, v7

    const/16 v12, 0xd

    const/16 v16, 0x8

    const/16 v17, 0x4

    const/16 v18, 0x7

    const/16 v19, 0x6

    goto/16 :goto_1a

    :goto_14
    iget-object v9, v0, LZb/N;->a:Landroid/content/Context;

    invoke-static {v9}, LVc/s;->b(Landroid/content/Context;)LVc/s;

    move-result-object v9

    invoke-virtual {v9}, LVc/s;->c()I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_2b

    new-instance v10, LZb/N$a;

    const/4 v4, 0x3

    invoke-direct {v10, v4, v8}, LZb/N$a;-><init>(II)V

    goto :goto_13

    :cond_2b
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v9

    instance-of v10, v9, Ljava/net/UnknownHostException;

    if-eqz v10, :cond_2c

    new-instance v10, LZb/N$a;

    const/4 v11, 0x6

    invoke-direct {v10, v11, v8}, LZb/N$a;-><init>(II)V

    move/from16 v22, v7

    move/from16 v19, v11

    const/16 v12, 0xd

    const/16 v16, 0x8

    const/16 v17, 0x4

    const/16 v18, 0x7

    goto/16 :goto_1a

    :cond_2c
    const/4 v11, 0x6

    instance-of v9, v9, Ljava/net/SocketTimeoutException;

    if-eqz v9, :cond_2d

    new-instance v10, LZb/N$a;

    const/4 v9, 0x7

    invoke-direct {v10, v9, v8}, LZb/N$a;-><init>(II)V

    move/from16 v22, v7

    move/from16 v18, v9

    move/from16 v19, v11

    const/16 v12, 0xd

    const/16 v16, 0x8

    const/16 v17, 0x4

    goto/16 :goto_1a

    :cond_2d
    const/4 v9, 0x7

    if-eqz v4, :cond_2e

    check-cast v5, LUc/w;

    iget v4, v5, LUc/w;->c:I

    const/4 v10, 0x1

    if-ne v4, v10, :cond_2e

    new-instance v10, LZb/N$a;

    const/4 v4, 0x4

    invoke-direct {v10, v4, v8}, LZb/N$a;-><init>(II)V

    move/from16 v17, v4

    move/from16 v22, v7

    move/from16 v18, v9

    move/from16 v19, v11

    const/16 v12, 0xd

    const/16 v16, 0x8

    goto/16 :goto_1a

    :cond_2e
    const/4 v4, 0x4

    new-instance v10, LZb/N$a;

    const/16 v5, 0x8

    invoke-direct {v10, v5, v8}, LZb/N$a;-><init>(II)V

    :goto_15
    move/from16 v17, v4

    move/from16 v16, v5

    move/from16 v22, v7

    move/from16 v18, v9

    move/from16 v19, v11

    :goto_16
    const/16 v12, 0xd

    goto/16 :goto_1a

    :goto_17
    new-instance v10, LZb/N$a;

    if-eqz v13, :cond_2f

    const/16 v12, 0xa

    goto :goto_18

    :cond_2f
    const/16 v12, 0xb

    :goto_18
    invoke-direct {v10, v12, v8}, LZb/N$a;-><init>(II)V

    goto :goto_15

    :cond_30
    const/16 v11, 0x18

    const/16 v13, 0x1c

    const/16 v16, 0x8

    const/16 v17, 0x4

    const/16 v18, 0x7

    const/16 v19, 0x6

    const/16 v22, 0x9

    if-eqz v4, :cond_32

    if-eqz v15, :cond_31

    const/4 v10, 0x1

    if-ne v15, v10, :cond_32

    :cond_31
    new-instance v10, LZb/N$a;

    const/16 v4, 0x23

    invoke-direct {v10, v4, v8}, LZb/N$a;-><init>(II)V

    goto :goto_16

    :cond_32
    if-eqz v4, :cond_33

    const/4 v10, 0x3

    if-ne v15, v10, :cond_33

    new-instance v10, LZb/N$a;

    const/16 v4, 0xf

    invoke-direct {v10, v4, v8}, LZb/N$a;-><init>(II)V

    goto :goto_16

    :cond_33
    if-eqz v4, :cond_34

    const/4 v4, 0x2

    if-ne v15, v4, :cond_34

    new-instance v10, LZb/N$a;

    invoke-direct {v10, v12, v8}, LZb/N$a;-><init>(II)V

    goto :goto_16

    :cond_34
    instance-of v4, v5, Lpc/o$b;

    if-eqz v4, :cond_35

    check-cast v5, Lpc/o$b;

    iget-object v4, v5, Lpc/o$b;->d:Ljava/lang/String;

    invoke-static {v4}, LVc/E;->t(Ljava/lang/String;)I

    move-result v4

    new-instance v10, LZb/N$a;

    const/16 v12, 0xd

    invoke-direct {v10, v12, v4}, LZb/N$a;-><init>(II)V

    goto/16 :goto_1a

    :cond_35
    const/16 v12, 0xd

    instance-of v4, v5, Lpc/m;

    const/16 v10, 0xe

    if-eqz v4, :cond_36

    check-cast v5, Lpc/m;

    iget-object v4, v5, Lpc/m;->a:Ljava/lang/String;

    invoke-static {v4}, LVc/E;->t(Ljava/lang/String;)I

    move-result v4

    new-instance v5, LZb/N$a;

    invoke-direct {v5, v10, v4}, LZb/N$a;-><init>(II)V

    move-object v10, v5

    goto :goto_1a

    :cond_36
    instance-of v4, v5, Ljava/lang/OutOfMemoryError;

    if-eqz v4, :cond_37

    new-instance v4, LZb/N$a;

    invoke-direct {v4, v10, v8}, LZb/N$a;-><init>(II)V

    move-object v10, v4

    goto :goto_1a

    :cond_37
    instance-of v4, v5, Lac/n;

    if-eqz v4, :cond_38

    check-cast v5, Lac/n;

    new-instance v10, LZb/N$a;

    const/16 v4, 0x11

    iget v5, v5, Lac/n;->a:I

    invoke-direct {v10, v4, v5}, LZb/N$a;-><init>(II)V

    goto :goto_1a

    :cond_38
    instance-of v4, v5, Lac/p;

    if-eqz v4, :cond_39

    check-cast v5, Lac/p;

    new-instance v10, LZb/N$a;

    iget v4, v5, Lac/p;->a:I

    invoke-direct {v10, v7, v4}, LZb/N$a;-><init>(II)V

    goto :goto_1a

    :cond_39
    sget v4, LVc/E;->a:I

    const/16 v7, 0x10

    if-lt v4, v7, :cond_3a

    instance-of v4, v5, Landroid/media/MediaCodec$CryptoException;

    if-eqz v4, :cond_3a

    check-cast v5, Landroid/media/MediaCodec$CryptoException;

    invoke-virtual {v5}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v4

    invoke-static {v4}, LVc/E;->s(I)I

    move-result v5

    packed-switch v5, :pswitch_data_1

    move v13, v9

    goto :goto_19

    :pswitch_4
    move/from16 v13, v21

    goto :goto_19

    :pswitch_5
    move/from16 v13, v20

    goto :goto_19

    :pswitch_6
    move v13, v11

    :goto_19
    :pswitch_7
    new-instance v10, LZb/N$a;

    invoke-direct {v10, v13, v4}, LZb/N$a;-><init>(II)V

    goto :goto_1a

    :cond_3a
    new-instance v10, LZb/N$a;

    const/16 v4, 0x16

    invoke-direct {v10, v4, v8}, LZb/N$a;-><init>(II)V

    :goto_1a
    iget-object v4, v0, LZb/N;->c:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, LZb/C;->a()Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v5

    iget-wide v12, v0, LZb/N;->d:J

    sub-long v11, v2, v12

    invoke-static {v5, v11, v12}, LZb/m;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v5

    iget v7, v10, LZb/N$a;->a:I

    invoke-static {v5, v7}, LZb/n;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v5

    iget v7, v10, LZb/N$a;->b:I

    invoke-static {v5, v7}, LZb/o;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v5

    invoke-static {v5, v1}, LZb/p;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v1

    invoke-static {v1}, LZb/q;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    move-result-object v1

    invoke-static {v4, v1}, LZb/r;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    const/4 v10, 0x1

    iput-boolean v10, v0, LZb/N;->A:Z

    const/4 v4, 0x0

    iput-object v4, v0, LZb/N;->n:LYb/Z;

    const/4 v4, 0x2

    :goto_1b
    invoke-virtual {v6, v4}, LZb/b$b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-virtual/range {p1 .. p1}, LYb/B;->l()LYb/s0;

    move-result-object v1

    invoke-virtual {v1, v4}, LYb/s0;->a(I)Z

    move-result v5

    invoke-virtual {v1, v10}, LYb/s0;->a(I)Z

    move-result v7

    const/4 v4, 0x3

    invoke-virtual {v1, v4}, LYb/s0;->a(I)Z

    move-result v9

    if-nez v5, :cond_3c

    if-nez v7, :cond_3c

    if-eqz v9, :cond_3b

    goto :goto_1c

    :cond_3b
    move/from16 v10, v17

    const/4 v7, 0x0

    goto :goto_23

    :cond_3c
    :goto_1c
    if-nez v5, :cond_3f

    iget-object v1, v0, LZb/N;->r:LYb/J;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LVc/E;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    move/from16 v10, v17

    goto :goto_1e

    :cond_3d
    iget-object v1, v0, LZb/N;->r:LYb/J;

    if-nez v1, :cond_3e

    const/4 v5, 0x1

    goto :goto_1d

    :cond_3e
    move v5, v8

    :goto_1d
    iput-object v4, v0, LZb/N;->r:LYb/J;

    const/4 v1, 0x1

    move/from16 v10, v17

    invoke-virtual/range {v0 .. v5}, LZb/N;->m(IJLYb/J;I)V

    goto :goto_1e

    :cond_3f
    move/from16 v10, v17

    const/4 v4, 0x0

    :goto_1e
    if-nez v7, :cond_42

    iget-object v1, v0, LZb/N;->s:LYb/J;

    invoke-static {v1, v4}, LVc/E;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    goto :goto_20

    :cond_40
    iget-object v1, v0, LZb/N;->s:LYb/J;

    if-nez v1, :cond_41

    const/4 v5, 0x1

    goto :goto_1f

    :cond_41
    move v5, v8

    :goto_1f
    iput-object v4, v0, LZb/N;->s:LYb/J;

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v5}, LZb/N;->m(IJLYb/J;I)V

    :cond_42
    :goto_20
    if-nez v9, :cond_45

    iget-object v1, v0, LZb/N;->t:LYb/J;

    invoke-static {v1, v4}, LVc/E;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    goto :goto_22

    :cond_43
    iget-object v1, v0, LZb/N;->t:LYb/J;

    if-nez v1, :cond_44

    const/4 v5, 0x1

    goto :goto_21

    :cond_44
    move v5, v8

    :goto_21
    iput-object v4, v0, LZb/N;->t:LYb/J;

    const/4 v1, 0x2

    invoke-virtual/range {v0 .. v5}, LZb/N;->m(IJLYb/J;I)V

    :cond_45
    :goto_22
    move-object v7, v4

    :goto_23
    iget-object v1, v0, LZb/N;->o:LZb/N$b;

    invoke-virtual {v0, v1}, LZb/N;->i(LZb/N$b;)Z

    move-result v1

    if-eqz v1, :cond_48

    iget-object v1, v0, LZb/N;->o:LZb/N$b;

    iget-object v4, v1, LZb/N$b;->a:LYb/J;

    iget v5, v4, LYb/J;->r:I

    const/4 v9, -0x1

    if-eq v5, v9, :cond_48

    iget v1, v1, LZb/N$b;->b:I

    iget-object v5, v0, LZb/N;->r:LYb/J;

    invoke-static {v5, v4}, LVc/E;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_46

    goto :goto_25

    :cond_46
    iget-object v5, v0, LZb/N;->r:LYb/J;

    if-nez v5, :cond_47

    if-nez v1, :cond_47

    const/4 v5, 0x1

    goto :goto_24

    :cond_47
    move v5, v1

    :goto_24
    iput-object v4, v0, LZb/N;->r:LYb/J;

    const/4 v1, 0x1

    invoke-virtual/range {v0 .. v5}, LZb/N;->m(IJLYb/J;I)V

    :goto_25
    iput-object v7, v0, LZb/N;->o:LZb/N$b;

    :cond_48
    iget-object v1, v0, LZb/N;->p:LZb/N$b;

    invoke-virtual {v0, v1}, LZb/N;->i(LZb/N$b;)Z

    move-result v1

    if-eqz v1, :cond_4b

    iget-object v1, v0, LZb/N;->p:LZb/N$b;

    iget-object v4, v1, LZb/N$b;->a:LYb/J;

    iget v1, v1, LZb/N$b;->b:I

    iget-object v5, v0, LZb/N;->s:LYb/J;

    invoke-static {v5, v4}, LVc/E;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_49

    goto :goto_27

    :cond_49
    iget-object v5, v0, LZb/N;->s:LYb/J;

    if-nez v5, :cond_4a

    if-nez v1, :cond_4a

    const/4 v5, 0x1

    goto :goto_26

    :cond_4a
    move v5, v1

    :goto_26
    iput-object v4, v0, LZb/N;->s:LYb/J;

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v5}, LZb/N;->m(IJLYb/J;I)V

    :goto_27
    iput-object v7, v0, LZb/N;->p:LZb/N$b;

    :cond_4b
    iget-object v1, v0, LZb/N;->q:LZb/N$b;

    invoke-virtual {v0, v1}, LZb/N;->i(LZb/N$b;)Z

    move-result v1

    if-eqz v1, :cond_4e

    iget-object v1, v0, LZb/N;->q:LZb/N$b;

    iget-object v4, v1, LZb/N$b;->a:LYb/J;

    iget v1, v1, LZb/N$b;->b:I

    iget-object v5, v0, LZb/N;->t:LYb/J;

    invoke-static {v5, v4}, LVc/E;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4c

    goto :goto_29

    :cond_4c
    iget-object v5, v0, LZb/N;->t:LYb/J;

    if-nez v5, :cond_4d

    if-nez v1, :cond_4d

    const/4 v5, 0x1

    goto :goto_28

    :cond_4d
    move v5, v1

    :goto_28
    iput-object v4, v0, LZb/N;->t:LYb/J;

    const/4 v1, 0x2

    invoke-virtual/range {v0 .. v5}, LZb/N;->m(IJLYb/J;I)V

    :goto_29
    iput-object v7, v0, LZb/N;->q:LZb/N$b;

    :cond_4e
    iget-object v1, v0, LZb/N;->a:Landroid/content/Context;

    invoke-static {v1}, LVc/s;->b(Landroid/content/Context;)LVc/s;

    move-result-object v1

    invoke-virtual {v1}, LVc/s;->c()I

    move-result v1

    packed-switch v1, :pswitch_data_2

    :pswitch_8
    const/4 v15, 0x1

    goto :goto_2a

    :pswitch_9
    move/from16 v15, v18

    goto :goto_2a

    :pswitch_a
    move/from16 v15, v16

    goto :goto_2a

    :pswitch_b
    const/4 v15, 0x3

    goto :goto_2a

    :pswitch_c
    move/from16 v15, v19

    goto :goto_2a

    :pswitch_d
    move v15, v14

    goto :goto_2a

    :pswitch_e
    move v15, v10

    goto :goto_2a

    :pswitch_f
    const/4 v15, 0x2

    goto :goto_2a

    :pswitch_10
    move/from16 v15, v22

    goto :goto_2a

    :pswitch_11
    move v15, v8

    :goto_2a
    iget v1, v0, LZb/N;->m:I

    if-eq v15, v1, :cond_4f

    iput v15, v0, LZb/N;->m:I

    iget-object v1, v0, LZb/N;->c:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, LZb/K;->a()Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v4

    invoke-static {v4, v15}, LN9/c;->a(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v4

    iget-wide v11, v0, LZb/N;->d:J

    sub-long v11, v2, v11

    invoke-static {v4, v11, v12}, LZb/E;->a(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v4

    invoke-static {v4}, LZb/F;->b(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    move-result-object v4

    invoke-static {v1, v4}, LZb/G;->b(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    :cond_4f
    invoke-virtual/range {p1 .. p1}, LYb/B;->o()I

    move-result v1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_50

    iput-boolean v8, v0, LZb/N;->u:Z

    :cond_50
    invoke-virtual/range {p1 .. p1}, LYb/B;->B()V

    move-object/from16 v1, p1

    iget-object v4, v1, LYb/B;->b0:LYb/a0;

    iget-object v4, v4, LYb/a0;->f:LYb/o;

    if-nez v4, :cond_51

    iput-boolean v8, v0, LZb/N;->w:Z

    const/16 v4, 0xa

    goto :goto_2b

    :cond_51
    const/16 v4, 0xa

    invoke-virtual {v6, v4}, LZb/b$b;->a(I)Z

    move-result v5

    if-eqz v5, :cond_52

    const/4 v5, 0x1

    iput-boolean v5, v0, LZb/N;->w:Z

    :cond_52
    :goto_2b
    invoke-virtual {v1}, LYb/B;->o()I

    move-result v5

    iget-boolean v8, v0, LZb/N;->u:Z

    if-eqz v8, :cond_53

    move v9, v14

    goto :goto_2d

    :cond_53
    iget-boolean v8, v0, LZb/N;->w:Z

    if-eqz v8, :cond_54

    const/16 v9, 0xd

    goto :goto_2d

    :cond_54
    if-ne v5, v10, :cond_55

    const/16 v9, 0xb

    goto :goto_2d

    :cond_55
    const/4 v8, 0x2

    if-ne v5, v8, :cond_5b

    iget v5, v0, LZb/N;->l:I

    if-eqz v5, :cond_5a

    if-ne v5, v8, :cond_56

    goto :goto_2c

    :cond_56
    invoke-virtual {v1}, LYb/B;->n()Z

    move-result v5

    if-nez v5, :cond_57

    move/from16 v9, v18

    goto :goto_2d

    :cond_57
    invoke-virtual {v1}, LYb/B;->p()I

    move-result v1

    if-eqz v1, :cond_59

    :cond_58
    move v9, v4

    goto :goto_2d

    :cond_59
    move/from16 v9, v19

    goto :goto_2d

    :cond_5a
    :goto_2c
    move v9, v8

    goto :goto_2d

    :cond_5b
    const/4 v4, 0x3

    if-ne v5, v4, :cond_5d

    invoke-virtual {v1}, LYb/B;->n()Z

    move-result v5

    if-nez v5, :cond_5c

    move v9, v10

    goto :goto_2d

    :cond_5c
    invoke-virtual {v1}, LYb/B;->p()I

    move-result v1

    if-eqz v1, :cond_58

    move/from16 v9, v22

    goto :goto_2d

    :cond_5d
    const/4 v10, 0x1

    if-ne v5, v10, :cond_5e

    iget v1, v0, LZb/N;->l:I

    if-eqz v1, :cond_5e

    const/16 v9, 0xc

    goto :goto_2d

    :cond_5e
    iget v9, v0, LZb/N;->l:I

    :goto_2d
    iget v1, v0, LZb/N;->l:I

    if-eq v1, v9, :cond_5f

    iput v9, v0, LZb/N;->l:I

    const/4 v10, 0x1

    iput-boolean v10, v0, LZb/N;->A:Z

    iget-object v1, v0, LZb/N;->c:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, LG8/k;->b()Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v4

    iget v5, v0, LZb/N;->l:I

    invoke-static {v4, v5}, LZb/L;->b(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v4

    iget-wide v8, v0, LZb/N;->d:J

    sub-long/2addr v2, v8

    invoke-static {v4, v2, v3}, LZb/M;->b(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v2

    invoke-static {v2}, LVc/p;->a(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    move-result-object v2

    invoke-static {v1, v2}, LA/l;->b(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    :cond_5f
    const/16 v1, 0x404

    invoke-virtual {v6, v1}, LZb/b$b;->a(I)Z

    move-result v2

    if-eqz v2, :cond_62

    iget-object v2, v0, LZb/N;->b:LZb/h;

    iget-object v0, v6, LZb/b$b;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZb/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v2

    :try_start_4
    iput-object v7, v2, LZb/h;->f:Ljava/lang/String;

    iget-object v1, v2, LZb/h;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_60
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_61

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZb/h$a;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    iget-boolean v4, v3, LZb/h$a;->e:Z

    if-eqz v4, :cond_60

    iget-object v4, v2, LZb/h;->d:LZb/N;

    if-eqz v4, :cond_60

    iget-object v3, v3, LZb/h$a;->a:Ljava/lang/String;

    invoke-virtual {v4, v0, v3}, LZb/N;->l(LZb/b$a;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2e

    :catchall_2
    move-exception v0

    goto :goto_2f

    :cond_61
    monitor-exit v2

    return-void

    :goto_2f
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_62
    :goto_30
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1772
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_8
        :pswitch_b
        :pswitch_8
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final e(Lxc/t;)V
    .locals 0

    iget p1, p1, Lxc/t;->a:I

    iput p1, p0, LZb/N;->v:I

    return-void
.end method

.method public final f(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iput-boolean v0, p0, LZb/N;->u:Z

    :cond_0
    iput p1, p0, LZb/N;->k:I

    return-void
.end method

.method public final g(LZb/b$a;IJ)V
    .locals 7

    iget-object v0, p1, LZb/b$a;->d:Lxc/w$b;

    if-eqz v0, :cond_2

    iget-object p1, p1, LZb/b$a;->b:LYb/r0;

    iget-object v1, p0, LZb/N;->b:LZb/h;

    invoke-virtual {v1, p1, v0}, LZb/h;->b(LYb/r0;Lxc/w$b;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LZb/N;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object p0, p0, LZb/N;->g:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const-wide/16 v3, 0x0

    if-nez v1, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    add-long/2addr v5, p3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_1
    int-to-long p2, p2

    add-long/2addr v3, p2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final h(LZb/b$a;Lxc/t;)V
    .locals 4

    iget-object v0, p1, LZb/b$a;->d:Lxc/w$b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LZb/N$b;

    iget-object v2, p2, Lxc/t;->c:LYb/J;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LZb/b$a;->b:LYb/r0;

    iget-object v3, p0, LZb/N;->b:LZb/h;

    invoke-virtual {v3, p1, v0}, LZb/h;->b(LYb/r0;Lxc/w$b;)Ljava/lang/String;

    move-result-object p1

    iget v0, p2, Lxc/t;->d:I

    invoke-direct {v1, v2, v0, p1}, LZb/N$b;-><init>(LYb/J;ILjava/lang/String;)V

    iget p1, p2, Lxc/t;->b:I

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    :goto_0
    return-void

    :cond_1
    iput-object v1, p0, LZb/N;->q:LZb/N$b;

    return-void

    :cond_2
    iput-object v1, p0, LZb/N;->p:LZb/N$b;

    return-void

    :cond_3
    iput-object v1, p0, LZb/N;->o:LZb/N$b;

    return-void
.end method

.method public final i(LZb/N$b;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p1, LZb/N$b;->c:Ljava/lang/String;

    iget-object p0, p0, LZb/N;->b:LZb/h;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LZb/h;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j()V
    .locals 7

    iget-object v0, p0, LZb/N;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, LZb/N;->A:Z

    if-eqz v2, :cond_3

    iget v2, p0, LZb/N;->z:I

    invoke-static {v0, v2}, LA/Q;->b(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, LZb/N;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, LZb/N;->x:I

    invoke-static {v0, v2}, LA/S;->b(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, LZb/N;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, LZb/N;->y:I

    invoke-static {v0, v2}, LA/T;->b(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, LZb/N;->g:Ljava/util/HashMap;

    iget-object v2, p0, LZb/N;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, LZb/N;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    invoke-static {v2, v5, v6}, LA/U;->b(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    iget-object v0, p0, LZb/N;->h:Ljava/util/HashMap;

    iget-object v2, p0, LZb/N;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, LZb/N;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez v0, :cond_1

    move-wide v5, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_1
    invoke-static {v2, v5, v6}, LSd/f;->c(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    iget-object v2, p0, LZb/N;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    invoke-static {v2, v0}, LZb/i;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, LZb/N;->c:Landroid/media/metrics/PlaybackSession;

    iget-object v2, p0, LZb/N;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-static {v2}, LZb/j;->a(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    move-result-object v2

    invoke-static {v0, v2}, LZb/k;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, LZb/N;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    iput-object v0, p0, LZb/N;->i:Ljava/lang/String;

    iput v1, p0, LZb/N;->z:I

    iput v1, p0, LZb/N;->x:I

    iput v1, p0, LZb/N;->y:I

    iput-object v0, p0, LZb/N;->r:LYb/J;

    iput-object v0, p0, LZb/N;->s:LYb/J;

    iput-object v0, p0, LZb/N;->t:LYb/J;

    iput-boolean v1, p0, LZb/N;->A:Z

    return-void
.end method

.method public final k(LYb/r0;Lxc/w$b;)V
    .locals 8

    iget-object v0, p0, LZb/N;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lxc/v;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, LYb/r0;->b(Ljava/lang/Object;)I

    move-result p2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, LZb/N;->f:LYb/r0$b;

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v2}, LYb/r0;->f(ILYb/r0$b;Z)LYb/r0$b;

    iget p2, v1, LYb/r0$b;->c:I

    iget-object v1, p0, LZb/N;->e:LYb/r0$c;

    invoke-virtual {p1, p2, v1}, LYb/r0;->n(ILYb/r0$c;)V

    iget-object p1, v1, LYb/r0$c;->c:LYb/N;

    iget-object p1, p1, LYb/N;->b:LYb/N$f;

    const/4 p2, 0x2

    const/4 v3, 0x1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p1, LYb/N$e;->a:Landroid/net/Uri;

    invoke-static {p1}, LVc/E;->C(Landroid/net/Uri;)I

    move-result p1

    if-eqz p1, :cond_5

    if-eq p1, v3, :cond_4

    if-eq p1, p2, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    const/4 v2, 0x4

    goto :goto_1

    :cond_4
    const/4 v2, 0x5

    goto :goto_1

    :cond_5
    const/4 v2, 0x3

    :goto_1
    invoke-static {v0, v2}, LA/c;->b(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-wide v4, v1, LYb/r0$c;->n:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v4, v6

    if-eqz p1, :cond_6

    iget-boolean p1, v1, LYb/r0$c;->l:Z

    if-nez p1, :cond_6

    iget-boolean p1, v1, LYb/r0$c;->i:Z

    if-nez p1, :cond_6

    invoke-virtual {v1}, LYb/r0$c;->a()Z

    move-result p1

    if-nez p1, :cond_6

    iget-wide v4, v1, LYb/r0$c;->n:J

    invoke-static {v4, v5}, LVc/E;->Q(J)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, LA/d;->b(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    :cond_6
    invoke-virtual {v1}, LYb/r0$c;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    move p2, v3

    :goto_2
    invoke-static {v0, p2}, LA/e;->b(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iput-boolean v3, p0, LZb/N;->A:Z

    return-void
.end method

.method public final l(LZb/b$a;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p1, LZb/b$a;->d:Lxc/w$b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lxc/v;->a()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    iget-object p1, p0, LZb/N;->i:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LZb/N;->j()V

    :cond_2
    :goto_0
    iget-object p1, p0, LZb/N;->g:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LZb/N;->h:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final m(IJLYb/J;I)V
    .locals 2

    invoke-static {p1}, LA/b;->a(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    iget-wide v0, p0, LZb/N;->d:J

    sub-long/2addr p2, v0

    invoke-static {p1, p2, p3}, LZb/s;->a(Landroid/media/metrics/TrackChangeEvent$Builder;J)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p4, :cond_d

    invoke-static {p1}, LZb/w;->a(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    const/4 p3, 0x2

    if-eq p5, p2, :cond_1

    const/4 v0, 0x3

    if-eq p5, p3, :cond_2

    if-eq p5, v0, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    move v0, p3

    :cond_2
    :goto_0
    invoke-static {p1, v0}, LZb/x;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    iget-object p5, p4, LYb/J;->k:Ljava/lang/String;

    if-eqz p5, :cond_3

    invoke-static {p1, p5}, LZb/y;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_3
    iget-object p5, p4, LYb/J;->l:Ljava/lang/String;

    if-eqz p5, :cond_4

    invoke-static {p1, p5}, LZb/z;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_4
    iget-object p5, p4, LYb/J;->i:Ljava/lang/String;

    if-eqz p5, :cond_5

    invoke-static {p1, p5}, LZb/A;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_5
    const/4 p5, -0x1

    iget v0, p4, LYb/J;->h:I

    if-eq v0, p5, :cond_6

    invoke-static {p1, v0}, LZb/B;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_6
    iget v0, p4, LYb/J;->q:I

    if-eq v0, p5, :cond_7

    invoke-static {p1, v0}, LZb/D;->b(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_7
    iget v0, p4, LYb/J;->r:I

    if-eq v0, p5, :cond_8

    invoke-static {p1, v0}, LN9/a;->c(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_8
    iget v0, p4, LYb/J;->M:I

    if-eq v0, p5, :cond_9

    invoke-static {p1, v0}, LN9/b;->b(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_9
    iget v0, p4, LYb/J;->N:I

    if-eq v0, p5, :cond_a

    invoke-static {p1, v0}, LZb/t;->b(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_a
    iget-object v0, p4, LYb/J;->c:Ljava/lang/String;

    if-eqz v0, :cond_c

    sget v1, LVc/E;->a:I

    const-string v1, "-"

    invoke-virtual {v0, v1, p5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p5

    const/4 v0, 0x0

    aget-object v0, p5, v0

    array-length v1, p5

    if-lt v1, p3, :cond_b

    aget-object p3, p5, p2

    goto :goto_1

    :cond_b
    const/4 p3, 0x0

    :goto_1
    invoke-static {v0, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p3

    iget-object p5, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p5, Ljava/lang/String;

    invoke-static {p1, p5}, LG8/i;->c(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p3, :cond_c

    check-cast p3, Ljava/lang/String;

    invoke-static {p1, p3}, LG8/j;->c(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_c
    iget p3, p4, LYb/J;->s:F

    const/high16 p4, -0x40800000    # -1.0f

    cmpl-float p4, p3, p4

    if-eqz p4, :cond_e

    invoke-static {p1, p3}, LG8/l;->b(Landroid/media/metrics/TrackChangeEvent$Builder;F)V

    goto :goto_2

    :cond_d
    invoke-static {p1}, LG8/m;->b(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    :cond_e
    :goto_2
    iput-boolean p2, p0, LZb/N;->A:Z

    iget-object p0, p0, LZb/N;->c:Landroid/media/metrics/PlaybackSession;

    invoke-static {p1}, LZb/u;->a(Landroid/media/metrics/TrackChangeEvent$Builder;)Landroid/media/metrics/TrackChangeEvent;

    move-result-object p1

    invoke-static {p0, p1}, LZb/v;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    return-void
.end method
