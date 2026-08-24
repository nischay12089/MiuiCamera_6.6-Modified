.class public Lxc/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxc/H$b;,
        Lxc/H$a;,
        Lxc/H$c;
    }
.end annotation


# instance fields
.field public A:LYb/J;

.field public B:LYb/J;

.field public C:I

.field public D:Z

.field public E:Z

.field public F:J

.field public G:Z

.field public final a:Lxc/G;

.field public final b:Lxc/H$a;

.field public final c:Lxc/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxc/M<",
            "Lxc/H$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/google/android/exoplayer2/drm/d;

.field public final e:Lcom/google/android/exoplayer2/drm/c$a;

.field public f:Lxc/H$c;

.field public g:LYb/J;

.field public h:Lcom/google/android/exoplayer2/drm/b;

.field public i:I

.field public j:[I

.field public k:[J

.field public l:[I

.field public m:[I

.field public n:[J

.field public o:[Ldc/v$a;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(LUc/m;Lcom/google/android/exoplayer2/drm/d;Lcom/google/android/exoplayer2/drm/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxc/H;->d:Lcom/google/android/exoplayer2/drm/d;

    iput-object p3, p0, Lxc/H;->e:Lcom/google/android/exoplayer2/drm/c$a;

    new-instance p2, Lxc/G;

    invoke-direct {p2, p1}, Lxc/G;-><init>(LUc/m;)V

    iput-object p2, p0, Lxc/H;->a:Lxc/G;

    new-instance p1, Lxc/H$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc/H;->b:Lxc/H$a;

    const/16 p1, 0x3e8

    iput p1, p0, Lxc/H;->i:I

    new-array p2, p1, [I

    iput-object p2, p0, Lxc/H;->j:[I

    new-array p2, p1, [J

    iput-object p2, p0, Lxc/H;->k:[J

    new-array p2, p1, [J

    iput-object p2, p0, Lxc/H;->n:[J

    new-array p2, p1, [I

    iput-object p2, p0, Lxc/H;->m:[I

    new-array p2, p1, [I

    iput-object p2, p0, Lxc/H;->l:[I

    new-array p1, p1, [Ldc/v$a;

    iput-object p1, p0, Lxc/H;->o:[Ldc/v$a;

    new-instance p1, Lxc/M;

    new-instance p2, LF1/O;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-direct {p1, p2}, Lxc/M;-><init>(LF1/O;)V

    iput-object p1, p0, Lxc/H;->c:Lxc/M;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lxc/H;->t:J

    iput-wide p1, p0, Lxc/H;->u:J

    iput-wide p1, p0, Lxc/H;->v:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxc/H;->y:Z

    iput-boolean p1, p0, Lxc/H;->x:Z

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 9

    iget-object v0, p0, Lxc/H;->a:Lxc/G;

    iget-object v1, v0, Lxc/G;->d:Lxc/G$a;

    invoke-virtual {v0, v1}, Lxc/G;->a(Lxc/G$a;)V

    iget-object v1, v0, Lxc/G;->d:Lxc/G$a;

    iget-object v2, v1, Lxc/G$a;->c:LUc/a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, LFz/a;->d(Z)V

    const-wide/16 v5, 0x0

    iput-wide v5, v1, Lxc/G$a;->a:J

    iget v2, v0, Lxc/G;->b:I

    int-to-long v7, v2

    iput-wide v7, v1, Lxc/G$a;->b:J

    iget-object v1, v0, Lxc/G;->d:Lxc/G$a;

    iput-object v1, v0, Lxc/G;->e:Lxc/G$a;

    iput-object v1, v0, Lxc/G;->f:Lxc/G$a;

    iput-wide v5, v0, Lxc/G;->g:J

    iget-object v0, v0, Lxc/G;->a:LUc/m;

    invoke-virtual {v0}, LUc/m;->b()V

    iput v3, p0, Lxc/H;->p:I

    iput v3, p0, Lxc/H;->q:I

    iput v3, p0, Lxc/H;->r:I

    iput v3, p0, Lxc/H;->s:I

    iput-boolean v4, p0, Lxc/H;->x:Z

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lxc/H;->t:J

    iput-wide v0, p0, Lxc/H;->u:J

    iput-wide v0, p0, Lxc/H;->v:J

    iput-boolean v3, p0, Lxc/H;->w:Z

    :goto_1
    iget-object v0, p0, Lxc/H;->c:Lxc/M;

    iget-object v1, v0, Lxc/M;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, Lxc/M;->c:LF1/O;

    invoke-virtual {v0, v1}, LF1/O;->a(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    iput v2, v0, Lxc/M;->a:I

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lxc/H;->A:LYb/J;

    iput-object p1, p0, Lxc/H;->B:LYb/J;

    iput-boolean v4, p0, Lxc/H;->y:Z

    :cond_2
    return-void
.end method

.method public final declared-synchronized B(JZ)Z
    .locals 10

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    :try_start_1
    iput v0, p0, Lxc/H;->s:I

    iget-object v1, p0, Lxc/H;->a:Lxc/G;

    iget-object v2, v1, Lxc/G;->d:Lxc/G$a;

    iput-object v2, v1, Lxc/G;->e:Lxc/G$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit p0

    invoke-virtual {p0, v0}, Lxc/H;->q(I)I

    move-result v4

    iget v1, p0, Lxc/H;->s:I

    iget v2, p0, Lxc/H;->p:I

    const/4 v9, 0x1

    if-eq v1, v2, :cond_0

    move v3, v9

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    if-eqz v3, :cond_1

    iget-object v3, p0, Lxc/H;->n:[J

    aget-wide v5, v3, v4

    cmp-long v3, p1, v5

    if-ltz v3, :cond_1

    iget-wide v5, p0, Lxc/H;->v:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    cmp-long v3, p1, v5

    if-lez v3, :cond_2

    if-nez p3, :cond_2

    :cond_1
    move-object v3, p0

    goto :goto_2

    :cond_2
    sub-int v5, v2, v1

    const/4 v8, 0x1

    move-object v3, p0

    move-wide v6, p1

    :try_start_3
    invoke-virtual/range {v3 .. v8}, Lxc/H;->l(IIJZ)I

    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_3

    monitor-exit v3

    return v0

    :cond_3
    :try_start_4
    iput-wide v6, v3, Lxc/H;->t:J

    iget p1, v3, Lxc/H;->s:I

    add-int/2addr p1, p0

    iput p1, v3, Lxc/H;->s:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v3

    return v9

    :catchall_0
    move-exception v0

    :goto_1
    move-object p0, v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v3, p0

    goto :goto_1

    :goto_2
    monitor-exit v3

    return v0

    :catchall_2
    move-exception v0

    move-object v3, p0

    :goto_3
    move-object p0, v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    throw p0

    :catchall_3
    move-exception v0

    goto :goto_3

    :goto_4
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0
.end method

.method public final declared-synchronized C(I)V
    .locals 2

    monitor-enter p0

    if-ltz p1, :cond_0

    :try_start_0
    iget v0, p0, Lxc/H;->s:I

    add-int/2addr v0, p1

    iget v1, p0, Lxc/H;->p:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LFz/a;->b(Z)V

    iget v0, p0, Lxc/H;->s:I

    add-int/2addr v0, p1

    iput v0, p0, Lxc/H;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(JIIILdc/v$a;)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p4

    iget-boolean v2, v1, Lxc/H;->z:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Lxc/H;->A:LYb/J;

    invoke-static {v2}, LFz/a;->e(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lxc/H;->f(LYb/J;)V

    :cond_0
    and-int/lit8 v2, p3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    iget-boolean v6, v1, Lxc/H;->x:Z

    if-eqz v6, :cond_3

    if-nez v5, :cond_2

    goto/16 :goto_6

    :cond_2
    iput-boolean v3, v1, Lxc/H;->x:Z

    :cond_3
    iget-wide v6, v1, Lxc/H;->F:J

    add-long v6, p1, v6

    iget-boolean v8, v1, Lxc/H;->D:Z

    if-eqz v8, :cond_6

    iget-wide v8, v1, Lxc/H;->t:J

    cmp-long v8, v6, v8

    if-gez v8, :cond_4

    goto/16 :goto_6

    :cond_4
    if-nez v2, :cond_6

    iget-boolean v2, v1, Lxc/H;->E:Z

    if-nez v2, :cond_5

    const-string v2, "SampleQueue"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Overriding unexpected non-sync sample for format: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v1, Lxc/H;->B:LYb/J;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v4, v1, Lxc/H;->E:Z

    :cond_5
    or-int/lit8 v2, p3, 0x1

    goto :goto_1

    :cond_6
    move/from16 v2, p3

    :goto_1
    iget-boolean v8, v1, Lxc/H;->G:Z

    const/4 v9, -0x1

    if-eqz v8, :cond_e

    if-eqz v5, :cond_d

    monitor-enter p0

    :try_start_0
    iget v5, v1, Lxc/H;->p:I

    if-nez v5, :cond_8

    iget-wide v10, v1, Lxc/H;->u:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v5, v6, v10

    if-lez v5, :cond_7

    move v5, v4

    goto :goto_2

    :cond_7
    move v5, v3

    :goto_2
    monitor-exit p0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_8
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-wide v10, v1, Lxc/H;->u:J

    iget v5, v1, Lxc/H;->s:I

    invoke-virtual {v1, v5}, Lxc/H;->o(I)J

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    cmp-long v5, v10, v6

    if-ltz v5, :cond_9

    monitor-exit p0

    move v5, v3

    goto :goto_4

    :cond_9
    :try_start_4
    iget v5, v1, Lxc/H;->p:I

    add-int/lit8 v8, v5, -0x1

    invoke-virtual {v1, v8}, Lxc/H;->q(I)I

    move-result v8

    :cond_a
    :goto_3
    iget v10, v1, Lxc/H;->s:I

    if-le v5, v10, :cond_b

    iget-object v10, v1, Lxc/H;->n:[J

    aget-wide v10, v10, v8

    cmp-long v10, v10, v6

    if-ltz v10, :cond_b

    add-int/lit8 v5, v5, -0x1

    add-int/lit8 v8, v8, -0x1

    if-ne v8, v9, :cond_a

    iget v8, v1, Lxc/H;->i:I

    sub-int/2addr v8, v4

    goto :goto_3

    :cond_b
    iget v8, v1, Lxc/H;->q:I

    add-int/2addr v8, v5

    invoke-virtual {v1, v8}, Lxc/H;->j(I)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    move v5, v4

    :goto_4
    if-nez v5, :cond_c

    goto :goto_6

    :cond_c
    iput-boolean v3, v1, Lxc/H;->G:Z

    goto :goto_7

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    :goto_5
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    :cond_d
    :goto_6
    return-void

    :cond_e
    :goto_7
    iget-object v5, v1, Lxc/H;->a:Lxc/G;

    iget-wide v10, v5, Lxc/G;->g:J

    int-to-long v12, v0

    sub-long/2addr v10, v12

    move/from16 v5, p5

    int-to-long v12, v5

    sub-long/2addr v10, v12

    monitor-enter p0

    :try_start_7
    iget v5, v1, Lxc/H;->p:I

    if-lez v5, :cond_10

    sub-int/2addr v5, v4

    invoke-virtual {v1, v5}, Lxc/H;->q(I)I

    move-result v5

    iget-object v8, v1, Lxc/H;->k:[J

    aget-wide v12, v8, v5

    iget-object v8, v1, Lxc/H;->l:[I

    aget v5, v8, v5

    int-to-long v14, v5

    add-long/2addr v12, v14

    cmp-long v5, v12, v10

    if-gtz v5, :cond_f

    move v5, v4

    goto :goto_8

    :cond_f
    move v5, v3

    :goto_8
    invoke-static {v5}, LFz/a;->b(Z)V

    goto :goto_9

    :catchall_2
    move-exception v0

    goto/16 :goto_f

    :cond_10
    :goto_9
    const/high16 v5, 0x20000000

    and-int/2addr v5, v2

    if-eqz v5, :cond_11

    move v5, v4

    goto :goto_a

    :cond_11
    move v5, v3

    :goto_a
    iput-boolean v5, v1, Lxc/H;->w:Z

    iget-wide v12, v1, Lxc/H;->v:J

    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    iput-wide v12, v1, Lxc/H;->v:J

    iget v5, v1, Lxc/H;->p:I

    invoke-virtual {v1, v5}, Lxc/H;->q(I)I

    move-result v5

    iget-object v8, v1, Lxc/H;->n:[J

    aput-wide v6, v8, v5

    iget-object v6, v1, Lxc/H;->k:[J

    aput-wide v10, v6, v5

    iget-object v6, v1, Lxc/H;->l:[I

    aput v0, v6, v5

    iget-object v0, v1, Lxc/H;->m:[I

    aput v2, v0, v5

    iget-object v0, v1, Lxc/H;->o:[Ldc/v$a;

    aput-object p6, v0, v5

    iget-object v0, v1, Lxc/H;->j:[I

    iget v2, v1, Lxc/H;->C:I

    aput v2, v0, v5

    iget-object v0, v1, Lxc/H;->c:Lxc/M;

    iget-object v0, v0, Lxc/M;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_12

    move v0, v4

    goto :goto_b

    :cond_12
    move v0, v3

    :goto_b
    if-nez v0, :cond_13

    iget-object v0, v1, Lxc/H;->c:Lxc/M;

    iget-object v0, v0, Lxc/M;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxc/H$b;

    iget-object v0, v0, Lxc/H$b;->a:LYb/J;

    iget-object v2, v1, Lxc/H;->B:LYb/J;

    invoke-virtual {v0, v2}, LYb/J;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    :cond_13
    iget-object v0, v1, Lxc/H;->d:Lcom/google/android/exoplayer2/drm/d;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/exoplayer2/drm/d$b;->C:LHs/a;

    goto :goto_c

    :cond_14
    sget-object v0, Lcom/google/android/exoplayer2/drm/d$b;->C:LHs/a;

    :goto_c
    iget-object v2, v1, Lxc/H;->c:Lxc/M;

    iget v5, v1, Lxc/H;->q:I

    iget v6, v1, Lxc/H;->p:I

    add-int/2addr v5, v6

    new-instance v6, Lxc/H$b;

    iget-object v7, v1, Lxc/H;->B:LYb/J;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, v7, v0}, Lxc/H$b;-><init>(LYb/J;Lcom/google/android/exoplayer2/drm/d$b;)V

    iget v0, v2, Lxc/M;->a:I

    iget-object v7, v2, Lxc/M;->b:Landroid/util/SparseArray;

    if-ne v0, v9, :cond_16

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_15

    move v0, v4

    goto :goto_d

    :cond_15
    move v0, v3

    :goto_d
    invoke-static {v0}, LFz/a;->d(Z)V

    iput v3, v2, Lxc/M;->a:I

    :cond_16
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_18

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    if-lt v5, v0, :cond_17

    move v8, v4

    goto :goto_e

    :cond_17
    move v8, v3

    :goto_e
    invoke-static {v8}, LFz/a;->b(Z)V

    if-ne v0, v5, :cond_18

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, v2, Lxc/M;->c:LF1/O;

    invoke-virtual {v2, v0}, LF1/O;->a(Ljava/lang/Object;)V

    :cond_18
    invoke-virtual {v7, v5, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_19
    iget v0, v1, Lxc/H;->p:I

    add-int/2addr v0, v4

    iput v0, v1, Lxc/H;->p:I

    iget v2, v1, Lxc/H;->i:I

    if-ne v0, v2, :cond_1a

    add-int/lit16 v0, v2, 0x3e8

    new-array v4, v0, [I

    new-array v5, v0, [J

    new-array v6, v0, [J

    new-array v7, v0, [I

    new-array v8, v0, [I

    new-array v9, v0, [Ldc/v$a;

    iget v10, v1, Lxc/H;->r:I

    sub-int/2addr v2, v10

    iget-object v11, v1, Lxc/H;->k:[J

    invoke-static {v11, v10, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v10, v1, Lxc/H;->n:[J

    iget v11, v1, Lxc/H;->r:I

    invoke-static {v10, v11, v6, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v10, v1, Lxc/H;->m:[I

    iget v11, v1, Lxc/H;->r:I

    invoke-static {v10, v11, v7, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v10, v1, Lxc/H;->l:[I

    iget v11, v1, Lxc/H;->r:I

    invoke-static {v10, v11, v8, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v10, v1, Lxc/H;->o:[Ldc/v$a;

    iget v11, v1, Lxc/H;->r:I

    invoke-static {v10, v11, v9, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v10, v1, Lxc/H;->j:[I

    iget v11, v1, Lxc/H;->r:I

    invoke-static {v10, v11, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v10, v1, Lxc/H;->r:I

    iget-object v11, v1, Lxc/H;->k:[J

    invoke-static {v11, v3, v5, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v11, v1, Lxc/H;->n:[J

    invoke-static {v11, v3, v6, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v11, v1, Lxc/H;->m:[I

    invoke-static {v11, v3, v7, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v11, v1, Lxc/H;->l:[I

    invoke-static {v11, v3, v8, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v11, v1, Lxc/H;->o:[Ldc/v$a;

    invoke-static {v11, v3, v9, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v11, v1, Lxc/H;->j:[I

    invoke-static {v11, v3, v4, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v5, v1, Lxc/H;->k:[J

    iput-object v6, v1, Lxc/H;->n:[J

    iput-object v7, v1, Lxc/H;->m:[I

    iput-object v8, v1, Lxc/H;->l:[I

    iput-object v9, v1, Lxc/H;->o:[Ldc/v$a;

    iput-object v4, v1, Lxc/H;->j:[I

    iput v3, v1, Lxc/H;->r:I

    iput v0, v1, Lxc/H;->i:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_1a
    monitor-exit p0

    return-void

    :goto_f
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0
.end method

.method public final d(LUc/g;IZ)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lxc/H;->a:Lxc/G;

    invoke-virtual {p0, p2}, Lxc/G;->c(I)I

    move-result p2

    iget-object v0, p0, Lxc/G;->f:Lxc/G$a;

    iget-object v1, v0, Lxc/G$a;->c:LUc/a;

    iget-object v2, v1, LUc/a;->a:[B

    iget-wide v3, p0, Lxc/G;->g:J

    iget-wide v5, v0, Lxc/G$a;->a:J

    sub-long/2addr v3, v5

    long-to-int v0, v3

    iget v1, v1, LUc/a;->b:I

    add-int/2addr v0, v1

    invoke-interface {p1, v2, v0, p2}, LUc/g;->r([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_1
    iget-wide p2, p0, Lxc/G;->g:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lxc/G;->g:J

    iget-object v0, p0, Lxc/G;->f:Lxc/G$a;

    iget-wide v1, v0, Lxc/G$a;->b:J

    cmp-long p2, p2, v1

    if-nez p2, :cond_2

    iget-object p2, v0, Lxc/G$a;->d:Lxc/G$a;

    iput-object p2, p0, Lxc/G;->f:Lxc/G$a;

    :cond_2
    return p1
.end method

.method public final e(ILVc/u;)V
    .locals 9

    :cond_0
    :goto_0
    iget-object v0, p0, Lxc/H;->a:Lxc/G;

    if-lez p1, :cond_1

    invoke-virtual {v0, p1}, Lxc/G;->c(I)I

    move-result v1

    iget-object v2, v0, Lxc/G;->f:Lxc/G$a;

    iget-object v3, v2, Lxc/G$a;->c:LUc/a;

    iget-object v4, v3, LUc/a;->a:[B

    iget-wide v5, v0, Lxc/G;->g:J

    iget-wide v7, v2, Lxc/G$a;->a:J

    sub-long/2addr v5, v7

    long-to-int v2, v5

    iget v3, v3, LUc/a;->b:I

    add-int/2addr v2, v3

    invoke-virtual {p2, v2, v1, v4}, LVc/u;->d(II[B)V

    sub-int/2addr p1, v1

    iget-wide v2, v0, Lxc/G;->g:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lxc/G;->g:J

    iget-object v1, v0, Lxc/G;->f:Lxc/G$a;

    iget-wide v4, v1, Lxc/G$a;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v1, v1, Lxc/G$a;->d:Lxc/G$a;

    iput-object v1, v0, Lxc/G;->f:Lxc/G$a;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final f(LYb/J;)V
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lxc/H;->m(LYb/J;)LYb/J;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, p0, Lxc/H;->z:Z

    iput-object p1, p0, Lxc/H;->A:LYb/J;

    monitor-enter p0

    :try_start_0
    iput-boolean v2, p0, Lxc/H;->y:Z

    iget-object p1, p0, Lxc/H;->B:LYb/J;

    invoke-static {v1, p1}, LVc/E;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    move v0, v2

    goto/16 :goto_5

    :cond_0
    :try_start_1
    iget-object p1, p0, Lxc/H;->c:Lxc/M;

    iget-object p1, p1, Lxc/M;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-nez p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lxc/H;->c:Lxc/M;

    iget-object p1, p1, Lxc/M;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxc/H$b;

    iget-object p1, p1, Lxc/H$b;->a:LYb/J;

    invoke-virtual {p1, v1}, LYb/J;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lxc/H;->c:Lxc/M;

    iget-object p1, p1, Lxc/M;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxc/H$b;

    iget-object p1, p1, Lxc/H$b;->a:LYb/J;

    iput-object p1, p0, Lxc/H;->B:LYb/J;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_2
    iput-object v1, p0, Lxc/H;->B:LYb/J;

    :goto_1
    iget-object p1, p0, Lxc/H;->B:LYb/J;

    iget-object v1, p1, LYb/J;->l:Ljava/lang/String;

    iget-object p1, p1, LYb/J;->i:Ljava/lang/String;

    sget-object v3, LVc/n;->a:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_4

    :cond_3
    :goto_2
    move p1, v2

    goto/16 :goto_4

    :cond_4
    const/4 v3, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v4, "audio/g711-mlaw"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_3

    :cond_5
    const/16 v3, 0xa

    goto/16 :goto_3

    :sswitch_1
    const-string v4, "audio/g711-alaw"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_3

    :cond_6
    const/16 v3, 0x9

    goto/16 :goto_3

    :sswitch_2
    const-string v4, "audio/mpeg"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_3

    :cond_7
    const/16 v3, 0x8

    goto/16 :goto_3

    :sswitch_3
    const-string v4, "audio/flac"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    const/4 v3, 0x7

    goto :goto_3

    :sswitch_4
    const-string v4, "audio/eac3"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    const/4 v3, 0x6

    goto :goto_3

    :sswitch_5
    const-string v4, "audio/raw"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    const/4 v3, 0x5

    goto :goto_3

    :sswitch_6
    const-string v4, "audio/ac3"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_3

    :cond_b
    const/4 v3, 0x4

    goto :goto_3

    :sswitch_7
    const-string v4, "audio/mp4a-latm"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_3

    :cond_c
    const/4 v3, 0x3

    goto :goto_3

    :sswitch_8
    const-string v4, "audio/mpeg-L2"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_3

    :cond_d
    const/4 v3, 0x2

    goto :goto_3

    :sswitch_9
    const-string v4, "audio/mpeg-L1"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_3

    :cond_e
    move v3, v0

    goto :goto_3

    :sswitch_a
    const-string v4, "audio/eac3-joc"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_3

    :cond_f
    move v3, v2

    :goto_3
    packed-switch v3, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    if-nez p1, :cond_10

    goto/16 :goto_2

    :cond_10
    :try_start_2
    invoke-static {p1}, LVc/n;->f(Ljava/lang/String;)LVc/n$b;

    move-result-object p1

    if-nez p1, :cond_11

    goto/16 :goto_2

    :cond_11
    invoke-virtual {p1}, LVc/n$b;->a()I

    move-result p1

    if-eqz p1, :cond_3

    const/16 v1, 0x10

    if-eq p1, v1, :cond_3

    :pswitch_1
    move p1, v0

    :goto_4
    iput-boolean p1, p0, Lxc/H;->D:Z

    iput-boolean v2, p0, Lxc/H;->E:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    :goto_5
    iget-object p0, p0, Lxc/H;->f:Lxc/H$c;

    if-eqz p0, :cond_12

    if-eqz v0, :cond_12

    invoke-interface {p0}, Lxc/H$c;->s()V

    :cond_12
    return-void

    :goto_6
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_a
        -0x19cc928c -> :sswitch_9
        -0x19cc928b -> :sswitch_8
        -0x3313c2e -> :sswitch_7
        0xb269698 -> :sswitch_6
        0xb26d66f -> :sswitch_5
        0x59ae0c65 -> :sswitch_4
        0x59aeaa01 -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x71710385 -> :sswitch_1
        0x717677f9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final g(I)J
    .locals 6

    iget-wide v0, p0, Lxc/H;->u:J

    invoke-virtual {p0, p1}, Lxc/H;->o(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lxc/H;->u:J

    iget v0, p0, Lxc/H;->p:I

    sub-int/2addr v0, p1

    iput v0, p0, Lxc/H;->p:I

    iget v0, p0, Lxc/H;->q:I

    add-int/2addr v0, p1

    iput v0, p0, Lxc/H;->q:I

    iget v1, p0, Lxc/H;->r:I

    add-int/2addr v1, p1

    iput v1, p0, Lxc/H;->r:I

    iget v2, p0, Lxc/H;->i:I

    if-lt v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Lxc/H;->r:I

    :cond_0
    iget v1, p0, Lxc/H;->s:I

    sub-int/2addr v1, p1

    iput v1, p0, Lxc/H;->s:I

    const/4 p1, 0x0

    if-gez v1, :cond_1

    iput p1, p0, Lxc/H;->s:I

    :cond_1
    :goto_0
    iget-object v1, p0, Lxc/H;->c:Lxc/M;

    iget-object v2, v1, Lxc/M;->b:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge p1, v3, :cond_3

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    if-lt v0, v4, :cond_3

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lxc/M;->c:LF1/O;

    invoke-virtual {v5, v4}, LF1/O;->a(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->removeAt(I)V

    iget p1, v1, Lxc/M;->a:I

    if-lez p1, :cond_2

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lxc/M;->a:I

    :cond_2
    move p1, v3

    goto :goto_0

    :cond_3
    iget p1, p0, Lxc/H;->p:I

    if-nez p1, :cond_5

    iget p1, p0, Lxc/H;->r:I

    if-nez p1, :cond_4

    iget p1, p0, Lxc/H;->i:I

    :cond_4
    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Lxc/H;->k:[J

    aget-wide v0, v0, p1

    iget-object p0, p0, Lxc/H;->l:[I

    aget p0, p0, p1

    int-to-long p0, p0

    add-long/2addr v0, p0

    return-wide v0

    :cond_5
    iget-object p1, p0, Lxc/H;->k:[J

    iget p0, p0, Lxc/H;->r:I

    aget-wide p0, p1, p0

    return-wide p0
.end method

.method public final h(JZZ)V
    .locals 11

    iget-object v0, p0, Lxc/H;->a:Lxc/G;

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lxc/H;->p:I

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_0

    iget-object v4, p0, Lxc/H;->n:[J

    iget v6, p0, Lxc/H;->r:I

    aget-wide v4, v4, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    cmp-long v4, p1, v4

    if-gez v4, :cond_1

    :cond_0
    move-object v5, p0

    goto :goto_2

    :cond_1
    if-eqz p4, :cond_2

    :try_start_1
    iget p4, p0, Lxc/H;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p4, v1, :cond_2

    add-int/lit8 v1, p4, 0x1

    :cond_2
    move-object v5, p0

    move-wide v8, p1

    move v10, p3

    move v7, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v5, p0

    goto :goto_4

    :goto_0
    :try_start_2
    invoke-virtual/range {v5 .. v10}, Lxc/H;->l(IIJZ)I

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 p1, -0x1

    if-ne p0, p1, :cond_3

    monitor-exit v5

    goto :goto_3

    :cond_3
    :try_start_3
    invoke-virtual {v5, p0}, Lxc/H;->g(I)J

    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v5, p0

    goto :goto_1

    :goto_2
    monitor-exit v5

    :goto_3
    invoke-virtual {v0, v2, v3}, Lxc/G;->b(J)V

    return-void

    :goto_4
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lxc/H;->a:Lxc/G;

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lxc/H;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p0

    const-wide/16 v1, -0x1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, Lxc/H;->g(I)J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lxc/G;->b(J)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final j(I)J
    .locals 8

    iget v0, p0, Lxc/H;->q:I

    iget v1, p0, Lxc/H;->p:I

    add-int/2addr v0, v1

    sub-int/2addr v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz v0, :cond_0

    iget v4, p0, Lxc/H;->s:I

    sub-int/2addr v1, v4

    if-gt v0, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, LFz/a;->b(Z)V

    iget v1, p0, Lxc/H;->p:I

    sub-int/2addr v1, v0

    iput v1, p0, Lxc/H;->p:I

    iget-wide v4, p0, Lxc/H;->u:J

    invoke-virtual {p0, v1}, Lxc/H;->o(I)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lxc/H;->v:J

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lxc/H;->w:Z

    if-eqz v0, :cond_1

    move v2, v3

    :cond_1
    iput-boolean v2, p0, Lxc/H;->w:Z

    iget-object v0, p0, Lxc/H;->c:Lxc/M;

    iget-object v1, v0, Lxc/M;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    sub-int/2addr v2, v3

    :goto_1
    if-ltz v2, :cond_2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    if-ge p1, v4, :cond_2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v0, Lxc/M;->c:LF1/O;

    invoke-virtual {v5, v4}, LF1/O;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->removeAt(I)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-lez p1, :cond_3

    iget p1, v0, Lxc/M;->a:I

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_2

    :cond_3
    const/4 p1, -0x1

    :goto_2
    iput p1, v0, Lxc/M;->a:I

    iget p1, p0, Lxc/H;->p:I

    if-eqz p1, :cond_4

    sub-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lxc/H;->q(I)I

    move-result p1

    iget-object v0, p0, Lxc/H;->k:[J

    aget-wide v0, v0, p1

    iget-object p0, p0, Lxc/H;->l:[I

    aget p0, p0, p1

    int-to-long p0, p0

    add-long/2addr v0, p0

    return-wide v0

    :cond_4
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final k(I)V
    .locals 6

    invoke-virtual {p0, p1}, Lxc/H;->j(I)J

    move-result-wide v0

    iget-object p0, p0, Lxc/H;->a:Lxc/G;

    iget-wide v2, p0, Lxc/G;->g:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, LFz/a;->b(Z)V

    iput-wide v0, p0, Lxc/G;->g:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    iget v2, p0, Lxc/G;->b:I

    if-eqz p1, :cond_5

    iget-object p1, p0, Lxc/G;->d:Lxc/G$a;

    iget-wide v3, p1, Lxc/G$a;->a:J

    cmp-long v0, v0, v3

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    iget-wide v0, p0, Lxc/G;->g:J

    iget-wide v3, p1, Lxc/G$a;->b:J

    cmp-long v0, v0, v3

    if-lez v0, :cond_2

    iget-object p1, p1, Lxc/G$a;->d:Lxc/G$a;

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lxc/G$a;->d:Lxc/G$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lxc/G;->a(Lxc/G$a;)V

    new-instance v1, Lxc/G$a;

    iget-wide v3, p1, Lxc/G$a;->b:J

    invoke-direct {v1, v2, v3, v4}, Lxc/G$a;-><init>(IJ)V

    iput-object v1, p1, Lxc/G$a;->d:Lxc/G$a;

    iget-wide v2, p0, Lxc/G;->g:J

    iget-wide v4, p1, Lxc/G$a;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    move-object p1, v1

    :cond_3
    iput-object p1, p0, Lxc/G;->f:Lxc/G$a;

    iget-object p1, p0, Lxc/G;->e:Lxc/G$a;

    if-ne p1, v0, :cond_4

    iput-object v1, p0, Lxc/G;->e:Lxc/G$a;

    :cond_4
    return-void

    :cond_5
    :goto_2
    iget-object p1, p0, Lxc/G;->d:Lxc/G$a;

    invoke-virtual {p0, p1}, Lxc/G;->a(Lxc/G$a;)V

    new-instance p1, Lxc/G$a;

    iget-wide v0, p0, Lxc/G;->g:J

    invoke-direct {p1, v2, v0, v1}, Lxc/G$a;-><init>(IJ)V

    iput-object p1, p0, Lxc/G;->d:Lxc/G$a;

    iput-object p1, p0, Lxc/G;->e:Lxc/G$a;

    iput-object p1, p0, Lxc/G;->f:Lxc/G$a;

    return-void
.end method

.method public final l(IIJZ)I
    .locals 6

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_4

    iget-object v3, p0, Lxc/H;->n:[J

    aget-wide v3, v3, p1

    cmp-long v5, v3, p3

    if-gtz v5, :cond_4

    if-eqz p5, :cond_0

    iget-object v5, p0, Lxc/H;->m:[I

    aget v5, v5, p1

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_2

    :cond_0
    cmp-long v0, v3, p3

    if-nez v0, :cond_1

    return v2

    :cond_1
    move v0, v2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    iget v3, p0, Lxc/H;->i:I

    if-ne p1, v3, :cond_3

    move p1, v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public m(LYb/J;)LYb/J;
    .locals 4

    iget-wide v0, p0, Lxc/H;->F:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p1, LYb/J;->p:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LYb/J;->a()LYb/J$a;

    move-result-object v0

    iget-wide v1, p1, LYb/J;->p:J

    iget-wide p0, p0, Lxc/H;->F:J

    add-long/2addr v1, p0

    iput-wide v1, v0, LYb/J$a;->o:J

    new-instance p0, LYb/J;

    invoke-direct {p0, v0}, LYb/J;-><init>(LYb/J$a;)V

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final declared-synchronized n()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lxc/H;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final o(I)J
    .locals 6

    const-wide/high16 v0, -0x8000000000000000L

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, p1, -0x1

    invoke-virtual {p0, v2}, Lxc/H;->q(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_3

    iget-object v4, p0, Lxc/H;->n:[J

    aget-wide v4, v4, v2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v4, p0, Lxc/H;->m:[I

    aget v4, v4, v2

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    return-wide v0

    :cond_1
    add-int/lit8 v2, v2, -0x1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    iget v2, p0, Lxc/H;->i:I

    add-int/lit8 v2, v2, -0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-wide v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lxc/H;->q:I

    iget p0, p0, Lxc/H;->s:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final q(I)I
    .locals 1

    iget v0, p0, Lxc/H;->r:I

    add-int/2addr v0, p1

    iget p0, p0, Lxc/H;->i:I

    if-ge v0, p0, :cond_0

    return v0

    :cond_0
    sub-int/2addr v0, p0

    return v0
.end method

.method public final declared-synchronized r(JZ)I
    .locals 8

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lxc/H;->s:I

    invoke-virtual {p0, v0}, Lxc/H;->q(I)I

    move-result v2

    iget v0, p0, Lxc/H;->s:I

    iget v1, p0, Lxc/H;->p:I

    const/4 v7, 0x0

    if-eq v0, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v7

    :goto_0
    if-eqz v3, :cond_1

    iget-object v3, p0, Lxc/H;->n:[J

    aget-wide v3, v3, v2

    cmp-long v3, p1, v3

    if-gez v3, :cond_2

    :cond_1
    move-object v1, p0

    goto :goto_2

    :cond_2
    iget-wide v3, p0, Lxc/H;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    cmp-long v3, p1, v3

    if-lez v3, :cond_3

    if-eqz p3, :cond_3

    sub-int/2addr v1, v0

    monitor-exit p0

    return v1

    :cond_3
    sub-int v3, v1, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lxc/H;->l(IIJZ)I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_4

    monitor-exit v1

    return v7

    :cond_4
    monitor-exit v1

    return p0

    :catchall_0
    move-exception v0

    :goto_1
    move-object p0, v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_1

    :goto_2
    monitor-exit v1

    return v7

    :goto_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final declared-synchronized s()LYb/J;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lxc/H;->y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxc/H;->B:LYb/J;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
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

.method public final declared-synchronized t(Z)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lxc/H;->s:I

    iget v1, p0, Lxc/H;->p:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_3

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lxc/H;->w:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lxc/H;->B:LYb/J;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lxc/H;->g:LYb/J;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    move v2, v3

    :cond_2
    monitor-exit p0

    return v2

    :cond_3
    :try_start_1
    iget-object p1, p0, Lxc/H;->c:Lxc/M;

    invoke-virtual {p0}, Lxc/H;->p()I

    move-result v0

    invoke-virtual {p1, v0}, Lxc/M;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxc/H$b;

    iget-object p1, p1, Lxc/H$b;->a:LYb/J;

    iget-object v0, p0, Lxc/H;->g:LYb/J;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v0, :cond_4

    monitor-exit p0

    return v3

    :cond_4
    :try_start_2
    iget p1, p0, Lxc/H;->s:I

    invoke-virtual {p0, p1}, Lxc/H;->q(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lxc/H;->u(I)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final u(I)Z
    .locals 2

    iget-object v0, p0, Lxc/H;->h:Lcom/google/android/exoplayer2/drm/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/b;->getState()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lxc/H;->m:[I

    aget p1, v0, p1

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    iget-object p0, p0, Lxc/H;->h:Lcom/google/android/exoplayer2/drm/b;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/drm/b;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final v()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lxc/H;->h:Lcom/google/android/exoplayer2/drm/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/b;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lxc/H;->h:Lcom/google/android/exoplayer2/drm/b;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/drm/b;->e()Lcom/google/android/exoplayer2/drm/b$a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public final w(LYb/J;LYb/K;)V
    .locals 6

    iget-object v0, p0, Lxc/H;->g:LYb/J;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, v0, LYb/J;->o:Lcom/google/android/exoplayer2/drm/DrmInitData;

    :goto_1
    iput-object p1, p0, Lxc/H;->g:LYb/J;

    iget-object v2, p1, LYb/J;->o:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iget-object v3, p0, Lxc/H;->d:Lcom/google/android/exoplayer2/drm/d;

    if-eqz v3, :cond_2

    invoke-interface {v3, p1}, Lcom/google/android/exoplayer2/drm/d;->c(LYb/J;)I

    move-result v4

    invoke-virtual {p1}, LYb/J;->a()LYb/J$a;

    move-result-object v5

    iput v4, v5, LYb/J$a;->D:I

    new-instance v4, LYb/J;

    invoke-direct {v4, v5}, LYb/J;-><init>(LYb/J$a;)V

    goto :goto_2

    :cond_2
    move-object v4, p1

    :goto_2
    iput-object v4, p2, LYb/K;->b:LYb/J;

    iget-object v4, p0, Lxc/H;->h:Lcom/google/android/exoplayer2/drm/b;

    iput-object v4, p2, LYb/K;->a:Lcom/google/android/exoplayer2/drm/b;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    if-nez v1, :cond_4

    invoke-static {v0, v2}, LVc/E;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lxc/H;->h:Lcom/google/android/exoplayer2/drm/b;

    iget-object v1, p0, Lxc/H;->e:Lcom/google/android/exoplayer2/drm/c$a;

    invoke-interface {v3, v1, p1}, Lcom/google/android/exoplayer2/drm/d;->a(Lcom/google/android/exoplayer2/drm/c$a;LYb/J;)Lcom/google/android/exoplayer2/drm/b;

    move-result-object p1

    iput-object p1, p0, Lxc/H;->h:Lcom/google/android/exoplayer2/drm/b;

    iput-object p1, p2, LYb/K;->a:Lcom/google/android/exoplayer2/drm/b;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/drm/b;->b(Lcom/google/android/exoplayer2/drm/c$a;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final declared-synchronized x()I
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lxc/H;->s:I

    invoke-virtual {p0, v0}, Lxc/H;->q(I)I

    move-result v0

    iget v1, p0, Lxc/H;->s:I

    iget v2, p0, Lxc/H;->p:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lxc/H;->j:[I

    aget v0, v1, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    iget v0, p0, Lxc/H;->C:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final y(LYb/K;Lbc/f;IZ)I
    .locals 11

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lxc/H;->b:Lxc/H$a;

    monitor-enter p0

    :try_start_0
    iput-boolean v1, p2, Lbc/f;->d:Z

    iget v4, p0, Lxc/H;->s:I

    iget v5, p0, Lxc/H;->p:I

    if-eq v4, v5, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    const/4 v5, -0x4

    const/4 v6, 0x4

    const/4 v7, -0x3

    const/4 v8, -0x5

    if-nez v4, :cond_6

    if-nez p4, :cond_5

    iget-boolean p4, p0, Lxc/H;->w:Z

    if-eqz p4, :cond_2

    goto :goto_4

    :cond_2
    iget-object p4, p0, Lxc/H;->B:LYb/J;

    if-eqz p4, :cond_4

    if-nez v0, :cond_3

    iget-object v0, p0, Lxc/H;->g:LYb/J;

    if-eq p4, v0, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :cond_3
    :goto_2
    invoke-virtual {p0, p4, p1}, Lxc/H;->w(LYb/J;LYb/K;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    :goto_3
    move v7, v8

    goto :goto_7

    :cond_4
    monitor-exit p0

    goto :goto_7

    :cond_5
    :goto_4
    :try_start_1
    iput v6, p2, Lbc/a;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    :goto_5
    move v7, v5

    goto :goto_7

    :cond_6
    :try_start_2
    iget-object p4, p0, Lxc/H;->c:Lxc/M;

    invoke-virtual {p0}, Lxc/H;->p()I

    move-result v4

    invoke-virtual {p4, v4}, Lxc/M;->a(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lxc/H$b;

    iget-object p4, p4, Lxc/H$b;->a:LYb/J;

    if-nez v0, :cond_a

    iget-object v0, p0, Lxc/H;->g:LYb/J;

    if-eq p4, v0, :cond_7

    goto :goto_6

    :cond_7
    iget p1, p0, Lxc/H;->s:I

    invoke-virtual {p0, p1}, Lxc/H;->q(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lxc/H;->u(I)Z

    move-result p4

    if-nez p4, :cond_8

    iput-boolean v2, p2, Lbc/f;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    goto :goto_7

    :cond_8
    :try_start_3
    iget-object p4, p0, Lxc/H;->m:[I

    aget p4, p4, p1

    iput p4, p2, Lbc/a;->a:I

    iget-object p4, p0, Lxc/H;->n:[J

    aget-wide v7, p4, p1

    iput-wide v7, p2, Lbc/f;->e:J

    iget-wide v9, p0, Lxc/H;->t:J

    cmp-long p4, v7, v9

    if-gez p4, :cond_9

    const/high16 p4, -0x80000000

    invoke-virtual {p2, p4}, Lbc/a;->h(I)V

    :cond_9
    iget-object p4, p0, Lxc/H;->l:[I

    aget p4, p4, p1

    iput p4, v3, Lxc/H$a;->a:I

    iget-object p4, p0, Lxc/H;->k:[J

    aget-wide v7, p4, p1

    iput-wide v7, v3, Lxc/H$a;->b:J

    iget-object p4, p0, Lxc/H;->o:[Ldc/v$a;

    aget-object p1, p4, p1

    iput-object p1, v3, Lxc/H$a;->c:Ldc/v$a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    goto :goto_5

    :cond_a
    :goto_6
    :try_start_4
    invoke-virtual {p0, p4, p1}, Lxc/H;->w(LYb/J;LYb/K;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    goto :goto_3

    :goto_7
    if-ne v7, v5, :cond_e

    invoke-virtual {p2, v6}, Lbc/a;->i(I)Z

    move-result p1

    if-nez p1, :cond_e

    and-int/lit8 p1, p3, 0x1

    if-eqz p1, :cond_b

    move v1, v2

    :cond_b
    and-int/lit8 p1, p3, 0x4

    if-nez p1, :cond_d

    if-eqz v1, :cond_c

    iget-object p1, p0, Lxc/H;->a:Lxc/G;

    iget-object p3, p0, Lxc/H;->b:Lxc/H$a;

    iget-object p4, p1, Lxc/G;->e:Lxc/G$a;

    iget-object p1, p1, Lxc/G;->c:LVc/u;

    invoke-static {p4, p2, p3, p1}, Lxc/G;->f(Lxc/G$a;Lbc/f;Lxc/H$a;LVc/u;)Lxc/G$a;

    goto :goto_8

    :cond_c
    iget-object p1, p0, Lxc/H;->a:Lxc/G;

    iget-object p3, p0, Lxc/H;->b:Lxc/H$a;

    iget-object p4, p1, Lxc/G;->e:Lxc/G$a;

    iget-object v0, p1, Lxc/G;->c:LVc/u;

    invoke-static {p4, p2, p3, v0}, Lxc/G;->f(Lxc/G$a;Lbc/f;Lxc/H$a;LVc/u;)Lxc/G$a;

    move-result-object p2

    iput-object p2, p1, Lxc/G;->e:Lxc/G$a;

    :cond_d
    :goto_8
    if-nez v1, :cond_e

    iget p1, p0, Lxc/H;->s:I

    add-int/2addr p1, v2

    iput p1, p0, Lxc/H;->s:I

    :cond_e
    return v7

    :goto_9
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final z()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lxc/H;->A(Z)V

    iget-object v0, p0, Lxc/H;->h:Lcom/google/android/exoplayer2/drm/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxc/H;->e:Lcom/google/android/exoplayer2/drm/c$a;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/drm/b;->b(Lcom/google/android/exoplayer2/drm/c$a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lxc/H;->h:Lcom/google/android/exoplayer2/drm/b;

    iput-object v0, p0, Lxc/H;->g:LYb/J;

    :cond_0
    return-void
.end method
