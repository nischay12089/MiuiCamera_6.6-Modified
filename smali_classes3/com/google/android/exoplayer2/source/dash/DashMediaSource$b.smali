.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;
.super LYb/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:LBc/c;

.field public final j:LYb/N;

.field public final k:LYb/N$d;


# direct methods
.method public constructor <init>(JJJIJJJLBc/c;LYb/N;LYb/N$d;)V
    .locals 6

    move-object/from16 v0, p14

    move-object/from16 v1, p16

    invoke-direct {p0}, LYb/r0;-><init>()V

    iget-boolean v2, v0, LBc/c;->d:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    if-ne v2, v5, :cond_1

    move v3, v4

    :cond_1
    invoke-static {v3}, LFz/a;->d(Z)V

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->b:J

    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->c:J

    iput-wide p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->d:J

    iput p7, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->e:I

    iput-wide p8, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->f:J

    move-wide/from16 p1, p10

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->g:J

    move-wide/from16 p1, p12

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->h:J

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->i:LBc/c;

    move-object/from16 p1, p15

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->j:LYb/N;

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->k:LYb/N$d;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 2

    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->e:I

    sub-int/2addr p1, v0

    if-ltz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->h()I

    move-result p0

    if-lt p1, p0, :cond_1

    goto :goto_0

    :cond_1
    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final f(ILYb/r0$b;Z)LYb/r0$b;
    .locals 13

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->h()I

    move-result v0

    invoke-static {p1, v0}, LFz/a;->c(II)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->i:LBc/c;

    if-eqz p3, :cond_0

    invoke-virtual {v1, p1}, LBc/c;->b(I)LBc/g;

    move-result-object v2

    iget-object v2, v2, LBc/g;->a:Ljava/lang/String;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    if-eqz p3, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->e:I

    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    move-object v5, v0

    invoke-virtual {v1, p1}, LBc/c;->d(I)J

    move-result-wide v7

    invoke-virtual {v1, p1}, LBc/c;->b(I)LBc/g;

    move-result-object p1

    iget-wide v2, p1, LBc/g;->b:J

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, LBc/c;->b(I)LBc/g;

    move-result-object p1

    iget-wide v0, p1, LBc/g;->b:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, LVc/E;->G(J)J

    move-result-wide v0

    iget-wide p0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->f:J

    sub-long v9, v0, p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lyc/a;->f:Lyc/a;

    const/4 v12, 0x0

    const/4 v6, 0x0

    move-object v3, p2

    invoke-virtual/range {v3 .. v12}, LYb/r0$b;->g(Ljava/lang/Object;Ljava/lang/Object;IJJLyc/a;Z)V

    return-object p2
.end method

.method public final h()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->i:LBc/c;

    iget-object p0, p0, LBc/c;->m:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->h()I

    move-result v0

    invoke-static {p1, v0}, LFz/a;->c(II)V

    iget p0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->e:I

    add-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final m(ILYb/r0$c;J)LYb/r0$c;
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move/from16 v2, p1

    invoke-static {v2, v1}, LFz/a;->c(II)V

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->i:LBc/c;

    iget-boolean v2, v5, LBc/c;->d:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    iget-wide v7, v5, LBc/c;->e:J

    cmp-long v2, v7, v3

    if-eqz v2, :cond_0

    iget-wide v7, v5, LBc/c;->b:J

    cmp-long v2, v7, v3

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v6

    :goto_0
    iget-wide v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->h:J

    if-nez v2, :cond_1

    move/from16 v16, v1

    move-wide/from16 v17, v3

    goto/16 :goto_4

    :cond_1
    const-wide/16 v9, 0x0

    cmp-long v2, p3, v9

    if-lez v2, :cond_2

    add-long v7, v7, p3

    iget-wide v11, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->g:J

    cmp-long v2, v7, v11

    if-lez v2, :cond_2

    move/from16 v16, v1

    move-wide v7, v3

    move-wide/from16 v17, v7

    goto/16 :goto_4

    :cond_2
    iget-wide v11, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->f:J

    add-long/2addr v11, v7

    invoke-virtual {v5, v6}, LBc/c;->d(I)J

    move-result-wide v13

    move v2, v6

    :goto_1
    iget-object v15, v5, LBc/c;->m:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    sub-int/2addr v15, v1

    if-ge v2, v15, :cond_3

    cmp-long v15, v11, v13

    if-ltz v15, :cond_3

    sub-long/2addr v11, v13

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v5, v2}, LBc/c;->d(I)J

    move-result-wide v13

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v2}, LBc/c;->b(I)LBc/g;

    move-result-object v2

    iget-object v15, v2, LBc/g;->c:Ljava/util/List;

    move/from16 v16, v1

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    move-wide/from16 v17, v3

    move v3, v6

    :goto_2
    const/4 v4, -0x1

    if-ge v3, v1, :cond_5

    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-wide/from16 v20, v9

    move-object/from16 v9, v19

    check-cast v9, LBc/a;

    iget v9, v9, LBc/a;->b:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    move-wide/from16 v9, v20

    goto :goto_2

    :cond_5
    move-wide/from16 v20, v9

    move v3, v4

    :goto_3
    if-ne v3, v4, :cond_6

    goto :goto_4

    :cond_6
    iget-object v1, v2, LBc/g;->c:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBc/a;

    iget-object v1, v1, LBc/a;->c:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBc/j;

    invoke-virtual {v1}, LBc/j;->l()LAc/g;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1, v13, v14}, LAc/g;->h(J)J

    move-result-wide v2

    cmp-long v2, v2, v20

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {v1, v11, v12, v13, v14}, LAc/g;->g(JJ)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, LAc/g;->b(J)J

    move-result-wide v1

    add-long/2addr v1, v7

    sub-long v7, v1, v11

    :cond_8
    :goto_4
    sget-object v3, LYb/r0$c;->r:Ljava/lang/Object;

    iget-boolean v1, v5, LBc/c;->d:Z

    if-eqz v1, :cond_9

    iget-wide v1, v5, LBc/c;->e:J

    cmp-long v1, v1, v17

    if-eqz v1, :cond_9

    iget-wide v1, v5, LBc/c;->b:J

    cmp-long v1, v1, v17

    if-nez v1, :cond_9

    move/from16 v13, v16

    goto :goto_5

    :cond_9
    move v13, v6

    :goto_5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->h()I

    move-result v1

    add-int/lit8 v20, v1, -0x1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->g:J

    const/16 v19, 0x0

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->j:LYb/N;

    move-wide v15, v7

    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->b:J

    iget-wide v8, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->c:J

    iget-wide v10, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->d:J

    iget-object v14, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->k:LYb/N$d;

    move/from16 p1, v13

    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->f:J

    move-wide/from16 v17, v1

    move-wide/from16 v21, v12

    const/4 v12, 0x1

    move/from16 v13, p1

    move-object/from16 v2, p2

    invoke-virtual/range {v2 .. v22}, LYb/r0$c;->b(Ljava/lang/Object;LYb/N;Ljava/lang/Object;JJJZZLYb/N$d;JJIIJ)V

    return-object p2
.end method

.method public final o()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
