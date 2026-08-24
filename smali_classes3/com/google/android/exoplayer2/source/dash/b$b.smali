.class public final Lcom/google/android/exoplayer2/source/dash/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lzc/d;

.field public final b:LBc/j;

.field public final c:LBc/b;

.field public final d:LAc/g;

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(JLBc/j;LBc/b;Lzc/d;JLAc/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/b$b;->e:J

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dash/b$b;->b:LBc/j;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/b$b;->c:LBc/b;

    iput-wide p6, p0, Lcom/google/android/exoplayer2/source/dash/b$b;->f:J

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/b$b;->a:Lzc/d;

    iput-object p8, p0, Lcom/google/android/exoplayer2/source/dash/b$b;->d:LAc/g;

    return-void
.end method


# virtual methods
.method public final a(JLBc/j;)Lcom/google/android/exoplayer2/source/dash/b$b;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxc/b;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/b$b;->b:LBc/j;

    invoke-virtual {v1}, LBc/j;->l()LAc/g;

    move-result-object v8

    move-object v1, v8

    invoke-virtual/range {p3 .. p3}, LBc/j;->l()LAc/g;

    move-result-object v8

    if-nez v1, :cond_0

    new-instance v2, Lcom/google/android/exoplayer2/source/dash/b$b;

    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/dash/b$b;->f:J

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/b$b;->c:LBc/b;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/b$b;->a:Lzc/d;

    move-object/from16 v3, p3

    move-object v8, v1

    move-object v0, v2

    move-wide/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/source/dash/b$b;-><init>(JLBc/j;LBc/b;Lzc/d;JLAc/g;)V

    return-object v0

    :cond_0
    invoke-interface {v1}, LAc/g;->i()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v1, Lcom/google/android/exoplayer2/source/dash/b$b;

    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/dash/b$b;->f:J

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/b$b;->c:LBc/b;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/b$b;->a:Lzc/d;

    move-object/from16 v3, p3

    move-object v0, v1

    move-wide/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/source/dash/b$b;-><init>(JLBc/j;LBc/b;Lzc/d;JLAc/g;)V

    return-object v0

    :cond_1
    move-wide/from16 v2, p1

    invoke-interface {v1, v2, v3}, LAc/g;->h(J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-nez v6, :cond_2

    new-instance v1, Lcom/google/android/exoplayer2/source/dash/b$b;

    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/dash/b$b;->f:J

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/b$b;->c:LBc/b;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/b$b;->a:Lzc/d;

    move-object v0, v1

    move-wide v1, v2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/source/dash/b$b;-><init>(JLBc/j;LBc/b;Lzc/d;JLAc/g;)V

    return-object v0

    :cond_2
    invoke-interface {v1}, LAc/g;->j()J

    move-result-wide v6

    invoke-interface {v1, v6, v7}, LAc/g;->b(J)J

    move-result-wide v9

    add-long/2addr v4, v6

    const-wide/16 v11, 0x1

    sub-long v11, v4, v11

    invoke-interface {v1, v11, v12}, LAc/g;->b(J)J

    move-result-wide v13

    invoke-interface {v1, v11, v12, v2, v3}, LAc/g;->c(JJ)J

    move-result-wide v11

    add-long/2addr v11, v13

    invoke-interface {v8}, LAc/g;->j()J

    move-result-wide v13

    move-wide v15, v4

    invoke-interface {v8, v13, v14}, LAc/g;->b(J)J

    move-result-wide v4

    cmp-long v11, v11, v4

    move-wide/from16 v17, v6

    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/dash/b$b;->f:J

    if-nez v11, :cond_3

    sub-long v4, v15, v13

    :goto_0
    add-long/2addr v4, v6

    :goto_1
    move-wide v6, v4

    goto :goto_2

    :cond_3
    if-ltz v11, :cond_5

    cmp-long v11, v4, v9

    if-gez v11, :cond_4

    invoke-interface {v8, v9, v10, v2, v3}, LAc/g;->g(JJ)J

    move-result-wide v4

    sub-long v4, v4, v17

    sub-long v4, v6, v4

    goto :goto_1

    :cond_4
    invoke-interface {v1, v4, v5, v2, v3}, LAc/g;->g(JJ)J

    move-result-wide v4

    sub-long/2addr v4, v13

    goto :goto_0

    :goto_2
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/b$b;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/b$b;->c:LBc/b;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/b$b;->a:Lzc/d;

    move-object v0, v1

    move-wide v1, v2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/source/dash/b$b;-><init>(JLBc/j;LBc/b;Lzc/d;JLAc/g;)V

    return-object v0

    :cond_5
    new-instance v0, Lxc/b;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
.end method

.method public final b(J)J
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b$b;->d:LAc/g;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/b$b;->e:J

    invoke-interface {v0, v1, v2, p1, p2}, LAc/g;->d(JJ)J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/exoplayer2/source/dash/b$b;->f:J

    add-long/2addr v3, v5

    invoke-interface {v0, v1, v2, p1, p2}, LAc/g;->k(JJ)J

    move-result-wide p0

    add-long/2addr p0, v3

    const-wide/16 v0, 0x1

    sub-long/2addr p0, v0

    return-wide p0
.end method

.method public final c(J)J
    .locals 4

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/b$b;->d(J)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/b$b;->f:J

    sub-long/2addr p1, v2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/b$b;->e:J

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/b$b;->d:LAc/g;

    invoke-interface {p0, p1, p2, v2, v3}, LAc/g;->c(JJ)J

    move-result-wide p0

    add-long/2addr p0, v0

    return-wide p0
.end method

.method public final d(J)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/b$b;->f:J

    sub-long/2addr p1, v0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/b$b;->d:LAc/g;

    invoke-interface {p0, p1, p2}, LAc/g;->b(J)J

    move-result-wide p0

    return-wide p0
.end method
