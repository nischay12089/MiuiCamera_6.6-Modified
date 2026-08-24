.class public final LCc/i;
.super Lzc/m;
.source "SourceFile"


# static fields
.field public static final L:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A:Z

.field public final B:Z

.field public C:LCc/b;

.field public D:LCc/o;

.field public E:I

.field public F:Z

.field public volatile G:Z

.field public H:Z

.field public I:Lhe/K;

.field public J:Z

.field public K:Z

.field public final k:I

.field public final l:I

.field public final m:Landroid/net/Uri;

.field public final n:Z

.field public final o:I

.field public final p:LUc/i;

.field public final q:LUc/l;

.field public final r:LCc/b;

.field public final s:Z

.field public final t:Z

.field public final u:LVc/B;

.field public final v:LCc/d;

.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LYb/J;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lcom/google/android/exoplayer2/drm/DrmInitData;

.field public final y:Luc/a;

.field public final z:LVc/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, LCc/i;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(LCc/d;LUc/i;LUc/l;LYb/J;ZLUc/i;LUc/l;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLVc/B;Lcom/google/android/exoplayer2/drm/DrmInitData;LCc/b;Luc/a;LVc/u;ZLZb/O;)V
    .locals 13

    move-object/from16 v0, p7

    move-object v1, p0

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p11

    move-object/from16 v6, p12

    move-wide/from16 v7, p13

    move-wide/from16 v9, p15

    move-wide/from16 v11, p17

    invoke-direct/range {v1 .. v12}, Lzc/m;-><init>(LUc/i;LUc/l;LYb/J;ILjava/lang/Object;JJJ)V

    move/from16 p2, p5

    iput-boolean p2, p0, LCc/i;->A:Z

    move/from16 p2, p19

    iput p2, p0, LCc/i;->o:I

    move/from16 p2, p20

    iput-boolean p2, p0, LCc/i;->K:Z

    move/from16 p2, p21

    iput p2, p0, LCc/i;->l:I

    iput-object v0, p0, LCc/i;->q:LUc/l;

    move-object/from16 p2, p6

    iput-object p2, p0, LCc/i;->p:LUc/i;

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, LCc/i;->F:Z

    move/from16 p2, p8

    iput-boolean p2, p0, LCc/i;->B:Z

    move-object/from16 p2, p9

    iput-object p2, p0, LCc/i;->m:Landroid/net/Uri;

    move/from16 p2, p23

    iput-boolean p2, p0, LCc/i;->s:Z

    move-object/from16 p2, p24

    iput-object p2, p0, LCc/i;->u:LVc/B;

    move/from16 p2, p22

    iput-boolean p2, p0, LCc/i;->t:Z

    iput-object p1, p0, LCc/i;->v:LCc/d;

    move-object/from16 p1, p10

    iput-object p1, p0, LCc/i;->w:Ljava/util/List;

    move-object/from16 p1, p25

    iput-object p1, p0, LCc/i;->x:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-object/from16 p1, p26

    iput-object p1, p0, LCc/i;->r:LCc/b;

    move-object/from16 p1, p27

    iput-object p1, p0, LCc/i;->y:Luc/a;

    move-object/from16 p1, p28

    iput-object p1, p0, LCc/i;->z:LVc/u;

    move/from16 p1, p29

    iput-boolean p1, p0, LCc/i;->n:Z

    sget-object p1, Lhe/t;->b:Lhe/t$b;

    sget-object p1, Lhe/K;->e:Lhe/K;

    iput-object p1, p0, LCc/i;->I:Lhe/K;

    sget-object p1, LCc/i;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    iput p1, p0, LCc/i;->k:I

    return-void
.end method

