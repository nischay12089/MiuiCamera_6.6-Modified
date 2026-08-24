.class public final Lzc/j;
.super Lzc/a;
.source "SourceFile"


# instance fields
.field public final o:I

.field public final p:J

.field public final q:Lzc/f;

.field public r:J

.field public volatile s:Z

.field public t:Z


# direct methods
.method public constructor <init>(LUc/i;LUc/l;LYb/J;ILjava/lang/Object;JJJJJIJLzc/f;)V
    .locals 0

    invoke-direct/range {p0 .. p15}, Lzc/a;-><init>(LUc/i;LUc/l;LYb/J;ILjava/lang/Object;JJJJJ)V

    move/from16 p1, p16

    iput p1, p0, Lzc/j;->o:I

    move-wide/from16 p1, p17

    iput-wide p1, p0, Lzc/j;->p:J

    move-object/from16 p1, p19

    iput-object p1, p0, Lzc/j;->q:Lzc/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lzc/j;->r:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    iget-object v4, p0, Lzc/a;->m:Lzc/c;

    invoke-static {v4}, LFz/a;->e(Ljava/lang/Object;)V

    iget-wide v5, p0, Lzc/j;->p:J

    iget-object v0, v4, Lzc/c;->b:[Lxc/H;

    array-length v3, v0

    move v7, v1

    :goto_0
    if-ge v7, v3, :cond_1

    aget-object v8, v0, v7

    iget-wide v9, v8, Lxc/H;->F:J

    cmp-long v9, v9, v5

    if-eqz v9, :cond_0

    iput-wide v5, v8, Lxc/H;->F:J

    iput-boolean v2, v8, Lxc/H;->z:Z

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lzc/j;->q:Lzc/f;

    iget-wide v5, p0, Lzc/a;->k:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v5, v7

    if-nez v3, :cond_2

    move-wide v5, v7

    goto :goto_1

    :cond_2
    iget-wide v9, p0, Lzc/j;->p:J

    sub-long/2addr v5, v9

    :goto_1
    iget-wide v9, p0, Lzc/a;->l:J

    cmp-long v3, v9, v7

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    iget-wide v7, p0, Lzc/j;->p:J

    sub-long v7, v9, v7

    :goto_2
    move-object v3, v0

    check-cast v3, Lzc/d;

    invoke-virtual/range {v3 .. v8}, Lzc/d;->b(Lzc/f$a;JJ)V

    :cond_4
    :try_start_0
    iget-object v0, p0, Lzc/e;->b:LUc/l;

    iget-wide v3, p0, Lzc/j;->r:J

    invoke-virtual {v0, v3, v4}, LUc/l;->a(J)LUc/l;

    move-result-object v0

    new-instance v3, Ldc/e;

    iget-object v4, p0, Lzc/e;->i:LUc/J;

    iget-wide v5, v0, LUc/l;->e:J

    invoke-virtual {v4, v0}, LUc/J;->h(LUc/l;)J

    move-result-wide v7

    invoke-direct/range {v3 .. v8}, Ldc/e;-><init>(LUc/g;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_3
    :try_start_1
    iget-boolean v0, p0, Lzc/j;->s:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lzc/j;->q:Lzc/f;

    check-cast v0, Lzc/d;

    sget-object v4, Lzc/d;->j:Ldc/s;

    iget-object v0, v0, Lzc/d;->a:Ldc/h;

    invoke-interface {v0, v3, v4}, Ldc/h;->d(Ldc/i;Ldc/s;)I

    move-result v0

    if-eq v0, v2, :cond_5

    move v4, v2

    goto :goto_4

    :cond_5
    move v4, v1

    :goto_4
    invoke-static {v4}, LFz/a;->d(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_6

    move v0, v2

    goto :goto_5

    :cond_6
    move v0, v1

    :goto_5
    if-eqz v0, :cond_7

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_7
    :try_start_2
    iget-wide v0, v3, Ldc/e;->d:J

    iget-object v3, p0, Lzc/e;->b:LUc/l;

    iget-wide v3, v3, LUc/l;->e:J

    sub-long/2addr v0, v3

    iput-wide v0, p0, Lzc/j;->r:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lzc/e;->i:LUc/J;

    invoke-static {v0}, Lnd/a;->k(LUc/i;)V

    iget-boolean v0, p0, Lzc/j;->s:Z

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Lzc/j;->t:Z

    return-void

    :catchall_1
    move-exception v0

    goto :goto_7

    :goto_6
    :try_start_3
    iget-wide v1, v3, Ldc/e;->d:J

    iget-object v3, p0, Lzc/e;->b:LUc/l;

    iget-wide v3, v3, LUc/l;->e:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lzc/j;->r:J

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_7
    iget-object p0, p0, Lzc/e;->i:LUc/J;

    invoke-static {p0}, Lnd/a;->k(LUc/i;)V

    throw v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzc/j;->s:Z

    return-void
.end method

.method public final c()J
    .locals 4

    iget v0, p0, Lzc/j;->o:I

    int-to-long v0, v0

    iget-wide v2, p0, Lzc/m;->j:J

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lzc/j;->t:Z

    return p0
.end method
