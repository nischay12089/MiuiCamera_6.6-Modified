.class public final Lzc/l;
.super Lzc/e;
.source "SourceFile"


# instance fields
.field public final j:Lzc/d;

.field public k:Lzc/f$a;

.field public l:J

.field public volatile m:Z


# direct methods
.method public constructor <init>(LUc/i;LUc/l;LYb/J;ILjava/lang/Object;Lzc/d;)V
    .locals 11

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x2

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v10}, Lzc/e;-><init>(LUc/i;LUc/l;ILYb/J;ILjava/lang/Object;JJ)V

    move-object/from16 p1, p6

    iput-object p1, p0, Lzc/l;->j:Lzc/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lzc/l;->l:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v1, p0, Lzc/l;->j:Lzc/d;

    iget-object v2, p0, Lzc/l;->k:Lzc/f$a;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v1 .. v6}, Lzc/d;->b(Lzc/f$a;JJ)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lzc/e;->b:LUc/l;

    iget-wide v1, p0, Lzc/l;->l:J

    invoke-virtual {v0, v1, v2}, LUc/l;->a(J)LUc/l;

    move-result-object v0

    new-instance v1, Ldc/e;

    iget-object v2, p0, Lzc/e;->i:LUc/J;

    iget-wide v3, v0, LUc/l;->e:J

    invoke-virtual {v2, v0}, LUc/J;->h(LUc/l;)J

    move-result-wide v5

    invoke-direct/range {v1 .. v6}, Ldc/e;-><init>(LUc/g;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-boolean v0, p0, Lzc/l;->m:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lzc/l;->j:Lzc/d;

    sget-object v2, Lzc/d;->j:Ldc/s;

    iget-object v0, v0, Lzc/d;->a:Ldc/h;

    invoke-interface {v0, v1, v2}, Ldc/h;->d(Ldc/i;Ldc/s;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    invoke-static {v4}, LFz/a;->d(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    move v2, v3

    :cond_2
    if-eqz v2, :cond_3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    :try_start_2
    iget-wide v0, v1, Ldc/e;->d:J

    iget-object v2, p0, Lzc/e;->b:LUc/l;

    iget-wide v2, v2, LUc/l;->e:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lzc/l;->l:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p0, p0, Lzc/e;->i:LUc/J;

    invoke-static {p0}, Lnd/a;->k(LUc/i;)V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_3

    :goto_2
    :try_start_3
    iget-wide v1, v1, Ldc/e;->d:J

    iget-object v3, p0, Lzc/e;->b:LUc/l;

    iget-wide v3, v3, LUc/l;->e:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lzc/l;->l:J

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    iget-object p0, p0, Lzc/e;->i:LUc/J;

    invoke-static {p0}, Lnd/a;->k(LUc/i;)V

    throw v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzc/l;->m:Z

    return-void
.end method