.method public static f(Ljava/lang/String;)[B
    .locals 4

    invoke-static {p0}, LE8/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    new-array v0, v1, [B

    array-length v2, p0

    if-le v2, v1, :cond_1

    array-length v2, p0

    sub-int/2addr v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    sub-int/2addr v1, v3

    add-int/2addr v1, v2

    array-length v3, p0

    sub-int/2addr v3, v2

    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LCc/i;->D:LCc/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LCc/i;->C:LCc/b;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LCc/i;->r:LCc/b;

    if-eqz v0, :cond_1

    iget-object v2, v0, LCc/b;->a:Ldc/h;

    instance-of v3, v2, Lnc/C;

    if-nez v3, :cond_0

    instance-of v2, v2, Llc/d;

    if-eqz v2, :cond_1

    :cond_0
    iput-object v0, p0, LCc/i;->C:LCc/b;

    iput-boolean v1, p0, LCc/i;->F:Z

    :cond_1
    iget-boolean v0, p0, LCc/i;->F:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LCc/i;->p:LUc/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LCc/i;->q:LUc/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, p0, LCc/i;->B:Z

    invoke-virtual {p0, v0, v2, v3, v1}, LCc/i;->e(LUc/i;LUc/l;ZZ)V

    iput v1, p0, LCc/i;->E:I

    iput-boolean v1, p0, LCc/i;->F:Z

    :goto_0
    iget-boolean v0, p0, LCc/i;->G:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, LCc/i;->t:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-boolean v0, p0, LCc/i;->A:Z

    iget-object v2, p0, Lzc/e;->i:LUc/J;

    iget-object v3, p0, Lzc/e;->b:LUc/l;

    invoke-virtual {p0, v2, v3, v0, v1}, LCc/i;->e(LUc/i;LUc/l;ZZ)V

    :cond_3
    iget-boolean v0, p0, LCc/i;->G:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, LCc/i;->H:Z

    :cond_4
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LCc/i;->G:Z

    return-void
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final e(LUc/i;LUc/l;ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget p3, p0, LCc/i;->E:I

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    :cond_0
    move-object p3, p2

    goto :goto_0

    :cond_1
    iget p3, p0, LCc/i;->E:I

    int-to-long v1, p3

    invoke-virtual {p2, v1, v2}, LUc/l;->a(J)LUc/l;

    move-result-object p3

    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, p3, p4}, LCc/i;->h(LUc/i;LUc/l;Z)Ldc/e;

    move-result-object p3

    if-eqz v0, :cond_2

    iget p4, p0, LCc/i;->E:I

    invoke-virtual {p3, p4}, Ldc/e;->p(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_2
    :goto_1
    :try_start_1
    iget-boolean p4, p0, LCc/i;->G:Z

    if-nez p4, :cond_3

    iget-object p4, p0, LCc/i;->C:LCc/b;

    sget-object v0, LCc/b;->d:Ldc/s;

    iget-object p4, p4, LCc/b;->a:Ldc/h;

    invoke-interface {p4, p3, v0}, Ldc/h;->d(Ldc/i;Ldc/s;)I

    move-result p4
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p4, :cond_3

    goto :goto_1

    :catchall_1
    move-exception p4

    goto :goto_5

    :catch_0
    move-exception p4

    goto :goto_3

    :cond_3
    :try_start_2
    iget-wide p3, p3, Ldc/e;->d:J

    iget-wide v0, p2, LUc/l;->e:J

    :goto_2
    sub-long/2addr p3, v0

    long-to-int p2, p3

    iput p2, p0, LCc/i;->E:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    :try_start_3
    iget-object v0, p0, Lzc/e;->d:LYb/J;

    iget v0, v0, LYb/J;->e:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_4

    iget-object p4, p0, LCc/i;->C:LCc/b;

    iget-object p4, p4, LCc/b;->a:Ldc/h;

    const-wide/16 v0, 0x0

    invoke-interface {p4, v0, v1, v0, v1}, Ldc/h;->a(JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-wide p3, p3, Ldc/e;->d:J

    iget-wide v0, p2, LUc/l;->e:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :goto_4
    invoke-static {p1}, Lnd/a;->k(LUc/i;)V

    return-void

    :cond_4
    :try_start_5
    throw p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_5
    :try_start_6
    iget-wide v0, p3, Ldc/e;->d:J

    iget-wide p2, p2, LUc/l;->e:J

    sub-long/2addr v0, p2

    long-to-int p2, v0

    iput p2, p0, LCc/i;->E:I

    throw p4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_6
    invoke-static {p1}, Lnd/a;->k(LUc/i;)V

    throw p0
.end method

.method public final g(I)I
    .locals 1

    iget-boolean v0, p0, LCc/i;->n:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LFz/a;->d(Z)V

    iget-object p0, p0, LCc/i;->I:Lhe/K;

    iget v0, p0, Lhe/K;->d:I

    if-lt p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lhe/K;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final h(LUc/i;LUc/l;Z)Ldc/e;
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-interface/range {p1 .. p2}, LUc/i;->h(LUc/l;)J

    move-result-wide v6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz p3, :cond_4

    :try_start_0
    iget-object v2, v0, LCc/i;->u:LVc/B;

    iget-boolean v3, v0, LCc/i;->s:Z

    iget-wide v4, v0, Lzc/e;->g:J

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-wide v12, v2, LVc/B;->a:J

    const-wide v14, 0x7ffffffffffffffeL

    cmp-long v12, v12, v14

    if-nez v12, :cond_0

    move v12, v11

    goto :goto_0

    :cond_0
    move v12, v10

    :goto_0
    invoke-static {v12}, LFz/a;->d(Z)V

    iget-wide v12, v2, LVc/B;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v12, v12, v8

    if-eqz v12, :cond_1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :cond_1
    if-eqz v3, :cond_2

    :try_start_3
    iget-object v3, v2, LVc/B;->d:Ljava/lang/ThreadLocal;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_1
    iget-wide v3, v2, LVc/B;->b:J

    cmp-long v3, v3, v8

    if-nez v3, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_3
    :goto_2
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :goto_3
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    :cond_4
    :goto_4
    new-instance v2, Ldc/e;

    iget-wide v4, v1, LUc/l;->e:J

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Ldc/e;-><init>(LUc/g;JJ)V

    iget-object v3, v0, LCc/i;->C:LCc/b;

    if-nez v3, :cond_30

    iget-object v3, v0, LCc/i;->z:LVc/u;

    iput v10, v2, Ldc/e;->f:I

    const/16 v4, 0xa

    const/16 v5, 0x8

    :try_start_7
    invoke-virtual {v3, v4}, LVc/u;->y(I)V

    iget-object v6, v3, LVc/u;->a:[B

    invoke-virtual {v2, v6, v10, v4, v10}, Ldc/e;->e([BIIZ)Z
    :try_end_7
    .catch Ljava/io/EOFException; {:try_start_7 .. :try_end_7} :catch_1

    invoke-virtual {v3}, LVc/u;->t()I

    move-result v6

    const v7, 0x494433

    if-eq v6, v7, :cond_6

    :catch_1
    :cond_5
    :goto_5
    move-wide v3, v8

    goto :goto_7

    :cond_6
    const/4 v6, 0x3

    invoke-virtual {v3, v6}, LVc/u;->C(I)V

    invoke-virtual {v3}, LVc/u;->q()I

    move-result v6

    add-int/lit8 v7, v6, 0xa

    iget-object v12, v3, LVc/u;->a:[B

    array-length v13, v12

    if-le v7, v13, :cond_7

    invoke-virtual {v3, v7}, LVc/u;->y(I)V

    iget-object v7, v3, LVc/u;->a:[B

    invoke-static {v12, v10, v7, v10, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    iget-object v7, v3, LVc/u;->a:[B

    invoke-virtual {v2, v7, v4, v6, v10}, Ldc/e;->e([BIIZ)Z

    iget-object v4, v3, LVc/u;->a:[B

    iget-object v7, v0, LCc/i;->y:Luc/a;

    invoke-virtual {v7, v6, v4}, Luc/a;->A(I[B)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_5

    :cond_8
    iget-object v4, v4, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v6, v4

    move v7, v10

    :goto_6
    if-ge v7, v6, :cond_5

    aget-object v12, v4, v7

    instance-of v13, v12, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    if-eqz v13, :cond_9

    check-cast v12, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    iget-object v13, v12, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;->b:Ljava/lang/String;

    const-string v14, "com.apple.streaming.transportStreamTimestamp"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    iget-object v4, v3, LVc/u;->a:[B

    iget-object v6, v12, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;->c:[B

    invoke-static {v6, v10, v4, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v3, v10}, LVc/u;->B(I)V

    invoke-virtual {v3, v5}, LVc/u;->A(I)V

    invoke-virtual {v3}, LVc/u;->l()J

    move-result-wide v3

    const-wide v6, 0x1ffffffffL

    and-long/2addr v3, v6

    goto :goto_7

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :goto_7
    iput v10, v2, Ldc/e;->f:I

    iget-object v6, v0, LCc/i;->r:LCc/b;

    if-eqz v6, :cond_11

    iget-object v1, v6, LCc/b;->a:Ldc/h;

    instance-of v5, v1, Lnc/C;

    if-nez v5, :cond_b

    instance-of v1, v1, Llc/d;

    if-eqz v1, :cond_a

    goto :goto_8

    :cond_a
    move v1, v10

    goto :goto_9

    :cond_b
    :goto_8
    move v1, v11

    :goto_9
    xor-int/2addr v1, v11

    invoke-static {v1}, LFz/a;->d(Z)V

    iget-object v1, v6, LCc/b;->a:Ldc/h;

    instance-of v5, v1, LCc/r;

    iget-object v7, v6, LCc/b;->c:LVc/B;

    iget-object v6, v6, LCc/b;->b:LYb/J;

    if-eqz v5, :cond_c

    new-instance v1, LCc/r;

    iget-object v5, v6, LYb/J;->c:Ljava/lang/String;

    invoke-direct {v1, v5, v7}, LCc/r;-><init>(Ljava/lang/String;LVc/B;)V

    goto :goto_a

    :cond_c
    instance-of v5, v1, Lnc/e;

    if-eqz v5, :cond_d

    new-instance v1, Lnc/e;

    invoke-direct {v1}, Lnc/e;-><init>()V

    goto :goto_a

    :cond_d
    instance-of v5, v1, Lnc/a;

    if-eqz v5, :cond_e

    new-instance v1, Lnc/a;

    invoke-direct {v1}, Lnc/a;-><init>()V

    goto :goto_a

    :cond_e
    instance-of v5, v1, Lnc/c;

    if-eqz v5, :cond_f

    new-instance v1, Lnc/c;

    invoke-direct {v1}, Lnc/c;-><init>()V

    goto :goto_a

    :cond_f
    instance-of v5, v1, Lkc/d;

    if-eqz v5, :cond_10

    new-instance v1, Lkc/d;

    invoke-direct {v1}, Lkc/d;-><init>()V

    :goto_a
    new-instance v5, LCc/b;

    invoke-direct {v5, v1, v6, v7}, LCc/b;-><init>(Ldc/h;LYb/J;LVc/B;)V

    move-wide/from16 v21, v8

    move/from16 v23, v11

    goto/16 :goto_1b

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unexpected extractor type for recreation: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    iget-object v6, v0, LCc/i;->v:LCc/d;

    iget-object v1, v1, LUc/l;->a:Landroid/net/Uri;

    iget-object v7, v0, Lzc/e;->d:LYb/J;

    iget-object v14, v0, LCc/i;->w:Ljava/util/List;

    iget-object v15, v0, LCc/i;->u:LVc/B;

    move-wide/from16 v21, v8

    invoke-interface/range {p1 .. p1}, LUc/i;->f()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v7, LYb/J;->l:Ljava/lang/String;

    invoke-static {v6}, Lvr/e;->r(Ljava/lang/String;)I

    move-result v6

    const-string v9, "Content-Type"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_13

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_12

    goto :goto_b

    :cond_12
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_c

    :cond_13
    :goto_b
    const/4 v8, 0x0

    :goto_c
    invoke-static {v8}, Lvr/e;->r(Ljava/lang/String;)I

    move-result v8

    invoke-static {v1}, Lvr/e;->s(Landroid/net/Uri;)I

    move-result v1

    new-instance v9, Ljava/util/ArrayList;

    const/4 v12, 0x7

    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v6, v9}, LCc/d;->a(ILjava/util/ArrayList;)V

    invoke-static {v8, v9}, LCc/d;->a(ILjava/util/ArrayList;)V

    invoke-static {v1, v9}, LCc/d;->a(ILjava/util/ArrayList;)V

    sget-object v13, LCc/d;->b:[I

    move v5, v10

    :goto_d
    if-ge v5, v12, :cond_14

    aget v12, v13, v5

    invoke-static {v12, v9}, LCc/d;->a(ILjava/util/ArrayList;)V

    add-int/lit8 v5, v5, 0x1

    const/4 v12, 0x7

    goto :goto_d

    :cond_14
    iput v10, v2, Ldc/e;->f:I

    move v5, v10

    const/4 v12, 0x0

    :goto_e
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v5, v13, :cond_28

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/16 v10, 0xb

    if-eqz v13, :cond_24

    if-eq v13, v11, :cond_23

    move/from16 v23, v11

    const/4 v11, 0x2

    if-eq v13, v11, :cond_22

    const/4 v11, 0x7

    if-eq v13, v11, :cond_21

    const/16 v11, 0x8

    if-eq v13, v11, :cond_1b

    if-eq v13, v10, :cond_16

    const/16 v11, 0xd

    if-eq v13, v11, :cond_15

    move/from16 v24, v5

    move-object/from16 v25, v9

    move-object v5, v15

    const/4 v11, 0x0

    goto/16 :goto_18

    :cond_15
    new-instance v11, LCc/r;

    iget-object v10, v7, LYb/J;->c:Ljava/lang/String;

    invoke-direct {v11, v10, v15}, LCc/r;-><init>(Ljava/lang/String;LVc/B;)V

    move/from16 v24, v5

    move-object/from16 v25, v9

    :goto_f
    move-object v5, v15

    goto/16 :goto_18

    :cond_16
    if-eqz v14, :cond_17

    const/16 v10, 0x30

    move-object v11, v14

    :goto_10
    move/from16 v24, v5

    goto :goto_11

    :cond_17
    new-instance v10, LYb/J$a;

    invoke-direct {v10}, LYb/J$a;-><init>()V

    const-string v11, "application/cea-608"

    iput-object v11, v10, LYb/J$a;->k:Ljava/lang/String;

    new-instance v11, LYb/J;

    invoke-direct {v11, v10}, LYb/J;-><init>(LYb/J$a;)V

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/16 v11, 0x10

    move/from16 v24, v11

    move-object v11, v10

    move/from16 v10, v24

    goto :goto_10

    :goto_11
    iget-object v5, v7, LYb/J;->i:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    move-object/from16 v25, v9

    if-nez v17, :cond_1a

    const-string v9, "audio/mp4a-latm"

    invoke-static {v5, v9}, LVc/n;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_18

    goto :goto_12

    :cond_18
    or-int/lit8 v10, v10, 0x2

    :goto_12
    const-string/jumbo v9, "video/avc"

    invoke-static {v5, v9}, LVc/n;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_19

    goto :goto_13

    :cond_19
    or-int/lit8 v10, v10, 0x4

    :cond_1a
    :goto_13
    new-instance v5, Lnc/C;

    new-instance v9, Lnc/g;

    invoke-direct {v9, v10, v11}, Lnc/g;-><init>(ILjava/util/List;)V

    const/4 v10, 0x2

    invoke-direct {v5, v10, v15, v9}, Lnc/C;-><init>(ILVc/B;Lnc/g;)V

    move-object v11, v5

    goto :goto_f

    :cond_1b
    move/from16 v24, v5

    move-object/from16 v25, v9

    move-object/from16 v17, v15

    new-instance v15, Llc/d;

    iget-object v5, v7, LYb/J;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez v5, :cond_1d

    :cond_1c
    const/4 v5, 0x0

    goto :goto_15

    :cond_1d
    const/4 v9, 0x0

    :goto_14
    iget-object v10, v5, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v11, v10

    if-ge v9, v11, :cond_1c

    aget-object v10, v10, v9

    instance-of v11, v10, Lcom/google/android/exoplayer2/source/hls/HlsTrackMetadataEntry;

    if-eqz v11, :cond_1e

    check-cast v10, Lcom/google/android/exoplayer2/source/hls/HlsTrackMetadataEntry;

    iget-object v5, v10, Lcom/google/android/exoplayer2/source/hls/HlsTrackMetadataEntry;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    goto :goto_15

    :cond_1e
    add-int/lit8 v9, v9, 0x1

    goto :goto_14

    :goto_15
    if-eqz v5, :cond_1f

    const/4 v5, 0x4

    move/from16 v16, v5

    goto :goto_16

    :cond_1f
    const/16 v16, 0x0

    :goto_16
    if-eqz v14, :cond_20

    move-object/from16 v19, v14

    goto :goto_17

    :cond_20
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object/from16 v19, v5

    :goto_17
    const/16 v20, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v15 .. v20}, Llc/d;-><init>(ILVc/B;Llc/j;Ljava/util/List;Lcom/google/android/exoplayer2/source/dash/c$b;)V

    move-object/from16 v5, v17

    move-object v11, v15

    goto :goto_18

    :cond_21
    move/from16 v24, v5

    move-object/from16 v25, v9

    move-object v5, v15

    new-instance v11, Lkc/d;

    const-wide/16 v9, 0x0

    invoke-direct {v11, v9, v10}, Lkc/d;-><init>(J)V

    goto :goto_18

    :cond_22
    move/from16 v24, v5

    move-object/from16 v25, v9

    move-object v5, v15

    new-instance v11, Lnc/e;

    invoke-direct {v11}, Lnc/e;-><init>()V

    goto :goto_18

    :cond_23
    move/from16 v24, v5

    move-object/from16 v25, v9

    move/from16 v23, v11

    move-object v5, v15

    new-instance v11, Lnc/c;

    invoke-direct {v11}, Lnc/c;-><init>()V

    goto :goto_18

    :cond_24
    move/from16 v24, v5

    move-object/from16 v25, v9

    move/from16 v23, v11

    move-object v5, v15

    new-instance v11, Lnc/a;

    invoke-direct {v11}, Lnc/a;-><init>()V

    :goto_18
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_8
    invoke-interface {v11, v2}, Ldc/h;->g(Ldc/i;)Z

    move-result v9
    :try_end_8
    .catch Ljava/io/EOFException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const/4 v10, 0x0

    iput v10, v2, Ldc/e;->f:I

    goto :goto_19

    :catchall_1
    move-exception v0

    const/4 v10, 0x0

    iput v10, v2, Ldc/e;->f:I

    throw v0

    :catch_2
    const/4 v10, 0x0

    iput v10, v2, Ldc/e;->f:I

    move v9, v10

    :goto_19
    if-eqz v9, :cond_25

    new-instance v1, LCc/b;

    invoke-direct {v1, v11, v7, v5}, LCc/b;-><init>(Ldc/h;LYb/J;LVc/B;)V

    :goto_1a
    move-object v5, v1

    goto :goto_1b

    :cond_25
    if-nez v12, :cond_27

    if-eq v13, v6, :cond_26

    if-eq v13, v8, :cond_26

    if-eq v13, v1, :cond_26

    const/16 v9, 0xb

    if-ne v13, v9, :cond_27

    :cond_26
    move-object v12, v11

    :cond_27
    add-int/lit8 v9, v24, 0x1

    move-object v15, v5

    move v5, v9

    move/from16 v11, v23

    move-object/from16 v9, v25

    goto/16 :goto_e

    :cond_28
    move/from16 v23, v11

    move-object v5, v15

    new-instance v1, LCc/b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v12, v7, v5}, LCc/b;-><init>(Ldc/h;LYb/J;LVc/B;)V

    goto :goto_1a

    :goto_1b
    iput-object v5, v0, LCc/i;->C:LCc/b;

    iget-object v1, v5, LCc/b;->a:Ldc/h;

    instance-of v5, v1, Lnc/e;

    if-nez v5, :cond_2a

    instance-of v5, v1, Lnc/a;

    if-nez v5, :cond_2a

    instance-of v5, v1, Lnc/c;

    if-nez v5, :cond_2a

    instance-of v1, v1, Lkc/d;

    if-eqz v1, :cond_29

    goto :goto_1c

    :cond_29
    move v1, v10

    goto :goto_1d

    :cond_2a
    :goto_1c
    move/from16 v1, v23

    :goto_1d
    if-eqz v1, :cond_2d

    iget-object v1, v0, LCc/i;->D:LCc/o;

    cmp-long v5, v3, v21

    if-eqz v5, :cond_2b

    iget-object v5, v0, LCc/i;->u:LVc/B;

    invoke-virtual {v5, v3, v4}, LVc/B;->b(J)J

    move-result-wide v3

    goto :goto_1e

    :cond_2b
    iget-wide v3, v0, Lzc/e;->g:J

    :goto_1e
    iget-wide v5, v1, LCc/o;->j0:J

    cmp-long v5, v5, v3

    if-eqz v5, :cond_2f

    iput-wide v3, v1, LCc/o;->j0:J

    iget-object v1, v1, LCc/o;->J:[LCc/o$b;

    array-length v5, v1

    move v6, v10

    :goto_1f
    if-ge v6, v5, :cond_2f

    aget-object v7, v1, v6

    iget-wide v8, v7, Lxc/H;->F:J

    cmp-long v8, v8, v3

    if-eqz v8, :cond_2c

    iput-wide v3, v7, Lxc/H;->F:J

    move/from16 v8, v23

    iput-boolean v8, v7, Lxc/H;->z:Z

    :cond_2c
    add-int/lit8 v6, v6, 0x1

    const/16 v23, 0x1

    goto :goto_1f

    :cond_2d
    iget-object v1, v0, LCc/i;->D:LCc/o;

    iget-wide v3, v1, LCc/o;->j0:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2f

    iput-wide v5, v1, LCc/o;->j0:J

    iget-object v1, v1, LCc/o;->J:[LCc/o$b;

    array-length v3, v1

    move v4, v10

    :goto_20
    if-ge v4, v3, :cond_2f

    aget-object v7, v1, v4

    iget-wide v8, v7, Lxc/H;->F:J

    cmp-long v8, v8, v5

    if-eqz v8, :cond_2e

    iput-wide v5, v7, Lxc/H;->F:J

    const/4 v8, 0x1

    iput-boolean v8, v7, Lxc/H;->z:Z

    :cond_2e
    add-int/lit8 v4, v4, 0x1

    goto :goto_20

    :cond_2f
    iget-object v1, v0, LCc/i;->D:LCc/o;

    iget-object v1, v1, LCc/o;->L:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    iget-object v1, v0, LCc/i;->C:LCc/b;

    iget-object v3, v0, LCc/i;->D:LCc/o;

    iget-object v1, v1, LCc/b;->a:Ldc/h;

    invoke-interface {v1, v3}, Ldc/h;->e(Ldc/j;)V

    :cond_30
    iget-object v1, v0, LCc/i;->D:LCc/o;

    iget-object v0, v0, LCc/i;->x:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iget-object v3, v1, LCc/o;->k0:Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-static {v3, v0}, LVc/E;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_32

    iput-object v0, v1, LCc/o;->k0:Lcom/google/android/exoplayer2/drm/DrmInitData;

    :goto_21
    iget-object v3, v1, LCc/o;->J:[LCc/o$b;

    array-length v4, v3

    if-ge v10, v4, :cond_32

    iget-object v4, v1, LCc/o;->c0:[Z

    aget-boolean v4, v4, v10

    if-eqz v4, :cond_31

    aget-object v3, v3, v10

    iput-object v0, v3, LCc/o$b;->I:Lcom/google/android/exoplayer2/drm/DrmInitData;

    const/4 v8, 0x1

    iput-boolean v8, v3, Lxc/H;->z:Z

    goto :goto_22

    :cond_31
    const/4 v8, 0x1

    :goto_22
    add-int/lit8 v10, v10, 0x1

    goto :goto_21

    :cond_32
    return-object v2
.end method
