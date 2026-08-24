.class public final Lcom/google/android/exoplayer2/source/dash/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAc/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/b$b;,
        Lcom/google/android/exoplayer2/source/dash/b$c;,
        Lcom/google/android/exoplayer2/source/dash/b$a;
    }
.end annotation


# instance fields
.field public final a:LUc/E;

.field public final b:LAc/b;

.field public final c:[I

.field public final d:I

.field public final e:LUc/i;

.field public final f:J

.field public final g:Lcom/google/android/exoplayer2/source/dash/c$b;

.field public final h:[Lcom/google/android/exoplayer2/source/dash/b$b;

.field public i:LSc/w;

.field public j:LBc/c;

.field public k:I

.field public l:Lxc/b;

.field public m:Z


# direct methods
.method public constructor <init>(LUc/E;LBc/c;LAc/b;I[ILSc/w;ILUc/i;JZLjava/util/ArrayList;Lcom/google/android/exoplayer2/source/dash/c$b;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p6

    move/from16 v5, p7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v6, p1

    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/b;->a:LUc/E;

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/b;->j:LBc/c;

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/dash/b;->b:LAc/b;

    move-object/from16 v6, p5

    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/b;->c:[I

    iput-object v4, v0, Lcom/google/android/exoplayer2/source/dash/b;->i:LSc/w;

    iput v5, v0, Lcom/google/android/exoplayer2/source/dash/b;->d:I

    move-object/from16 v6, p8

    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/b;->e:LUc/i;

    iput v3, v0, Lcom/google/android/exoplayer2/source/dash/b;->k:I

    move-wide/from16 v6, p9

    iput-wide v6, v0, Lcom/google/android/exoplayer2/source/dash/b;->f:J

    move-object/from16 v11, p13

    iput-object v11, v0, Lcom/google/android/exoplayer2/source/dash/b;->g:Lcom/google/android/exoplayer2/source/dash/c$b;

    invoke-virtual {v1, v3}, LBc/c;->d(I)J

    move-result-wide v12

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/dash/b;->k()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v4}, LSc/z;->length()I

    move-result v3

    new-array v3, v3, [Lcom/google/android/exoplayer2/source/dash/b$b;

    iput-object v3, v0, Lcom/google/android/exoplayer2/source/dash/b;->h:[Lcom/google/android/exoplayer2/source/dash/b$b;

    const/4 v3, 0x0

    move v15, v3

    :goto_0
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/b;->h:[Lcom/google/android/exoplayer2/source/dash/b$b;

    array-length v6, v6

    if-ge v15, v6, :cond_6

    invoke-interface {v4, v15}, LSc/z;->g(I)I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, LBc/j;

    iget-object v6, v14, LBc/j;->b:Lhe/t;

    invoke-virtual {v2, v6}, LAc/b;->c(Ljava/util/List;)LBc/b;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/dash/b;->h:[Lcom/google/android/exoplayer2/source/dash/b$b;

    new-instance v16, Lcom/google/android/exoplayer2/source/dash/b$b;

    if-eqz v6, :cond_0

    :goto_1
    move-object/from16 v17, v6

    goto :goto_2

    :cond_0
    iget-object v6, v14, LBc/j;->b:Lhe/t;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LBc/b;

    goto :goto_1

    :goto_2
    iget-object v6, v14, LBc/j;->a:LYb/J;

    iget-object v8, v6, LYb/J;->k:Ljava/lang/String;

    invoke-static {v8}, LVc/n;->k(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v6, 0x0

    move-object v11, v6

    move-object/from16 v18, v7

    :goto_3
    move-wide v7, v12

    goto/16 :goto_9

    :cond_1
    if-nez v8, :cond_2

    goto :goto_4

    :cond_2
    const-string/jumbo v9, "video/webm"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    const-string v9, "audio/webm"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    const-string v9, "application/webm"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    const-string/jumbo v9, "video/x-matroska"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    const-string v9, "audio/x-matroska"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    const-string v9, "application/x-matroska"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    :cond_3
    move-object v3, v6

    move-object/from16 v18, v7

    goto :goto_7

    :cond_4
    :goto_4
    if-eqz p11, :cond_5

    const/4 v8, 0x4

    :goto_5
    move-object v9, v6

    goto :goto_6

    :cond_5
    move v8, v3

    goto :goto_5

    :goto_6
    new-instance v6, Llc/d;

    move-object v10, v7

    move v7, v8

    const/4 v8, 0x0

    move-object/from16 v18, v9

    const/4 v9, 0x0

    move-object/from16 v3, v18

    move-object/from16 v18, v10

    move-object/from16 v10, p12

    invoke-direct/range {v6 .. v11}, Llc/d;-><init>(ILVc/B;Llc/j;Ljava/util/List;Lcom/google/android/exoplayer2/source/dash/c$b;)V

    goto :goto_8

    :goto_7
    new-instance v6, Ljc/b;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Ljc/b;-><init>(I)V

    :goto_8
    new-instance v7, Lzc/d;

    invoke-direct {v7, v6, v5, v3}, Lzc/d;-><init>(Ldc/h;ILYb/J;)V

    move-object v11, v7

    goto :goto_3

    :goto_9
    const-wide/16 v12, 0x0

    move-object v9, v14

    invoke-virtual {v9}, LBc/j;->l()LAc/g;

    move-result-object v14

    move-object/from16 v6, v16

    move-object/from16 v10, v17

    invoke-direct/range {v6 .. v14}, Lcom/google/android/exoplayer2/source/dash/b$b;-><init>(JLBc/j;LBc/b;Lzc/d;JLAc/g;)V

    aput-object v6, v18, v15

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v11, p13

    move-wide v12, v7

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->l:Lxc/b;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/b;->a:LUc/E;

    invoke-interface {p0}, LUc/E;->a()V

    return-void

    :cond_0
    throw v0
.end method

.method public final b(JLYb/n0;)J
    .locals 17

    move-wide/from16 v1, p1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/b;->h:[Lcom/google/android/exoplayer2/source/dash/b$b;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v0, v4

    iget-object v6, v5, Lcom/google/android/exoplayer2/source/dash/b$b;->d:LAc/g;

    if-eqz v6, :cond_2

    iget-wide v3, v5, Lcom/google/android/exoplayer2/source/dash/b$b;->e:J

    invoke-interface {v6, v1, v2, v3, v4}, LAc/g;->g(JJ)J

    move-result-wide v6

    iget-wide v8, v5, Lcom/google/android/exoplayer2/source/dash/b$b;->f:J

    add-long/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Lcom/google/android/exoplayer2/source/dash/b$b;->d(J)J

    move-result-wide v10

    iget-object v0, v5, Lcom/google/android/exoplayer2/source/dash/b$b;->d:LAc/g;

    invoke-interface {v0, v3, v4}, LAc/g;->h(J)J

    move-result-wide v3

    cmp-long v12, v10, v1

    if-gez v12, :cond_1

    const-wide/16 v12, -0x1

    cmp-long v12, v3, v12

    const-wide/16 v13, 0x1

    if-eqz v12, :cond_0

    invoke-interface {v0}, LAc/g;->j()J

    move-result-wide v15

    add-long/2addr v15, v8

    add-long/2addr v15, v3

    sub-long/2addr v15, v13

    cmp-long v0, v6, v15

    if-gez v0, :cond_1

    :cond_0
    add-long/2addr v6, v13

    invoke-virtual {v5, v6, v7}, Lcom/google/android/exoplayer2/source/dash/b$b;->d(J)J

    move-result-wide v3

    move-wide v5, v3

    move-wide v3, v10

    :goto_1
    move-object/from16 v0, p3

    goto :goto_2

    :cond_1
    move-wide v3, v10

    move-wide v5, v3

    goto :goto_1

    :goto_2
    invoke-virtual/range {v0 .. v6}, LYb/n0;->a(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v1, p1

    goto :goto_0

    :cond_3
    return-wide p1
.end method

.method public final c(LSc/w;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->i:LSc/w;

    return-void
.end method

.method public final d(LBc/c;I)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->h:[Lcom/google/android/exoplayer2/source/dash/b$b;

    :try_start_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->j:LBc/c;

    iput p2, p0, Lcom/google/android/exoplayer2/source/dash/b;->k:I

    invoke-virtual {p1, p2}, LBc/c;->d(I)J

    move-result-wide p1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/b;->k()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/b;->i:LSc/w;

    invoke-interface {v3, v2}, LSc/z;->g(I)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LBc/j;

    aget-object v4, v0, v2

    invoke-virtual {v4, p1, p2, v3}, Lcom/google/android/exoplayer2/source/dash/b$b;->a(JLBc/j;)Lcom/google/android/exoplayer2/source/dash/b$b;

    move-result-object v3

    aput-object v3, v0, v2
    :try_end_0
    .catch Lxc/b; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->l:Lxc/b;

    :cond_0
    return-void
.end method

.method public final e(Lzc/e;ZLUc/C;LUc/t;)Z
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/b;->g:Lcom/google/android/exoplayer2/source/dash/c$b;

    if-eqz p2, :cond_5

    iget-wide v2, p2, Lcom/google/android/exoplayer2/source/dash/c$b;->d:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    iget-wide v4, p1, Lzc/e;->g:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    iget-object p2, p2, Lcom/google/android/exoplayer2/source/dash/c$b;->e:Lcom/google/android/exoplayer2/source/dash/c;

    iget-object v3, p2, Lcom/google/android/exoplayer2/source/dash/c;->f:LBc/c;

    iget-boolean v3, v3, LBc/c;->d:Z

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v3, p2, Lcom/google/android/exoplayer2/source/dash/c;->h:Z

    if-eqz v3, :cond_3

    goto/16 :goto_6

    :cond_3
    if-eqz v2, :cond_5

    iget-boolean p0, p2, Lcom/google/android/exoplayer2/source/dash/c;->g:Z

    if-nez p0, :cond_4

    goto/16 :goto_6

    :cond_4
    iput-boolean v0, p2, Lcom/google/android/exoplayer2/source/dash/c;->h:Z

    iput-boolean v1, p2, Lcom/google/android/exoplayer2/source/dash/c;->g:Z

    iget-object p0, p2, Lcom/google/android/exoplayer2/source/dash/c;->b:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;->a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->R:Landroid/os/Handler;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K:LAc/f;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->z()V

    return v0

    :cond_5
    :goto_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/b;->j:LBc/c;

    iget-boolean p2, p2, LBc/c;->d:Z

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/b;->h:[Lcom/google/android/exoplayer2/source/dash/b$b;

    if-nez p2, :cond_6

    instance-of p2, p1, Lzc/m;

    if-eqz p2, :cond_6

    iget-object p2, p3, LUc/C;->a:Ljava/io/IOException;

    instance-of v3, p2, LUc/y;

    if-eqz v3, :cond_6

    check-cast p2, LUc/y;

    iget p2, p2, LUc/y;->d:I

    const/16 v3, 0x194

    if-ne p2, v3, :cond_6

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/b;->i:LSc/w;

    iget-object v3, p1, Lzc/e;->d:LYb/J;

    invoke-interface {p2, v3}, LSc/z;->h(LYb/J;)I

    move-result p2

    aget-object p2, v2, p2

    iget-object v3, p2, Lcom/google/android/exoplayer2/source/dash/b$b;->d:LAc/g;

    iget-wide v4, p2, Lcom/google/android/exoplayer2/source/dash/b$b;->e:J

    invoke-interface {v3, v4, v5}, LAc/g;->h(J)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-eqz v5, :cond_6

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-eqz v5, :cond_6

    iget-object v5, p2, Lcom/google/android/exoplayer2/source/dash/b$b;->d:LAc/g;

    invoke-interface {v5}, LAc/g;->j()J

    move-result-wide v5

    iget-wide v7, p2, Lcom/google/android/exoplayer2/source/dash/b$b;->f:J

    add-long/2addr v5, v7

    add-long/2addr v5, v3

    const-wide/16 v3, 0x1

    sub-long/2addr v5, v3

    move-object p2, p1

    check-cast p2, Lzc/m;

    invoke-virtual {p2}, Lzc/m;->c()J

    move-result-wide v3

    cmp-long p2, v3, v5

    if-lez p2, :cond_6

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->m:Z

    return v0

    :cond_6
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/b;->i:LSc/w;

    iget-object v3, p1, Lzc/e;->d:LYb/J;

    invoke-interface {p2, v3}, LSc/z;->h(LYb/J;)I

    move-result p2

    aget-object p2, v2, p2

    iget-object v2, p2, Lcom/google/android/exoplayer2/source/dash/b$b;->b:LBc/j;

    iget-object v2, v2, LBc/j;->b:Lhe/t;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/b;->b:LAc/b;

    invoke-virtual {v3, v2}, LAc/b;->c(Ljava/util/List;)LBc/b;

    move-result-object v2

    iget-object v4, p2, Lcom/google/android/exoplayer2/source/dash/b$b;->c:LBc/b;

    if-eqz v2, :cond_7

    invoke-virtual {v4, v2}, LBc/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_6

    :cond_7
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/b;->i:LSc/w;

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/dash/b$b;->b:LBc/j;

    iget-object p2, p2, LBc/j;->b:Lhe/t;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-interface {v2}, LSc/z;->length()I

    move-result v7

    move v8, v1

    move v9, v8

    :goto_2
    if-ge v8, v7, :cond_9

    invoke-interface {v2, v8, v5, v6}, LSc/w;->e(IJ)Z

    move-result v10

    if-eqz v10, :cond_8

    add-int/2addr v9, v0

    :cond_8
    add-int/2addr v8, v0

    goto :goto_2

    :cond_9
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    move v5, v1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_a

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LBc/b;

    iget v6, v6, LBc/b;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v0

    goto :goto_3

    :cond_a
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    new-instance v5, LUc/A;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v3, p2}, LAc/b;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p2

    move v8, v1

    :goto_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v8, v10, :cond_b

    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LBc/b;

    iget v10, v10, LBc/b;->c:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/2addr v8, v0

    goto :goto_4

    :cond_b
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    move-result p2

    sub-int p2, v2, p2

    invoke-direct {v5, v2, p2, v7, v9}, LUc/A;-><init>(IIII)V

    const/4 p2, 0x2

    invoke-virtual {v5, p2}, LUc/A;->a(I)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v5, v0}, LUc/A;->a(I)Z

    move-result v2

    if-nez v2, :cond_c

    goto/16 :goto_7

    :cond_c
    invoke-virtual {p4, v5, p3}, LUc/t;->a(LUc/A;LUc/C;)LUc/B;

    move-result-object p3

    if-eqz p3, :cond_12

    iget p4, p3, LUc/B;->a:I

    invoke-virtual {v5, p4}, LUc/A;->a(I)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_7

    :cond_d
    iget-wide v5, p3, LUc/B;->b:J

    if-ne p4, p2, :cond_e

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/b;->i:LSc/w;

    iget-object p1, p1, Lzc/e;->d:LYb/J;

    invoke-interface {p0, p1}, LSc/z;->h(LYb/J;)I

    move-result p1

    invoke-interface {p0, p1, v5, v6}, LSc/w;->d(IJ)Z

    move-result p0

    return p0

    :cond_e
    if-ne p4, v0, :cond_12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    add-long/2addr p0, v5

    iget-object p2, v4, LBc/b;->b:Ljava/lang/String;

    iget-object p3, v3, LAc/b;->a:Ljava/util/HashMap;

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_f

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Long;

    sget v1, LVc/E;->a:I

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_5

    :cond_f
    move-wide v1, p0

    :goto_5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p3, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 p2, -0x80000000

    iget p3, v4, LBc/b;->c:I

    if-eq p3, p2, :cond_11

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, v3, LAc/b;->b:Ljava/util/HashMap;

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_10

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Long;

    sget v1, LVc/E;->a:I

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    :cond_10
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p3, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    :goto_6
    return v0

    :cond_12
    :goto_7
    return v1
.end method

.method public final g(Lzc/e;)V
    .locals 13

    instance-of v0, p1, Lzc/l;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lzc/l;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/b;->i:LSc/w;

    iget-object v0, v0, Lzc/e;->d:LYb/J;

    invoke-interface {v1, v0}, LSc/z;->h(LYb/J;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/b;->h:[Lcom/google/android/exoplayer2/source/dash/b$b;

    aget-object v2, v1, v0

    iget-object v3, v2, Lcom/google/android/exoplayer2/source/dash/b$b;->d:LAc/g;

    if-nez v3, :cond_1

    iget-object v9, v2, Lcom/google/android/exoplayer2/source/dash/b$b;->a:Lzc/d;

    iget-object v3, v9, Lzc/d;->h:Ldc/t;

    instance-of v4, v3, Ldc/c;

    if-eqz v4, :cond_0

    check-cast v3, Ldc/c;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    new-instance v12, LAc/i;

    iget-object v7, v2, Lcom/google/android/exoplayer2/source/dash/b$b;->b:LBc/j;

    iget-wide v4, v7, LBc/j;->c:J

    invoke-direct {v12, v3, v4, v5}, LAc/i;-><init>(Ldc/c;J)V

    new-instance v4, Lcom/google/android/exoplayer2/source/dash/b$b;

    iget-object v8, v2, Lcom/google/android/exoplayer2/source/dash/b$b;->c:LBc/b;

    iget-wide v10, v2, Lcom/google/android/exoplayer2/source/dash/b$b;->f:J

    iget-wide v5, v2, Lcom/google/android/exoplayer2/source/dash/b$b;->e:J

    invoke-direct/range {v4 .. v12}, Lcom/google/android/exoplayer2/source/dash/b$b;-><init>(JLBc/j;LBc/b;Lzc/d;JLAc/g;)V

    aput-object v4, v1, v0

    :cond_1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/b;->g:Lcom/google/android/exoplayer2/source/dash/c$b;

    if-eqz p0, :cond_4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    iget-wide v2, p1, Lzc/e;->h:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_3

    :cond_2
    iget-wide v0, p1, Lzc/e;->h:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->d:J

    :cond_3
    const/4 p1, 0x1

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->e:Lcom/google/android/exoplayer2/source/dash/c;

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/dash/c;->g:Z

    :cond_4
    return-void
.end method

.method public final h(JJLjava/util/List;Lzc/g;)V
    .locals 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "+",
            "Lzc/m;",
            ">;",
            "Lzc/g;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-object/from16 v3, p6

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/b;->l:Lxc/b;

    if-eqz v4, :cond_0

    goto/16 :goto_3

    :cond_0
    sub-long v8, v1, p1

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/b;->j:LBc/c;

    iget-wide v4, v4, LBc/c;->a:J

    invoke-static {v4, v5}, LVc/E;->G(J)J

    move-result-wide v4

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/b;->j:LBc/c;

    iget v7, v0, Lcom/google/android/exoplayer2/source/dash/b;->k:I

    invoke-virtual {v6, v7}, LBc/c;->b(I)LBc/g;

    move-result-object v6

    iget-wide v6, v6, LBc/g;->b:J

    invoke-static {v6, v7}, LVc/E;->G(J)J

    move-result-wide v6

    add-long/2addr v6, v4

    add-long/2addr v6, v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v10, v0, Lcom/google/android/exoplayer2/source/dash/b;->g:Lcom/google/android/exoplayer2/source/dash/c$b;

    if-eqz v10, :cond_8

    iget-object v10, v10, Lcom/google/android/exoplayer2/source/dash/c$b;->e:Lcom/google/android/exoplayer2/source/dash/c;

    iget-object v11, v10, Lcom/google/android/exoplayer2/source/dash/c;->f:LBc/c;

    iget-boolean v12, v11, LBc/c;->d:Z

    if-nez v12, :cond_1

    move v6, v4

    :goto_0
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :cond_1
    iget-boolean v12, v10, Lcom/google/android/exoplayer2/source/dash/c;->h:Z

    if-eqz v12, :cond_2

    move v6, v5

    goto :goto_0

    :cond_2
    iget-object v12, v10, Lcom/google/android/exoplayer2/source/dash/c;->e:Ljava/util/TreeMap;

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v14, v11, LBc/c;->h:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v11

    iget-object v12, v10, Lcom/google/android/exoplayer2/source/dash/c;->b:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;

    if-eqz v11, :cond_5

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v6, v13, v6

    if-gez v6, :cond_5

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v11, v12, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;->a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    iget-wide v13, v11, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->b0:J

    cmp-long v15, v13, v16

    if-eqz v15, :cond_3

    cmp-long v13, v13, v6

    if-gez v13, :cond_4

    :cond_3
    iput-wide v6, v11, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->b0:J

    :cond_4
    move v6, v5

    goto :goto_1

    :cond_5
    move v6, v4

    :goto_1
    if-eqz v6, :cond_7

    iget-boolean v7, v10, Lcom/google/android/exoplayer2/source/dash/c;->g:Z

    if-nez v7, :cond_6

    goto :goto_2

    :cond_6
    iput-boolean v5, v10, Lcom/google/android/exoplayer2/source/dash/c;->h:Z

    iput-boolean v4, v10, Lcom/google/android/exoplayer2/source/dash/c;->g:Z

    iget-object v7, v12, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;->a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    iget-object v10, v7, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->R:Landroid/os/Handler;

    iget-object v11, v7, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K:LAc/f;

    invoke-virtual {v10, v11}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->z()V

    :cond_7
    :goto_2
    if-eqz v6, :cond_9

    :goto_3
    return-void

    :cond_8
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    :cond_9
    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/dash/b;->f:J

    invoke-static {v6, v7}, LVc/E;->v(J)J

    move-result-wide v6

    invoke-static {v6, v7}, LVc/E;->G(J)J

    move-result-wide v14

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/b;->j:LBc/c;

    iget-wide v10, v6, LBc/c;->a:J

    cmp-long v7, v10, v16

    if-nez v7, :cond_a

    move-wide/from16 v18, v16

    goto :goto_4

    :cond_a
    iget v7, v0, Lcom/google/android/exoplayer2/source/dash/b;->k:I

    invoke-virtual {v6, v7}, LBc/c;->b(I)LBc/g;

    move-result-object v6

    iget-wide v6, v6, LBc/g;->b:J

    add-long/2addr v10, v6

    invoke-static {v10, v11}, LVc/E;->G(J)J

    move-result-wide v6

    sub-long v6, v14, v6

    move-wide/from16 v18, v6

    :goto_4
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/16 v20, 0x0

    if-eqz v6, :cond_b

    move-object/from16 v12, p5

    move-object/from16 v21, v20

    goto :goto_5

    :cond_b
    move-object/from16 v12, p5

    invoke-static {v5, v12}, Lcom/android/camera/features/mode/cinematic/k;->e(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzc/m;

    move-object/from16 v21, v6

    :goto_5
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/b;->i:LSc/w;

    invoke-interface {v6}, LSc/z;->length()I

    move-result v6

    new-array v13, v6, [Lzc/n;

    move v7, v4

    :goto_6
    iget-object v10, v0, Lcom/google/android/exoplayer2/source/dash/b;->h:[Lcom/google/android/exoplayer2/source/dash/b$b;

    if-ge v7, v6, :cond_f

    aget-object v10, v10, v7

    iget-object v11, v10, Lcom/google/android/exoplayer2/source/dash/b$b;->d:LAc/g;

    sget-object v22, Lzc/n;->a:Lzc/n$a;

    if-nez v11, :cond_c

    aput-object v22, v13, v7

    move/from16 v27, v4

    move/from16 v24, v6

    goto :goto_9

    :cond_c
    move/from16 v24, v6

    iget-wide v5, v10, Lcom/google/android/exoplayer2/source/dash/b$b;->e:J

    invoke-interface {v11, v5, v6, v14, v15}, LAc/g;->d(JJ)J

    move-result-wide v25

    move/from16 v27, v4

    move-wide/from16 v28, v5

    iget-wide v4, v10, Lcom/google/android/exoplayer2/source/dash/b$b;->f:J

    add-long v32, v25, v4

    invoke-virtual {v10, v14, v15}, Lcom/google/android/exoplayer2/source/dash/b$b;->b(J)J

    move-result-wide v34

    if-eqz v21, :cond_d

    invoke-virtual/range {v21 .. v21}, Lzc/m;->c()J

    move-result-wide v4

    :goto_7
    move-wide/from16 v36, v4

    goto :goto_8

    :cond_d
    iget-object v6, v10, Lcom/google/android/exoplayer2/source/dash/b$b;->d:LAc/g;

    move-wide/from16 v10, v28

    invoke-interface {v6, v1, v2, v10, v11}, LAc/g;->g(JJ)J

    move-result-wide v10

    add-long v30, v10, v4

    invoke-static/range {v30 .. v35}, LVc/E;->k(JJJ)J

    move-result-wide v4

    goto :goto_7

    :goto_8
    cmp-long v4, v36, v32

    if-gez v4, :cond_e

    aput-object v22, v13, v7

    goto :goto_9

    :cond_e
    move-wide/from16 v38, v34

    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/source/dash/b;->l(I)Lcom/google/android/exoplayer2/source/dash/b$b;

    move-result-object v35

    new-instance v34, Lcom/google/android/exoplayer2/source/dash/b$c;

    invoke-direct/range {v34 .. v39}, Lcom/google/android/exoplayer2/source/dash/b$c;-><init>(Lcom/google/android/exoplayer2/source/dash/b$b;JJ)V

    aput-object v34, v13, v7

    :goto_9
    add-int/lit8 v7, v7, 0x1

    move/from16 v6, v24

    move/from16 v4, v27

    const/4 v5, 0x1

    goto :goto_6

    :cond_f
    move/from16 v27, v4

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/b;->j:LBc/c;

    iget-boolean v4, v4, LBc/c;->d:Z

    if-nez v4, :cond_10

    move-wide/from16 v10, v16

    const-wide/16 v6, 0x0

    goto :goto_b

    :cond_10
    aget-object v4, v10, v27

    invoke-virtual {v4, v14, v15}, Lcom/google/android/exoplayer2/source/dash/b$b;->b(J)J

    move-result-wide v5

    aget-object v4, v10, v27

    invoke-virtual {v4, v5, v6}, Lcom/google/android/exoplayer2/source/dash/b$b;->c(J)J

    move-result-wide v4

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/b;->j:LBc/c;

    iget-wide v10, v6, LBc/c;->a:J

    cmp-long v7, v10, v16

    if-nez v7, :cond_11

    move-wide/from16 v6, v16

    goto :goto_a

    :cond_11
    iget v7, v0, Lcom/google/android/exoplayer2/source/dash/b;->k:I

    invoke-virtual {v6, v7}, LBc/c;->b(I)LBc/g;

    move-result-object v6

    iget-wide v6, v6, LBc/g;->b:J

    add-long/2addr v10, v6

    invoke-static {v10, v11}, LVc/E;->G(J)J

    move-result-wide v6

    sub-long v6, v14, v6

    :goto_a
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    sub-long v4, v4, p1

    const-wide/16 v6, 0x0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-wide v10, v4

    :goto_b
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/b;->i:LSc/w;

    move-wide/from16 v24, v6

    const/4 v4, 0x1

    move-wide/from16 v6, p1

    invoke-interface/range {v5 .. v13}, LSc/w;->c(JJJLjava/util/List;[Lzc/n;)V

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/b;->i:LSc/w;

    invoke-interface {v5}, LSc/w;->a()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/source/dash/b;->l(I)Lcom/google/android/exoplayer2/source/dash/b$b;

    move-result-object v5

    iget-object v6, v5, Lcom/google/android/exoplayer2/source/dash/b$b;->d:LAc/g;

    iget-object v7, v5, Lcom/google/android/exoplayer2/source/dash/b$b;->c:LBc/b;

    iget-object v8, v5, Lcom/google/android/exoplayer2/source/dash/b$b;->a:Lzc/d;

    iget-object v9, v5, Lcom/google/android/exoplayer2/source/dash/b$b;->b:LBc/j;

    if-eqz v8, :cond_14

    iget-object v10, v8, Lzc/d;->i:[LYb/J;

    if-nez v10, :cond_12

    iget-object v10, v9, LBc/j;->e:LBc/i;

    goto :goto_c

    :cond_12
    move-object/from16 v10, v20

    :goto_c
    if-nez v6, :cond_13

    invoke-virtual {v9}, LBc/j;->m()LBc/i;

    move-result-object v20

    :cond_13
    move-object/from16 v11, v20

    if-nez v10, :cond_15

    if-eqz v11, :cond_14

    goto :goto_d

    :cond_14
    move/from16 v11, v27

    goto :goto_f

    :cond_15
    :goto_d
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/b;->i:LSc/w;

    invoke-interface {v1}, LSc/w;->s()LYb/J;

    move-result-object v15

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/b;->i:LSc/w;

    invoke-interface {v1}, LSc/w;->t()I

    move-result v16

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/b;->i:LSc/w;

    invoke-interface {v1}, LSc/w;->j()Ljava/lang/Object;

    move-result-object v17

    if-eqz v10, :cond_17

    iget-object v1, v7, LBc/b;->a:Ljava/lang/String;

    invoke-virtual {v10, v11, v1}, LBc/i;->a(LBc/i;Ljava/lang/String;)LBc/i;

    move-result-object v1

    if-nez v1, :cond_16

    goto :goto_e

    :cond_16
    move-object v10, v1

    goto :goto_e

    :cond_17
    move-object v10, v11

    :goto_e
    iget-object v1, v7, LBc/b;->a:Ljava/lang/String;

    move/from16 v11, v27

    invoke-static {v9, v1, v10, v11}, LAc/h;->a(LBc/j;Ljava/lang/String;LBc/i;I)LUc/l;

    move-result-object v14

    new-instance v12, Lzc/l;

    iget-object v1, v5, Lcom/google/android/exoplayer2/source/dash/b$b;->a:Lzc/d;

    iget-object v13, v0, Lcom/google/android/exoplayer2/source/dash/b;->e:LUc/i;

    move-object/from16 v18, v1

    invoke-direct/range {v12 .. v18}, Lzc/l;-><init>(LUc/i;LUc/l;LYb/J;ILjava/lang/Object;Lzc/d;)V

    iput-object v12, v3, Lzc/g;->a:Lzc/e;

    return-void

    :goto_f
    iget-wide v12, v5, Lcom/google/android/exoplayer2/source/dash/b$b;->e:J

    cmp-long v10, v12, v16

    if-eqz v10, :cond_18

    move v11, v4

    :cond_18
    invoke-interface {v6, v12, v13}, LAc/g;->h(J)J

    move-result-wide v22

    cmp-long v20, v22, v24

    if-nez v20, :cond_19

    iput-boolean v11, v3, Lzc/g;->b:Z

    return-void

    :cond_19
    invoke-interface {v6, v12, v13, v14, v15}, LAc/g;->d(JJ)J

    move-result-wide v22

    move/from16 p1, v10

    move/from16 v20, v11

    iget-wide v10, v5, Lcom/google/android/exoplayer2/source/dash/b$b;->f:J

    add-long v30, v22, v10

    invoke-virtual {v5, v14, v15}, Lcom/google/android/exoplayer2/source/dash/b$b;->b(J)J

    move-result-wide v32

    if-eqz v21, :cond_1a

    invoke-virtual/range {v21 .. v21}, Lzc/m;->c()J

    move-result-wide v14

    goto :goto_10

    :cond_1a
    invoke-interface {v6, v1, v2, v12, v13}, LAc/g;->g(JJ)J

    move-result-wide v14

    add-long v28, v14, v10

    invoke-static/range {v28 .. v33}, LVc/E;->k(JJJ)J

    move-result-wide v14

    :goto_10
    cmp-long v21, v14, v30

    if-gez v21, :cond_1b

    new-instance v1, Lxc/b;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/b;->l:Lxc/b;

    return-void

    :cond_1b
    cmp-long v21, v14, v32

    if-gtz v21, :cond_1c

    iget-boolean v4, v0, Lcom/google/android/exoplayer2/source/dash/b;->m:Z

    if-eqz v4, :cond_1d

    if-ltz v21, :cond_1d

    :cond_1c
    move/from16 v11, v20

    goto/16 :goto_1e

    :cond_1d
    if-eqz v20, :cond_1e

    invoke-virtual {v5, v14, v15}, Lcom/google/android/exoplayer2/source/dash/b$b;->d(J)J

    move-result-wide v20

    cmp-long v4, v20, v12

    if-ltz v4, :cond_1e

    const/4 v4, 0x1

    iput-boolean v4, v3, Lzc/g;->b:Z

    return-void

    :cond_1e
    const/4 v4, 0x1

    int-to-long v1, v4

    sub-long v32, v32, v14

    const-wide/16 v20, 0x1

    move-object/from16 p2, v5

    add-long v4, v32, v20

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz p1, :cond_1f

    :goto_11
    const/4 v4, 0x1

    if-le v1, v4, :cond_1f

    int-to-long v4, v1

    add-long/2addr v4, v14

    sub-long v4, v4, v20

    move-object/from16 v2, p2

    invoke-virtual {v2, v4, v5}, Lcom/google/android/exoplayer2/source/dash/b$b;->d(J)J

    move-result-wide v4

    cmp-long v4, v4, v12

    if-ltz v4, :cond_20

    add-int/lit8 v1, v1, -0x1

    move-object/from16 p2, v2

    goto :goto_11

    :cond_1f
    move-object/from16 v2, p2

    :cond_20
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_21

    move-wide/from16 v44, p3

    goto :goto_12

    :cond_21
    move-wide/from16 v44, v16

    :goto_12
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/b;->i:LSc/w;

    invoke-interface {v4}, LSc/w;->s()LYb/J;

    move-result-object v37

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/b;->i:LSc/w;

    invoke-interface {v4}, LSc/w;->t()I

    move-result v38

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/b;->i:LSc/w;

    invoke-interface {v4}, LSc/w;->j()Ljava/lang/Object;

    move-result-object v39

    invoke-virtual {v2, v14, v15}, Lcom/google/android/exoplayer2/source/dash/b$b;->d(J)J

    move-result-wide v40

    sub-long v4, v14, v10

    invoke-interface {v6, v4, v5}, LAc/g;->f(J)LBc/i;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/b;->e:LUc/i;

    const/16 v22, 0x8

    if-nez v8, :cond_26

    invoke-virtual {v2, v14, v15}, Lcom/google/android/exoplayer2/source/dash/b$b;->c(J)J

    move-result-wide v42

    invoke-interface {v6}, LAc/g;->i()Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_13

    :cond_22
    cmp-long v1, v18, v16

    if-eqz v1, :cond_24

    invoke-virtual {v2, v14, v15}, Lcom/google/android/exoplayer2/source/dash/b$b;->c(J)J

    move-result-wide v1

    cmp-long v1, v1, v18

    if-gtz v1, :cond_23

    goto :goto_13

    :cond_23
    const/16 v23, 0x0

    goto :goto_14

    :cond_24
    :goto_13
    const/16 v23, 0x1

    :goto_14
    if-eqz v23, :cond_25

    const/4 v1, 0x0

    goto :goto_15

    :cond_25
    move/from16 v1, v22

    :goto_15
    iget-object v2, v7, LBc/b;->a:Ljava/lang/String;

    invoke-static {v9, v2, v4, v1}, LAc/h;->a(LBc/j;Ljava/lang/String;LBc/i;I)LUc/l;

    move-result-object v36

    new-instance v34, Lzc/o;

    iget v0, v0, Lcom/google/android/exoplayer2/source/dash/b;->d:I

    move-object/from16 v47, v37

    move/from16 v46, v0

    move-object/from16 v35, v5

    move-wide/from16 v44, v14

    invoke-direct/range {v34 .. v47}, Lzc/o;-><init>(LUc/i;LUc/l;LYb/J;ILjava/lang/Object;JJJILYb/J;)V

    :goto_16
    move-object/from16 v0, v34

    goto/16 :goto_1d

    :cond_26
    move-object/from16 v35, v5

    move-wide/from16 v48, v14

    const/4 v0, 0x1

    const/4 v5, 0x1

    :goto_17
    if-ge v5, v1, :cond_28

    int-to-long v14, v5

    add-long v14, v48, v14

    sub-long/2addr v14, v10

    invoke-interface {v6, v14, v15}, LAc/g;->f(J)LBc/i;

    move-result-object v8

    iget-object v14, v7, LBc/b;->a:Ljava/lang/String;

    invoke-virtual {v4, v8, v14}, LBc/i;->a(LBc/i;Ljava/lang/String;)LBc/i;

    move-result-object v8

    if-nez v8, :cond_27

    goto :goto_18

    :cond_27
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v5, v5, 0x1

    move-object v4, v8

    goto :goto_17

    :cond_28
    :goto_18
    int-to-long v10, v0

    add-long v14, v48, v10

    sub-long v14, v14, v20

    invoke-virtual {v2, v14, v15}, Lcom/google/android/exoplayer2/source/dash/b$b;->c(J)J

    move-result-wide v42

    if-eqz p1, :cond_29

    cmp-long v1, v12, v42

    if-gtz v1, :cond_29

    move-wide/from16 v46, v12

    goto :goto_19

    :cond_29
    move-wide/from16 v46, v16

    :goto_19
    invoke-interface {v6}, LAc/g;->i()Z

    move-result v1

    if-eqz v1, :cond_2a

    goto :goto_1a

    :cond_2a
    cmp-long v1, v18, v16

    if-eqz v1, :cond_2c

    invoke-virtual {v2, v14, v15}, Lcom/google/android/exoplayer2/source/dash/b$b;->c(J)J

    move-result-wide v5

    cmp-long v1, v5, v18

    if-gtz v1, :cond_2b

    goto :goto_1a

    :cond_2b
    const/4 v5, 0x0

    goto :goto_1b

    :cond_2c
    :goto_1a
    const/4 v5, 0x1

    :goto_1b
    if-eqz v5, :cond_2d

    const/4 v1, 0x0

    goto :goto_1c

    :cond_2d
    move/from16 v1, v22

    :goto_1c
    iget-object v5, v7, LBc/b;->a:Ljava/lang/String;

    invoke-static {v9, v5, v4, v1}, LAc/h;->a(LBc/j;Ljava/lang/String;LBc/i;I)LUc/l;

    move-result-object v36

    iget-wide v4, v9, LBc/j;->c:J

    neg-long v4, v4

    new-instance v34, Lzc/j;

    iget-object v1, v2, Lcom/google/android/exoplayer2/source/dash/b$b;->a:Lzc/d;

    move/from16 v50, v0

    move-object/from16 v53, v1

    move-wide/from16 v51, v4

    invoke-direct/range {v34 .. v53}, Lzc/j;-><init>(LUc/i;LUc/l;LYb/J;ILjava/lang/Object;JJJJJIJLzc/f;)V

    goto :goto_16

    :goto_1d
    iput-object v0, v3, Lzc/g;->a:Lzc/e;

    return-void

    :goto_1e
    iput-boolean v11, v3, Lzc/g;->b:Z

    return-void
.end method

.method public final i(JLzc/e;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lzc/e;",
            "Ljava/util/List<",
            "+",
            "Lzc/m;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->l:Lxc/b;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/b;->i:LSc/w;

    invoke-interface {p0, p1, p2, p3, p4}, LSc/w;->m(JLzc/e;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public final j(JLjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lzc/m;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->l:Lxc/b;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->i:LSc/w;

    invoke-interface {v0}, LSc/z;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/b;->i:LSc/w;

    invoke-interface {p0, p1, p2, p3}, LSc/w;->q(JLjava/util/List;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final k()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LBc/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->j:LBc/c;

    iget v1, p0, Lcom/google/android/exoplayer2/source/dash/b;->k:I

    invoke-virtual {v0, v1}, LBc/c;->b(I)LBc/g;

    move-result-object v0

    iget-object v0, v0, LBc/g;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/b;->c:[I

    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, p0, v3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LBc/a;

    iget-object v4, v4, LBc/a;->c:Ljava/util/List;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final l(I)Lcom/google/android/exoplayer2/source/dash/b$b;
    .locals 12

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->h:[Lcom/google/android/exoplayer2/source/dash/b$b;

    aget-object v1, v0, p1

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/b$b;->b:LBc/j;

    iget-object v2, v2, LBc/j;->b:Lhe/t;

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/b;->b:LAc/b;

    invoke-virtual {p0, v2}, LAc/b;->c(Ljava/util/List;)LBc/b;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object p0, v1, Lcom/google/android/exoplayer2/source/dash/b$b;->c:LBc/b;

    invoke-virtual {v7, p0}, LBc/b;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    new-instance v3, Lcom/google/android/exoplayer2/source/dash/b$b;

    iget-wide v9, v1, Lcom/google/android/exoplayer2/source/dash/b$b;->f:J

    iget-object v11, v1, Lcom/google/android/exoplayer2/source/dash/b$b;->d:LAc/g;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/dash/b$b;->e:J

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/dash/b$b;->b:LBc/j;

    iget-object v8, v1, Lcom/google/android/exoplayer2/source/dash/b$b;->a:Lzc/d;

    invoke-direct/range {v3 .. v11}, Lcom/google/android/exoplayer2/source/dash/b$b;-><init>(JLBc/j;LBc/b;Lzc/d;JLAc/g;)V

    aput-object v3, v0, p1

    return-object v3

    :cond_0
    return-object v1
.end method

.method public final release()V
    .locals 3

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/b;->h:[Lcom/google/android/exoplayer2/source/dash/b$b;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/dash/b$b;->a:Lzc/d;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lzc/d;->a:Ldc/h;

    invoke-interface {v2}, Ldc/h;->release()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
