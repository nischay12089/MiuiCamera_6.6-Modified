.class public final Lzc/o;
.super Lzc/a;
.source "SourceFile"


# instance fields
.field public final o:I

.field public final p:LYb/J;

.field public q:J

.field public r:Z


# direct methods
.method public constructor <init>(LUc/i;LUc/l;LYb/J;ILjava/lang/Object;JJJILYb/J;)V
    .locals 16

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v14, p10

    invoke-direct/range {v0 .. v15}, Lzc/a;-><init>(LUc/i;LUc/l;LYb/J;ILjava/lang/Object;JJJJJ)V

    move/from16 v1, p12

    iput v1, v0, Lzc/o;->o:I

    move-object/from16 v1, p13

    iput-object v1, v0, Lzc/o;->p:LYb/J;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v1, p0, Lzc/e;->i:LUc/J;

    iget-object v0, p0, Lzc/a;->m:Lzc/c;

    invoke-static {v0}, LFz/a;->e(Ljava/lang/Object;)V

    iget-object v2, v0, Lzc/c;->b:[Lxc/H;

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, 0x1

    if-ge v5, v3, :cond_1

    aget-object v7, v2, v5

    iget-wide v8, v7, Lxc/H;->F:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-eqz v8, :cond_0

    iput-wide v10, v7, Lxc/H;->F:J

    iput-boolean v6, v7, Lxc/H;->z:Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget v2, p0, Lzc/o;->o:I

    invoke-virtual {v0, v2}, Lzc/c;->a(I)Ldc/v;

    move-result-object v7

    iget-object v0, p0, Lzc/o;->p:LYb/J;

    invoke-interface {v7, v0}, Ldc/v;->f(LYb/J;)V

    :try_start_0
    iget-object v0, p0, Lzc/e;->b:LUc/l;

    iget-wide v2, p0, Lzc/o;->q:J

    invoke-virtual {v0, v2, v3}, LUc/l;->a(J)LUc/l;

    move-result-object v0

    invoke-virtual {v1, v0}, LUc/J;->h(LUc/l;)J

    move-result-wide v2

    const-wide/16 v8, -0x1

    cmp-long v0, v2, v8

    if-eqz v0, :cond_2

    iget-wide v8, p0, Lzc/o;->q:J

    add-long/2addr v2, v8

    :cond_2
    move-wide v12, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :goto_1
    new-instance v8, Ldc/e;

    iget-object v9, p0, Lzc/e;->i:LUc/J;

    iget-wide v10, p0, Lzc/o;->q:J

    invoke-direct/range {v8 .. v13}, Ldc/e;-><init>(LUc/g;JJ)V

    :goto_2
    const/4 v0, -0x1

    if-eq v4, v0, :cond_3

    iget-wide v2, p0, Lzc/o;->q:J

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lzc/o;->q:J

    const v0, 0x7fffffff

    invoke-interface {v7, v8, v0, v6}, Ldc/v;->c(LUc/g;IZ)I

    move-result v4

    goto :goto_2

    :cond_3
    iget-wide v2, p0, Lzc/o;->q:J

    long-to-int v11, v2

    iget-wide v8, p0, Lzc/e;->g:J

    const/4 v13, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x0

    invoke-interface/range {v7 .. v13}, Ldc/v;->b(JIIILdc/v$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lnd/a;->k(LUc/i;)V

    iput-boolean v6, p0, Lzc/o;->r:Z

    return-void

    :goto_3
    invoke-static {v1}, Lnd/a;->k(LUc/i;)V

    throw p0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lzc/o;->r:Z

    return p0
.end method
