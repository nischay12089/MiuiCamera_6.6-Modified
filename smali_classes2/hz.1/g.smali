.class public final Lhz/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljz/z;

.field public final b:Lhz/d;

.field public final c:Z

.field public final d:Z

.field public e:Z

.field public f:I

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Z

.field public final k:Ljz/g;

.field public final l:Ljz/g;

.field public m:Lhz/c;

.field public final n:[B


# direct methods
.method public constructor <init>(Ljz/z;Lhz/d;ZZ)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhz/g;->a:Ljz/z;

    iput-object p2, p0, Lhz/g;->b:Lhz/d;

    iput-boolean p3, p0, Lhz/g;->c:Z

    iput-boolean p4, p0, Lhz/g;->d:Z

    new-instance p1, Ljz/g;

    invoke-direct {p1}, Ljz/g;-><init>()V

    iput-object p1, p0, Lhz/g;->k:Ljz/g;

    new-instance p1, Ljz/g;

    invoke-direct {p1}, Ljz/g;-><init>()V

    iput-object p1, p0, Lhz/g;->l:Ljz/g;

    const/4 p1, 0x0

    iput-object p1, p0, Lhz/g;->n:[B

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lhz/g;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    iget-object v5, p0, Lhz/g;->k:Ljz/g;

    if-lez v4, :cond_0

    iget-object v4, p0, Lhz/g;->a:Ljz/z;

    invoke-virtual {v4, v5, v0, v1}, Ljz/z;->o(Ljz/g;J)V

    :cond_0
    iget v0, p0, Lhz/g;->f:I

    iget-object v1, p0, Lhz/g;->b:Lhz/d;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/net/ProtocolException;

    iget p0, p0, Lhz/g;->f:I

    sget-object v1, LVy/b;->a:[B

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "toHexString(this)"

    invoke-static {p0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Unknown control opcode: "

    invoke-static {p0, v1}, Lfv/l;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-wide v2, v5, Ljz/g;->b:J

    invoke-virtual {v5, v2, v3}, Ljz/g;->s0(J)Ljz/k;

    move-result-object p0

    monitor-enter v1

    :try_start_0
    const-string v0, "payload"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    iput-boolean p0, v1, Lhz/d;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_1
    iget-wide v2, v5, Ljz/g;->b:J

    invoke-virtual {v5, v2, v3}, Ljz/g;->s0(J)Ljz/k;

    move-result-object p0

    monitor-enter v1

    :try_start_2
    const-string v0, "payload"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v1, Lhz/d;->t:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, Lhz/d;->q:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lhz/d;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_1
    iget-object v0, v1, Lhz/d;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lhz/d;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    return-void

    :cond_2
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :pswitch_2
    iget-wide v6, v5, Ljz/g;->b:J

    const-wide/16 v8, 0x1

    cmp-long v0, v6, v8

    if-eqz v0, :cond_13

    cmp-long v0, v6, v2

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v5}, Ljz/g;->C0()S

    move-result v0

    invoke-virtual {v5}, Ljz/g;->E0()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x3e8

    if-lt v0, v4, :cond_6

    const/16 v4, 0x1388

    if-lt v0, v4, :cond_3

    goto :goto_3

    :cond_3
    const/16 v4, 0x3ec

    if-gt v4, v0, :cond_4

    const/16 v4, 0x3ef

    if-ge v0, v4, :cond_4

    goto :goto_2

    :cond_4
    const/16 v4, 0x3f7

    if-gt v4, v0, :cond_5

    const/16 v4, 0xbb8

    if-ge v0, v4, :cond_5

    :goto_2
    const-string v4, "Code "

    const-string v5, " is reserved and may not be used."

    invoke-static {v0, v4, v5}, LF1/E;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_5
    move-object v4, v2

    goto :goto_4

    :cond_6
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Code must be in range [1000,5000): "

    invoke-static {v4, v5}, Lfv/l;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_4
    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    new-instance p0, Ljava/net/ProtocolException;

    invoke-direct {p0, v4}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    const-string v3, ""

    const/16 v0, 0x3ed

    :goto_5
    const/4 v4, -0x1

    if-eq v0, v4, :cond_12

    monitor-enter v1

    :try_start_4
    iget v5, v1, Lhz/d;->r:I

    if-ne v5, v4, :cond_11

    iput v0, v1, Lhz/d;->r:I

    iput-object v3, v1, Lhz/d;->s:Ljava/lang/String;

    iget-boolean v4, v1, Lhz/d;->q:Z

    if-eqz v4, :cond_9

    iget-object v4, v1, Lhz/d;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v1, Lhz/d;->m:LYy/i;

    iput-object v2, v1, Lhz/d;->m:LYy/i;

    iget-object v5, v1, Lhz/d;->i:Lhz/g;

    iput-object v2, v1, Lhz/d;->i:Lhz/g;

    iget-object v6, v1, Lhz/d;->j:Lhz/h;

    iput-object v2, v1, Lhz/d;->j:Lhz/h;

    iget-object v2, v1, Lhz/d;->k:LXy/c;

    invoke-virtual {v2}, LXy/c;->f()V

    move-object v2, v4

    goto :goto_6

    :catchall_2
    move-exception p0

    goto :goto_f

    :cond_9
    move-object v5, v2

    move-object v6, v5

    :goto_6
    sget-object v4, LPu/A;->a:LPu/A;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v1

    :try_start_5
    iget-object v4, v1, Lhz/d;->a:LBb/d;

    invoke-virtual {v4, v1, v0, v3}, LBb/d;->u(Lhz/d;ILjava/lang/String;)V

    if-eqz v2, :cond_a

    iget-object v4, v1, Lhz/d;->a:LBb/d;

    invoke-virtual {v4, v1, v0, v3}, LBb/d;->t(Lhz/d;ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception p0

    goto :goto_b

    :cond_a
    :goto_7
    if-nez v2, :cond_b

    goto :goto_8

    :cond_b
    invoke-static {v2}, LVy/b;->c(Ljava/io/Closeable;)V

    :goto_8
    if-nez v5, :cond_c

    goto :goto_9

    :cond_c
    invoke-static {v5}, LVy/b;->c(Ljava/io/Closeable;)V

    :goto_9
    if-nez v6, :cond_d

    goto :goto_a

    :cond_d
    invoke-static {v6}, LVy/b;->c(Ljava/io/Closeable;)V

    :goto_a
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhz/g;->e:Z

    return-void

    :goto_b
    if-nez v2, :cond_e

    goto :goto_c

    :cond_e
    invoke-static {v2}, LVy/b;->c(Ljava/io/Closeable;)V

    :goto_c
    if-nez v5, :cond_f

    goto :goto_d

    :cond_f
    invoke-static {v5}, LVy/b;->c(Ljava/io/Closeable;)V

    :goto_d
    if-nez v6, :cond_10

    goto :goto_e

    :cond_10
    invoke-static {v6}, LVy/b;->c(Ljava/io/Closeable;)V

    :goto_e
    throw p0

    :cond_11
    :try_start_6
    const-string p0, "already closed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_f
    monitor-exit v1

    throw p0

    :cond_12
    const-string p0, "Failed requirement."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance p0, Ljava/net/ProtocolException;

    const-string v0, "Malformed close payload length of 1."

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lhz/g;->m:Lhz/c;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lhz/c;->close()V

    return-void
.end method

.method public final e()V
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/ProtocolException;
        }
    .end annotation

    move-object/from16 v0, p0

    const-wide/16 v1, 0x8

    const/16 v3, 0x10

    const/16 v4, 0x20

    const/4 v5, 0x2

    const/16 v6, 0x8

    const/4 v7, 0x1

    iget-boolean v8, v0, Lhz/g;->e:Z

    if-nez v8, :cond_18

    iget-object v8, v0, Lhz/g;->a:Ljz/z;

    iget-object v9, v8, Ljz/z;->a:Ljz/F;

    invoke-interface {v9}, Ljz/F;->c()Ljz/G;

    move-result-object v9

    invoke-virtual {v9}, Ljz/G;->h()J

    move-result-wide v9

    iget-object v11, v8, Ljz/z;->a:Ljz/F;

    invoke-interface {v11}, Ljz/F;->c()Ljz/G;

    move-result-object v12

    invoke-virtual {v12}, Ljz/G;->b()Ljz/G;

    :try_start_0
    invoke-virtual {v8}, Ljz/z;->h()B

    move-result v12

    sget-object v13, LVy/b;->a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v11}, Ljz/F;->c()Ljz/G;

    move-result-object v11

    sget-object v13, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v9, v10, v13}, Ljz/G;->g(JLjava/util/concurrent/TimeUnit;)Ljz/G;

    and-int/lit8 v9, v12, 0xf

    iput v9, v0, Lhz/g;->f:I

    and-int/lit16 v10, v12, 0x80

    if-eqz v10, :cond_0

    move v10, v7

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    iput-boolean v10, v0, Lhz/g;->h:Z

    and-int/lit8 v13, v12, 0x8

    if-eqz v13, :cond_1

    move v13, v7

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    iput-boolean v13, v0, Lhz/g;->i:Z

    if-eqz v13, :cond_3

    if-eqz v10, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Control frames must be final."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    and-int/lit8 v10, v12, 0x40

    if-eqz v10, :cond_4

    move v10, v7

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    :goto_3
    const-string v13, "Unexpected rsv1 flag"

    if-eq v9, v7, :cond_6

    if-eq v9, v5, :cond_6

    if-nez v10, :cond_5

    goto :goto_5

    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v13}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    if-eqz v10, :cond_8

    iget-boolean v9, v0, Lhz/g;->c:Z

    if-eqz v9, :cond_7

    move v9, v7

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v13}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const/4 v9, 0x0

    :goto_4
    iput-boolean v9, v0, Lhz/g;->j:Z

    :goto_5
    and-int/lit8 v9, v12, 0x20

    if-nez v9, :cond_17

    and-int/lit8 v9, v12, 0x10

    if-nez v9, :cond_16

    invoke-virtual {v8}, Ljz/z;->h()B

    move-result v9

    and-int/lit16 v10, v9, 0x80

    if-eqz v10, :cond_9

    move v10, v7

    goto :goto_6

    :cond_9
    const/4 v10, 0x0

    :goto_6
    if-eq v10, v7, :cond_15

    and-int/lit8 v9, v9, 0x7f

    int-to-long v12, v9

    iput-wide v12, v0, Lhz/g;->g:J

    const-wide/16 v14, 0x7e

    cmp-long v9, v12, v14

    move/from16 v16, v3

    iget-object v3, v8, Ljz/z;->b:Ljz/g;

    if-nez v9, :cond_b

    invoke-virtual {v8}, Ljz/z;->v()S

    move-result v1

    const v2, 0xffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    iput-wide v1, v0, Lhz/g;->g:J

    :cond_a
    const-wide/16 v24, 0x0

    goto/16 :goto_8

    :cond_b
    const-wide/16 v17, 0x7f

    cmp-long v9, v12, v17

    if-nez v9, :cond_a

    invoke-virtual {v8, v1, v2}, Ljz/z;->E(J)V

    iget-wide v12, v3, Ljz/g;->b:J

    cmp-long v9, v12, v1

    if-ltz v9, :cond_f

    iget-object v9, v3, Ljz/g;->a:Ljz/A;

    invoke-static {v9}, Lfv/l;->e(Ljava/lang/Object;)V

    iget v12, v9, Ljz/A;->b:I

    iget v13, v9, Ljz/A;->c:I

    move-wide/from16 v17, v1

    sub-int v1, v13, v12

    int-to-long v1, v1

    cmp-long v1, v1, v17

    if-gez v1, :cond_c

    invoke-virtual {v3}, Ljz/g;->B0()I

    move-result v1

    int-to-long v1, v1

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    shl-long/2addr v1, v4

    invoke-virtual {v3}, Ljz/g;->B0()I

    move-result v4

    int-to-long v12, v4

    and-long v4, v12, v5

    or-long/2addr v1, v4

    const-wide/16 v24, 0x0

    goto :goto_7

    :cond_c
    add-int/2addr v7, v12

    iget-object v1, v9, Ljz/A;->a:[B

    aget-byte v2, v1, v12

    move/from16 v20, v4

    move/from16 v19, v5

    int-to-long v4, v2

    const-wide/16 v21, 0xff

    and-long v4, v4, v21

    const/16 v2, 0x38

    shl-long/2addr v4, v2

    add-int/lit8 v2, v12, 0x2

    aget-byte v7, v1, v7

    move/from16 v19, v6

    int-to-long v6, v7

    and-long v6, v6, v21

    const/16 v23, 0x30

    shl-long v6, v6, v23

    or-long/2addr v4, v6

    add-int/lit8 v6, v12, 0x3

    aget-byte v2, v1, v2

    move/from16 v23, v12

    int-to-long v11, v2

    and-long v11, v11, v21

    const/16 v2, 0x28

    shl-long/2addr v11, v2

    or-long/2addr v4, v11

    add-int/lit8 v12, v23, 0x4

    aget-byte v2, v1, v6

    const-wide/16 v24, 0x0

    int-to-long v14, v2

    and-long v14, v14, v21

    shl-long v14, v14, v20

    or-long/2addr v4, v14

    add-int/lit8 v2, v23, 0x5

    aget-byte v6, v1, v12

    int-to-long v11, v6

    and-long v11, v11, v21

    const/16 v6, 0x18

    shl-long/2addr v11, v6

    or-long/2addr v4, v11

    add-int/lit8 v12, v23, 0x6

    aget-byte v2, v1, v2

    int-to-long v14, v2

    and-long v14, v14, v21

    shl-long v14, v14, v16

    or-long/2addr v4, v14

    add-int/lit8 v2, v23, 0x7

    aget-byte v6, v1, v12

    int-to-long v11, v6

    and-long v11, v11, v21

    shl-long v11, v11, v19

    or-long/2addr v4, v11

    add-int/lit8 v12, v23, 0x8

    aget-byte v1, v1, v2

    int-to-long v1, v1

    and-long v1, v1, v21

    or-long/2addr v1, v4

    iget-wide v4, v3, Ljz/g;->b:J

    sub-long v4, v4, v17

    iput-wide v4, v3, Ljz/g;->b:J

    if-ne v12, v13, :cond_d

    invoke-virtual {v9}, Ljz/A;->a()Ljz/A;

    move-result-object v4

    iput-object v4, v3, Ljz/g;->a:Ljz/A;

    invoke-static {v9}, Ljz/B;->a(Ljz/A;)V

    goto :goto_7

    :cond_d
    iput v12, v9, Ljz/A;->b:I

    :goto_7
    iput-wide v1, v0, Lhz/g;->g:J

    cmp-long v1, v1, v24

    if-ltz v1, :cond_e

    goto :goto_8

    :cond_e
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Frame length 0x"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lhz/g;->g:J

    invoke-static {v3, v4}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    const-string v3, "toHexString(this)"

    invoke-static {v0, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " > 0x7FFFFFFFFFFFFFFF"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :goto_8
    iget-boolean v1, v0, Lhz/g;->i:Z

    if-eqz v1, :cond_11

    iget-wide v1, v0, Lhz/g;->g:J

    const-wide/16 v4, 0x7d

    cmp-long v1, v1, v4

    if-gtz v1, :cond_10

    goto :goto_9

    :cond_10
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Control frame must be less than 125B."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_9
    if-eqz v10, :cond_14

    iget-object v1, v0, Lhz/g;->n:[B

    invoke-static {v1}, Lfv/l;->e(Ljava/lang/Object;)V

    :try_start_1
    array-length v0, v1

    int-to-long v4, v0

    invoke-virtual {v8, v4, v5}, Ljz/z;->E(J)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v3, v1}, Ljz/g;->z0([B)V

    return-void

    :catch_0
    move-exception v0

    const/4 v11, 0x0

    :goto_a
    iget-wide v4, v3, Ljz/g;->b:J

    cmp-long v2, v4, v24

    if-lez v2, :cond_13

    long-to-int v2, v4

    invoke-virtual {v3, v1, v11, v2}, Ljz/g;->i0([BII)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_12

    add-int/2addr v11, v2

    goto :goto_a

    :cond_12
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_13
    throw v0

    :cond_14
    return-void

    :cond_15
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Server-sent frames must not be masked."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Unexpected rsv3 flag"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Unexpected rsv2 flag"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    invoke-interface {v11}, Ljz/F;->c()Ljz/G;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v9, v10, v2}, Ljz/G;->g(JLjava/util/concurrent/TimeUnit;)Ljz/G;

    throw v0

    :cond_18
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
