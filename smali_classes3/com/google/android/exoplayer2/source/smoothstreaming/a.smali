.class public final Lcom/google/android/exoplayer2/source/smoothstreaming/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGc/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/smoothstreaming/a$b;,
        Lcom/google/android/exoplayer2/source/smoothstreaming/a$a;
    }
.end annotation


# instance fields
.field public final a:LUc/E;

.field public final b:I

.field public final c:[Lzc/f;

.field public final d:LUc/i;

.field public e:LSc/w;

.field public f:LHc/a;

.field public g:I

.field public h:Lxc/b;


# direct methods
.method public constructor <init>(LUc/E;LHc/a;ILSc/w;LUc/i;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    iput-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->a:LUc/E;

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->f:LHc/a;

    iput v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->b:I

    iput-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:LSc/w;

    move-object/from16 v4, p5

    iput-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->d:LUc/i;

    iget-object v4, v1, LHc/a;->f:[LHc/a$b;

    aget-object v2, v4, v2

    invoke-interface {v3}, LSc/z;->length()I

    move-result v4

    new-array v4, v4, [Lzc/f;

    iput-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->c:[Lzc/f;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->c:[Lzc/f;

    array-length v6, v6

    if-ge v5, v6, :cond_2

    invoke-interface {v3, v5}, LSc/z;->g(I)I

    move-result v8

    iget-object v6, v2, LHc/a$b;->j:[LYb/J;

    aget-object v6, v6, v8

    iget-object v7, v6, LYb/J;->o:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-eqz v7, :cond_0

    iget-object v7, v1, LHc/a;->e:LHc/a$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, LHc/a$a;->c:[Llc/k;

    :goto_1
    move-object/from16 v18, v7

    goto :goto_2

    :cond_0
    const/4 v7, 0x0

    goto :goto_1

    :goto_2
    const/4 v7, 0x2

    iget v9, v2, LHc/a$b;->a:I

    if-ne v9, v7, :cond_1

    const/4 v7, 0x4

    move/from16 v19, v7

    goto :goto_3

    :cond_1
    move/from16 v19, v4

    :goto_3
    new-instance v13, Llc/j;

    iget-wide v14, v1, LHc/a;->g:J

    const/16 v17, 0x0

    iget-wide v10, v2, LHc/a$b;->c:J

    move-object v7, v13

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v6

    invoke-direct/range {v7 .. v21}, Llc/j;-><init>(IIJJJLYb/J;I[Llc/k;I[J[J)V

    new-instance v10, Llc/d;

    sget-object v14, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v15, 0x0

    move-object v13, v7

    invoke-direct/range {v10 .. v15}, Llc/d;-><init>(ILVc/B;Llc/j;Ljava/util/List;Lcom/google/android/exoplayer2/source/dash/c$b;)V

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->c:[Lzc/f;

    new-instance v8, Lzc/d;

    iget v9, v2, LHc/a$b;->a:I

    invoke-direct {v8, v10, v9, v6}, Lzc/d;-><init>(Ldc/h;ILYb/J;)V

    aput-object v8, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
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

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->h:Lxc/b;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->a:LUc/E;

    invoke-interface {p0}, LUc/E;->a()V

    return-void

    :cond_0
    throw v0
.end method

.method public final b(JLYb/n0;)J
    .locals 10

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->f:LHc/a;

    iget-object v0, v0, LHc/a;->f:[LHc/a$b;

    iget p0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->b:I

    aget-object p0, v0, p0

    iget-object v0, p0, LHc/a$b;->o:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, LVc/E;->f([JJZ)I

    move-result v0

    iget-object v2, p0, LHc/a$b;->o:[J

    aget-wide v6, v2, v0

    cmp-long v3, v6, p1

    if-gez v3, :cond_0

    iget p0, p0, LHc/a$b;->k:I

    sub-int/2addr p0, v1

    if-ge v0, p0, :cond_0

    add-int/2addr v0, v1

    aget-wide v0, v2, v0

    move-wide v8, v0

    :goto_0
    move-wide v4, p1

    move-object v3, p3

    goto :goto_1

    :cond_0
    move-wide v8, v6

    goto :goto_0

    :goto_1
    invoke-virtual/range {v3 .. v9}, LYb/n0;->a(JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final c(LSc/w;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:LSc/w;

    return-void
.end method

.method public final e(Lzc/e;ZLUc/C;LUc/t;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:LSc/w;

    invoke-static {v0}, LSc/D;->a(LSc/w;)LUc/A;

    move-result-object v0

    invoke-virtual {p4, v0, p3}, LUc/t;->a(LUc/A;LUc/C;)LUc/B;

    move-result-object p3

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    iget p2, p3, LUc/B;->a:I

    const/4 p4, 0x2

    if-ne p2, p4, :cond_0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:LSc/w;

    iget-object p1, p1, Lzc/e;->d:LYb/J;

    invoke-interface {p0, p1}, LSc/z;->h(LYb/J;)I

    move-result p1

    iget-wide p2, p3, LUc/B;->b:J

    invoke-interface {p0, p1, p2, p3}, LSc/w;->d(IJ)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(LHc/a;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->f:LHc/a;

    iget-object v0, v0, LHc/a;->f:[LHc/a$b;

    iget v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->b:I

    aget-object v0, v0, v1

    iget v2, v0, LHc/a$b;->k:I

    iget-object v3, p1, LHc/a;->f:[LHc/a$b;

    aget-object v1, v3, v1

    if-eqz v2, :cond_2

    iget v3, v1, LHc/a$b;->k:I

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v2, -0x1

    iget-object v4, v0, LHc/a$b;->o:[J

    aget-wide v5, v4, v3

    invoke-virtual {v0, v3}, LHc/a$b;->b(I)J

    move-result-wide v7

    add-long/2addr v7, v5

    iget-object v0, v1, LHc/a$b;->o:[J

    const/4 v1, 0x0

    aget-wide v0, v0, v1

    cmp-long v3, v7, v0

    if-gtz v3, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->g:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->g:I

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->g:I

    const/4 v3, 0x1

    invoke-static {v4, v0, v1, v3}, LVc/E;->f([JJZ)I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->g:I

    goto :goto_1

    :cond_2
    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->g:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->g:I

    :goto_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->f:LHc/a;

    return-void
.end method

.method public final g(Lzc/e;)V
    .locals 0

    return-void
.end method

.method public final h(JJLjava/util/List;Lzc/g;)V
    .locals 41
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

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->h:Lxc/b;

    if-eqz v4, :cond_0

    return-void

    :cond_0
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->f:LHc/a;

    iget-object v5, v4, LHc/a;->f:[LHc/a$b;

    iget v6, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->b:I

    aget-object v5, v5, v6

    iget v7, v5, LHc/a$b;->k:I

    const/4 v8, 0x1

    if-nez v7, :cond_1

    iget-boolean v0, v4, LHc/a;->d:Z

    xor-int/2addr v0, v8

    iput-boolean v0, v3, Lzc/g;->b:Z

    return-void

    :cond_1
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    iget-object v7, v5, LHc/a$b;->o:[J

    if-eqz v4, :cond_2

    invoke-static {v7, v1, v2, v8}, LVc/E;->f([JJZ)I

    move-result v4

    move v9, v4

    move-object/from16 v4, p5

    goto :goto_0

    :cond_2
    move-object/from16 v4, p5

    invoke-static {v8, v4}, Lcom/android/camera/features/mode/cinematic/k;->e(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzc/m;

    invoke-virtual {v9}, Lzc/m;->c()J

    move-result-wide v9

    iget v11, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->g:I

    int-to-long v11, v11

    sub-long/2addr v9, v11

    long-to-int v9, v9

    if-gez v9, :cond_3

    new-instance v1, Lxc/b;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->h:Lxc/b;

    return-void

    :cond_3
    :goto_0
    iget v10, v5, LHc/a$b;->k:I

    if-lt v9, v10, :cond_4

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->f:LHc/a;

    iget-boolean v0, v0, LHc/a;->d:Z

    xor-int/2addr v0, v8

    iput-boolean v0, v3, Lzc/g;->b:Z

    return-void

    :cond_4
    sub-long v12, v1, p1

    iget-object v10, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->f:LHc/a;

    iget-boolean v11, v10, LHc/a;->d:Z

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v11, :cond_5

    move-wide/from16 v14, v18

    goto :goto_1

    :cond_5
    iget-object v10, v10, LHc/a;->f:[LHc/a$b;

    aget-object v6, v10, v6

    iget v10, v6, LHc/a$b;->k:I

    sub-int/2addr v10, v8

    iget-object v11, v6, LHc/a$b;->o:[J

    aget-wide v14, v11, v10

    invoke-virtual {v6, v10}, LHc/a$b;->b(I)J

    move-result-wide v10

    add-long/2addr v10, v14

    sub-long v10, v10, p1

    move-wide v14, v10

    :goto_1
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:LSc/w;

    invoke-interface {v6}, LSc/z;->length()I

    move-result v6

    new-array v10, v6, [Lzc/n;

    const/16 v20, 0x0

    move/from16 v11, v20

    :goto_2
    if-ge v11, v6, :cond_6

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:LSc/w;

    invoke-interface {v8, v11}, LSc/z;->g(I)I

    new-instance v8, Lcom/google/android/exoplayer2/source/smoothstreaming/a$b;

    invoke-direct {v8, v5, v9}, Lcom/google/android/exoplayer2/source/smoothstreaming/a$b;-><init>(LHc/a$b;I)V

    aput-object v8, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v8, 0x1

    goto :goto_2

    :cond_6
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:LSc/w;

    move-object/from16 v16, v4

    move v4, v9

    move-object/from16 v17, v10

    move-wide/from16 v10, p1

    move-object v9, v6

    invoke-interface/range {v9 .. v17}, LSc/w;->c(JJJLjava/util/List;[Lzc/n;)V

    aget-wide v27, v7, v4

    invoke-virtual {v5, v4}, LHc/a$b;->b(I)J

    move-result-wide v6

    add-long v29, v6, v27

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    move-wide/from16 v31, v1

    goto :goto_3

    :cond_7
    move-wide/from16 v31, v18

    :goto_3
    iget v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->g:I

    add-int v9, v4, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:LSc/w;

    invoke-interface {v1}, LSc/w;->a()I

    move-result v1

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->c:[Lzc/f;

    aget-object v40, v2, v1

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:LSc/w;

    invoke-interface {v2, v1}, LSc/z;->g(I)I

    move-result v1

    iget-object v2, v5, LHc/a$b;->j:[LYb/J;

    if-eqz v2, :cond_8

    const/4 v6, 0x1

    goto :goto_4

    :cond_8
    move/from16 v6, v20

    :goto_4
    invoke-static {v6}, LFz/a;->d(Z)V

    iget-object v6, v5, LHc/a$b;->n:Ljava/util/ArrayList;

    if-eqz v6, :cond_9

    const/4 v7, 0x1

    goto :goto_5

    :cond_9
    move/from16 v7, v20

    :goto_5
    invoke-static {v7}, LFz/a;->d(Z)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v4, v7, :cond_a

    const/4 v8, 0x1

    goto :goto_6

    :cond_a
    move/from16 v8, v20

    :goto_6
    invoke-static {v8}, LFz/a;->d(Z)V

    aget-object v1, v2, v1

    iget v1, v1, LYb/J;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v5, LHc/a$b;->m:Ljava/lang/String;

    const-string/jumbo v6, "{bitrate}"

    invoke-virtual {v4, v6, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, "{Bitrate}"

    invoke-virtual {v4, v6, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "{start time}"

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "{start_time}"

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v5, LHc/a$b;->l:Ljava/lang/String;

    invoke-static {v2, v1}, LVc/C;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:LSc/w;

    invoke-interface {v2}, LSc/w;->s()LYb/J;

    move-result-object v24

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:LSc/w;

    invoke-interface {v2}, LSc/w;->t()I

    move-result v25

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:LSc/w;

    invoke-interface {v2}, LSc/w;->j()Ljava/lang/Object;

    move-result-object v26

    new-instance v2, LUc/l;

    invoke-direct {v2, v1}, LUc/l;-><init>(Landroid/net/Uri;)V

    new-instance v21, Lzc/j;

    int-to-long v4, v9

    const-wide v33, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->d:LUc/i;

    const/16 v37, 0x1

    move-wide/from16 v38, v27

    move-object/from16 v22, v0

    move-object/from16 v23, v2

    move-wide/from16 v35, v4

    invoke-direct/range {v21 .. v40}, Lzc/j;-><init>(LUc/i;LUc/l;LYb/J;ILjava/lang/Object;JJJJJIJLzc/f;)V

    move-object/from16 v0, v21

    iput-object v0, v3, Lzc/g;->a:Lzc/e;

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

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->h:Lxc/b;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:LSc/w;

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

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->h:Lxc/b;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:LSc/w;

    invoke-interface {v0}, LSc/z;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:LSc/w;

    invoke-interface {p0, p1, p2, p3}, LSc/w;->q(JLjava/util/List;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final release()V
    .locals 3

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->c:[Lzc/f;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    check-cast v2, Lzc/d;

    iget-object v2, v2, Lzc/d;->a:Ldc/h;

    invoke-interface {v2}, Ldc/h;->release()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
