.class public final Lkc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc/h;


# instance fields
.field public final a:J

.field public final b:LVc/u;

.field public final c:Lac/B$a;

.field public final d:Ldc/p;

.field public final e:Ldc/q;

.field public final f:Ldc/g;

.field public g:Ldc/j;

.field public h:Ldc/v;

.field public i:Ldc/v;

.field public j:I

.field public k:Lcom/google/android/exoplayer2/metadata/Metadata;

.field public l:J

.field public m:J

.field public n:J

.field public o:I

.field public p:Lkc/e;

.field public q:Z

.field public r:Z

.field public s:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lkc/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    invoke-direct {p0, v0, v1}, Lkc/d;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lkc/d;->a:J

    .line 5
    new-instance p1, LVc/u;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, LVc/u;-><init>(I)V

    iput-object p1, p0, Lkc/d;->b:LVc/u;

    .line 6
    new-instance p1, Lac/B$a;

    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lkc/d;->c:Lac/B$a;

    .line 9
    new-instance p1, Ldc/p;

    invoke-direct {p1}, Ldc/p;-><init>()V

    iput-object p1, p0, Lkc/d;->d:Ldc/p;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide p1, p0, Lkc/d;->l:J

    .line 11
    new-instance p1, Ldc/q;

    invoke-direct {p1}, Ldc/q;-><init>()V

    iput-object p1, p0, Lkc/d;->e:Ldc/q;

    .line 12
    new-instance p1, Ldc/g;

    invoke-direct {p1}, Ldc/g;-><init>()V

    iput-object p1, p0, Lkc/d;->f:Ldc/g;

    .line 13
    iput-object p1, p0, Lkc/d;->i:Ldc/v;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 2

    const/4 p1, 0x0

    iput p1, p0, Lkc/d;->j:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lkc/d;->l:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkc/d;->m:J

    iput p1, p0, Lkc/d;->o:I

    iput-wide p3, p0, Lkc/d;->s:J

    iget-object p1, p0, Lkc/d;->p:Lkc/e;

    instance-of p2, p1, Lkc/b;

    if-eqz p2, :cond_0

    check-cast p1, Lkc/b;

    invoke-virtual {p1, p3, p4}, Lkc/b;->a(J)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkc/d;->r:Z

    iget-object p1, p0, Lkc/d;->f:Ldc/g;

    iput-object p1, p0, Lkc/d;->i:Ldc/v;

    :cond_0
    return-void
.end method

.method public final b(Ldc/e;Z)Lkc/a;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lkc/d;->b:LVc/u;

    iget-object v1, v0, LVc/u;->a:[B

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {p1, v1, v2, v3, v2}, Ldc/e;->e([BIIZ)Z

    invoke-virtual {v0, v2}, LVc/u;->B(I)V

    invoke-virtual {v0}, LVc/u;->e()I

    move-result v0

    iget-object p0, p0, Lkc/d;->c:Lac/B$a;

    invoke-virtual {p0, v0}, Lac/B$a;->a(I)Z

    new-instance v1, Lkc/a;

    iget-wide v4, p1, Ldc/e;->d:J

    iget v6, p0, Lac/B$a;->f:I

    iget v7, p0, Lac/B$a;->c:I

    iget-wide v2, p1, Ldc/e;->c:J

    move v8, p2

    invoke-direct/range {v1 .. v8}, Ldc/d;-><init>(JJIIZ)V

    return-object v1
.end method

.method public final c(Ldc/e;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lkc/d;->p:Lkc/e;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkc/e;->f()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ldc/e;->m()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    sub-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p0, p0, Lkc/d;->b:LVc/u;

    iget-object p0, p0, LVc/u;->a:[B

    const/4 v0, 0x0

    const/4 v2, 0x4

    invoke-virtual {p1, p0, v0, v2, v1}, Ldc/e;->e([BIIZ)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p0, v1

    return p0

    :catch_0
    :goto_0
    return v1
.end method

.method public final d(Ldc/i;Ldc/s;)I
    .locals 41
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v3, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v8, v0, Lkc/d;->h:Ldc/v;

    invoke-static {v8}, LFz/a;->e(Ljava/lang/Object;)V

    sget v8, LVc/E;->a:I

    iget v8, v0, Lkc/d;->j:I

    iget-object v12, v0, Lkc/d;->c:Lac/B$a;

    if-nez v8, :cond_0

    :try_start_0
    move-object/from16 v8, p1

    check-cast v8, Ldc/e;

    invoke-virtual {v0, v8, v6}, Lkc/d;->f(Ldc/e;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    const/4 v3, -0x1

    const/4 v6, -0x1

    const-wide/32 v16, 0xf4240

    goto/16 :goto_1b

    :cond_0
    :goto_0
    iget-object v8, v0, Lkc/d;->p:Lkc/e;

    iget-object v13, v0, Lkc/d;->b:LVc/u;

    if-nez v8, :cond_24

    new-instance v8, LVc/u;

    const/16 p2, 0x0

    iget v2, v12, Lac/B$a;->c:I

    invoke-direct {v8, v2}, LVc/u;-><init>(I)V

    iget-object v2, v8, LVc/u;->a:[B

    const-wide/32 v16, 0xf4240

    iget v10, v12, Lac/B$a;->c:I

    move-object/from16 v11, p1

    check-cast v11, Ldc/e;

    invoke-virtual {v11, v2, v6, v10, v6}, Ldc/e;->e([BIIZ)Z

    iget v2, v12, Lac/B$a;->a:I

    and-int/2addr v2, v7

    const/16 v10, 0x15

    const/16 v11, 0x24

    if-eqz v2, :cond_1

    iget v2, v12, Lac/B$a;->e:I

    if-eq v2, v7, :cond_3

    move v10, v11

    goto :goto_1

    :cond_1
    iget v2, v12, Lac/B$a;->e:I

    if-eq v2, v7, :cond_2

    goto :goto_1

    :cond_2
    const/16 v10, 0xd

    :cond_3
    :goto_1
    iget v2, v8, LVc/u;->c:I

    const-wide/16 v18, 0x0

    add-int/lit8 v14, v10, 0x4

    const v15, 0x56425249

    const v4, 0x58696e67

    const v5, 0x496e666f

    if-lt v2, v14, :cond_4

    invoke-virtual {v8, v10}, LVc/u;->B(I)V

    invoke-virtual {v8}, LVc/u;->e()I

    move-result v2

    if-eq v2, v4, :cond_6

    if-ne v2, v5, :cond_4

    goto :goto_2

    :cond_4
    iget v2, v8, LVc/u;->c:I

    const/16 v14, 0x28

    if-lt v2, v14, :cond_5

    invoke-virtual {v8, v11}, LVc/u;->B(I)V

    invoke-virtual {v8}, LVc/u;->e()I

    move-result v2

    if-ne v2, v15, :cond_5

    move v2, v15

    goto :goto_2

    :cond_5
    move v2, v6

    :cond_6
    :goto_2
    iget-object v11, v0, Lkc/d;->d:Ldc/p;

    const-wide/16 v22, -0x1

    const-string v14, ", "

    if-eq v2, v4, :cond_7

    if-ne v2, v5, :cond_8

    :cond_7
    move-object/from16 v27, v8

    goto/16 :goto_9

    :cond_8
    if-ne v2, v15, :cond_12

    move-object/from16 v2, p1

    check-cast v2, Ldc/e;

    iget-wide v4, v2, Ldc/e;->d:J

    const/16 v10, 0xa

    invoke-virtual {v8, v10}, LVc/u;->C(I)V

    invoke-virtual {v8}, LVc/u;->e()I

    move-result v10

    if-gtz v10, :cond_9

    :goto_3
    move-object/from16 v32, p2

    move-object v0, v2

    goto/16 :goto_8

    :cond_9
    iget v15, v12, Lac/B$a;->d:I

    move-wide/from16 v30, v4

    int-to-long v3, v10

    const/16 v5, 0x7d00

    if-lt v15, v5, :cond_a

    const/16 v5, 0x480

    goto :goto_4

    :cond_a
    const/16 v5, 0x240

    :goto_4
    int-to-long v9, v5

    mul-long v26, v9, v16

    int-to-long v9, v15

    move-wide/from16 v24, v3

    move-wide/from16 v28, v9

    invoke-static/range {v24 .. v29}, LVc/E;->M(JJJ)J

    move-result-wide v35

    invoke-virtual {v8}, LVc/u;->w()I

    move-result v3

    invoke-virtual {v8}, LVc/u;->w()I

    move-result v4

    invoke-virtual {v8}, LVc/u;->w()I

    move-result v5

    const/4 v9, 0x2

    invoke-virtual {v8, v9}, LVc/u;->C(I)V

    iget v10, v12, Lac/B$a;->c:I

    int-to-long v9, v10

    add-long v9, v30, v9

    new-array v15, v3, [J

    new-array v6, v3, [J

    move-object/from16 v34, v6

    move-object/from16 v27, v8

    move-wide/from16 v7, v30

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v3, :cond_f

    int-to-long v0, v6

    mul-long v0, v0, v35

    move-wide/from16 v28, v0

    int-to-long v0, v3

    div-long v0, v28, v0

    aput-wide v0, v15, v6

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    aput-wide v0, v34, v6

    const/4 v0, 0x1

    if-eq v5, v0, :cond_e

    const/4 v0, 0x2

    if-eq v5, v0, :cond_d

    const/4 v1, 0x3

    if-eq v5, v1, :cond_c

    const/4 v1, 0x4

    if-eq v5, v1, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual/range {v27 .. v27}, LVc/u;->u()I

    move-result v24

    :goto_6
    move/from16 v0, v24

    move-object/from16 v24, v2

    goto :goto_7

    :cond_c
    const/4 v1, 0x4

    invoke-virtual/range {v27 .. v27}, LVc/u;->t()I

    move-result v24

    goto :goto_6

    :cond_d
    const/4 v1, 0x4

    invoke-virtual/range {v27 .. v27}, LVc/u;->w()I

    move-result v24

    goto :goto_6

    :cond_e
    const/4 v0, 0x2

    const/4 v1, 0x4

    invoke-virtual/range {v27 .. v27}, LVc/u;->r()I

    move-result v24

    goto :goto_6

    :goto_7
    int-to-long v1, v0

    move-wide/from16 v30, v1

    int-to-long v0, v4

    mul-long v1, v30, v0

    add-long/2addr v7, v1

    const/16 v26, 0x1

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, v24

    goto :goto_5

    :cond_f
    move-object v0, v2

    iget-wide v1, v0, Ldc/e;->c:J

    cmp-long v3, v1, v22

    if-eqz v3, :cond_10

    cmp-long v3, v1, v7

    if-eqz v3, :cond_10

    const-string v3, "VBRI data size mismatch: "

    invoke-static {v1, v2, v3, v14}, LF1/r0;->h(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VbriSeeker"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    new-instance v32, Lkc/f;

    move-wide/from16 v37, v7

    move-object/from16 v33, v15

    invoke-direct/range {v32 .. v38}, Lkc/f;-><init>([J[JJJ)V

    :goto_8
    iget v1, v12, Lac/B$a;->c:I

    invoke-virtual {v0, v1}, Ldc/e;->p(I)V

    :cond_11
    move-object/from16 v1, p0

    goto/16 :goto_e

    :cond_12
    move-object/from16 v0, p1

    check-cast v0, Ldc/e;

    const/4 v1, 0x0

    iput v1, v0, Ldc/e;->f:I

    move-object/from16 v1, p0

    move-object/from16 v32, p2

    goto/16 :goto_e

    :goto_9
    move-object/from16 v0, p1

    check-cast v0, Ldc/e;

    iget-wide v3, v0, Ldc/e;->d:J

    iget v1, v12, Lac/B$a;->g:I

    iget v6, v12, Lac/B$a;->d:I

    invoke-virtual/range {v27 .. v27}, LVc/u;->e()I

    move-result v7

    const/4 v8, 0x1

    and-int/lit8 v9, v7, 0x1

    if-ne v9, v8, :cond_17

    invoke-virtual/range {v27 .. v27}, LVc/u;->u()I

    move-result v8

    if-nez v8, :cond_13

    goto :goto_b

    :cond_13
    int-to-long v8, v8

    move-wide/from16 v28, v3

    int-to-long v3, v1

    mul-long v34, v3, v16

    int-to-long v3, v6

    move-wide/from16 v36, v3

    move-wide/from16 v32, v8

    invoke-static/range {v32 .. v37}, LVc/E;->M(JJJ)J

    move-result-wide v36

    const/4 v1, 0x6

    and-int/lit8 v3, v7, 0x6

    if-eq v3, v1, :cond_14

    new-instance v32, Lkc/g;

    iget v1, v12, Lac/B$a;->c:I

    const-wide/16 v38, -0x1

    const/16 v40, 0x0

    move/from16 v35, v1

    move-wide/from16 v33, v28

    invoke-direct/range {v32 .. v40}, Lkc/g;-><init>(JIJJ[J)V

    goto :goto_c

    :cond_14
    move-wide/from16 v33, v28

    invoke-virtual/range {v27 .. v27}, LVc/u;->s()J

    move-result-wide v38

    const/16 v1, 0x64

    new-array v3, v1, [J

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v1, :cond_15

    invoke-virtual/range {v27 .. v27}, LVc/u;->r()I

    move-result v6

    int-to-long v6, v6

    aput-wide v6, v3, v4

    const/16 v26, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_15
    iget-wide v6, v0, Ldc/e;->c:J

    cmp-long v1, v6, v22

    if-eqz v1, :cond_16

    add-long v8, v33, v38

    cmp-long v1, v6, v8

    if-eqz v1, :cond_16

    const-string v1, "XING data size mismatch: "

    invoke-static {v6, v7, v1, v14}, LF1/r0;->h(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "XingSeeker"

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_16
    new-instance v32, Lkc/g;

    iget v1, v12, Lac/B$a;->c:I

    move/from16 v35, v1

    move-object/from16 v40, v3

    invoke-direct/range {v32 .. v40}, Lkc/g;-><init>(JIJJ[J)V

    goto :goto_c

    :cond_17
    :goto_b
    move-object/from16 v32, p2

    :goto_c
    if-eqz v32, :cond_1a

    iget v1, v11, Ldc/p;->a:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_18

    iget v1, v11, Ldc/p;->b:I

    if-eq v1, v3, :cond_18

    goto :goto_d

    :cond_18
    const/4 v1, 0x0

    iput v1, v0, Ldc/e;->f:I

    add-int/lit16 v10, v10, 0x8d

    invoke-virtual {v0, v10, v1}, Ldc/e;->l(IZ)Z

    iget-object v3, v13, LVc/u;->a:[B

    const/4 v4, 0x3

    invoke-virtual {v0, v3, v1, v4, v1}, Ldc/e;->e([BIIZ)Z

    invoke-virtual {v13, v1}, LVc/u;->B(I)V

    invoke-virtual {v13}, LVc/u;->t()I

    move-result v1

    shr-int/lit8 v3, v1, 0xc

    and-int/lit16 v1, v1, 0xfff

    if-gtz v3, :cond_19

    if-lez v1, :cond_1a

    :cond_19
    iput v3, v11, Ldc/p;->a:I

    iput v1, v11, Ldc/p;->b:I

    :cond_1a
    :goto_d
    iget v1, v12, Lac/B$a;->c:I

    invoke-virtual {v0, v1}, Ldc/e;->p(I)V

    if-eqz v32, :cond_11

    invoke-virtual/range {v32 .. v32}, Lkc/g;->h()Z

    move-result v1

    if-nez v1, :cond_11

    if-ne v2, v5, :cond_11

    const/4 v2, 0x0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0, v2}, Lkc/d;->b(Ldc/e;Z)Lkc/a;

    move-result-object v32

    :goto_e
    iget-object v0, v1, Lkc/d;->k:Lcom/google/android/exoplayer2/metadata/Metadata;

    move-object/from16 v2, p1

    check-cast v2, Ldc/e;

    iget-wide v3, v2, Ldc/e;->d:J

    if-eqz v0, :cond_1f

    iget-object v5, v0, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_f
    if-ge v7, v6, :cond_1f

    aget-object v8, v5, v7

    instance-of v9, v8, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    if-eqz v9, :cond_1e

    check-cast v8, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v5, v0

    const/4 v6, 0x0

    :goto_10
    if-ge v6, v5, :cond_1c

    aget-object v7, v0, v6

    instance-of v9, v7, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    if-eqz v9, :cond_1b

    check-cast v7, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    iget-object v9, v7, Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;->a:Ljava/lang/String;

    const-string v10, "TLEN"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    iget-object v0, v7, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, LVc/E;->G(J)J

    move-result-wide v5

    const/16 v26, 0x1

    goto :goto_11

    :cond_1b
    const/16 v26, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    :cond_1c
    const/16 v26, 0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    :goto_11
    iget-object v0, v8, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->e:[I

    array-length v0, v0

    add-int/lit8 v7, v0, 0x1

    new-array v9, v7, [J

    new-array v7, v7, [J

    const/16 v25, 0x0

    aput-wide v3, v9, v25

    aput-wide v18, v7, v25

    move-wide/from16 v14, v18

    move/from16 v10, v26

    :goto_12
    if-gt v10, v0, :cond_1d

    add-int/lit8 v22, v10, -0x1

    move/from16 v23, v0

    iget-object v0, v8, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->e:[I

    aget v0, v0, v22

    move/from16 v24, v0

    iget v0, v8, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->c:I

    add-int v0, v0, v24

    move-wide/from16 v27, v3

    int-to-long v3, v0

    add-long v3, v27, v3

    iget-object v0, v8, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->f:[I

    aget v0, v0, v22

    move/from16 v22, v0

    iget v0, v8, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->d:I

    add-int v0, v0, v22

    move-wide/from16 v27, v3

    int-to-long v3, v0

    add-long/2addr v14, v3

    aput-wide v27, v9, v10

    aput-wide v14, v7, v10

    const/16 v26, 0x1

    add-int/lit8 v10, v10, 0x1

    move/from16 v0, v23

    move-wide/from16 v3, v27

    goto :goto_12

    :cond_1d
    new-instance v0, Lkc/c;

    invoke-direct {v0, v5, v6, v9, v7}, Lkc/c;-><init>(J[J[J)V

    goto :goto_13

    :cond_1e
    const/16 v26, 0x1

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_f

    :cond_1f
    move-object/from16 v0, p2

    :goto_13
    iget-boolean v3, v1, Lkc/d;->q:Z

    if-eqz v3, :cond_20

    new-instance v0, Lkc/e$a;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v3, v4}, Ldc/t$b;-><init>(J)V

    goto :goto_15

    :cond_20
    if-eqz v0, :cond_21

    move-object/from16 v32, v0

    goto :goto_14

    :cond_21
    if-eqz v32, :cond_22

    goto :goto_14

    :cond_22
    move-object/from16 v32, p2

    :goto_14
    if-eqz v32, :cond_23

    invoke-interface/range {v32 .. v32}, Ldc/t;->h()Z

    move-object/from16 v0, v32

    goto :goto_15

    :cond_23
    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lkc/d;->b(Ldc/e;Z)Lkc/a;

    move-result-object v3

    move-object v0, v3

    :goto_15
    iput-object v0, v1, Lkc/d;->p:Lkc/e;

    iget-object v3, v1, Lkc/d;->g:Ldc/j;

    invoke-interface {v3, v0}, Ldc/j;->a(Ldc/t;)V

    iget-object v0, v1, Lkc/d;->i:Ldc/v;

    new-instance v3, LYb/J$a;

    invoke-direct {v3}, LYb/J$a;-><init>()V

    iget-object v4, v12, Lac/B$a;->b:Ljava/lang/String;

    iput-object v4, v3, LYb/J$a;->k:Ljava/lang/String;

    const/16 v4, 0x1000

    iput v4, v3, LYb/J$a;->l:I

    iget v4, v12, Lac/B$a;->e:I

    iput v4, v3, LYb/J$a;->x:I

    iget v4, v12, Lac/B$a;->d:I

    iput v4, v3, LYb/J$a;->y:I

    iget v4, v11, Ldc/p;->a:I

    iput v4, v3, LYb/J$a;->A:I

    iget v4, v11, Ldc/p;->b:I

    iput v4, v3, LYb/J$a;->B:I

    iget-object v4, v1, Lkc/d;->k:Lcom/google/android/exoplayer2/metadata/Metadata;

    iput-object v4, v3, LYb/J$a;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-static {v3, v0}, LF1/Q;->f(LYb/J$a;Ldc/v;)V

    iget-wide v2, v2, Ldc/e;->d:J

    iput-wide v2, v1, Lkc/d;->n:J

    goto :goto_16

    :cond_24
    move-object v1, v0

    const/16 p2, 0x0

    const-wide/32 v16, 0xf4240

    const-wide/16 v18, 0x0

    iget-wide v2, v1, Lkc/d;->n:J

    cmp-long v0, v2, v18

    if-eqz v0, :cond_25

    move-object/from16 v0, p1

    check-cast v0, Ldc/e;

    iget-wide v4, v0, Ldc/e;->d:J

    cmp-long v0, v4, v2

    if-gez v0, :cond_25

    sub-long/2addr v2, v4

    long-to-int v0, v2

    move-object/from16 v2, p1

    check-cast v2, Ldc/e;

    invoke-virtual {v2, v0}, Ldc/e;->p(I)V

    :cond_25
    :goto_16
    iget v0, v1, Lkc/d;->o:I

    if-nez v0, :cond_2a

    move-object/from16 v0, p1

    check-cast v0, Ldc/e;

    const/4 v2, 0x0

    iput v2, v0, Ldc/e;->f:I

    move-object/from16 v0, p1

    check-cast v0, Ldc/e;

    invoke-virtual {v1, v0}, Lkc/d;->c(Ldc/e;)Z

    move-result v3

    if-eqz v3, :cond_26

    goto/16 :goto_1a

    :cond_26
    invoke-virtual {v13, v2}, LVc/u;->B(I)V

    invoke-virtual {v13}, LVc/u;->e()I

    move-result v2

    iget v3, v1, Lkc/d;->j:I

    int-to-long v3, v3

    const v5, -0x1f400

    and-int/2addr v5, v2

    int-to-long v5, v5

    const-wide/32 v7, -0x1f400

    and-long/2addr v3, v7

    cmp-long v3, v5, v3

    if-nez v3, :cond_27

    invoke-static {v2}, Lac/B;->a(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_28

    :cond_27
    const/4 v2, 0x0

    const/4 v8, 0x1

    goto :goto_17

    :cond_28
    invoke-virtual {v12, v2}, Lac/B$a;->a(I)Z

    iget-wide v2, v1, Lkc/d;->l:J

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v20

    if-nez v2, :cond_29

    iget-object v2, v1, Lkc/d;->p:Lkc/e;

    iget-wide v3, v0, Ldc/e;->d:J

    invoke-interface {v2, v3, v4}, Lkc/e;->b(J)J

    move-result-wide v2

    iput-wide v2, v1, Lkc/d;->l:J

    iget-wide v2, v1, Lkc/d;->a:J

    cmp-long v4, v2, v20

    if-eqz v4, :cond_29

    iget-object v4, v1, Lkc/d;->p:Lkc/e;

    move-wide/from16 v5, v18

    invoke-interface {v4, v5, v6}, Lkc/e;->b(J)J

    move-result-wide v4

    iget-wide v6, v1, Lkc/d;->l:J

    sub-long/2addr v2, v4

    add-long/2addr v2, v6

    iput-wide v2, v1, Lkc/d;->l:J

    :cond_29
    iget v2, v12, Lac/B$a;->c:I

    iput v2, v1, Lkc/d;->o:I

    iget-object v2, v1, Lkc/d;->p:Lkc/e;

    instance-of v3, v2, Lkc/b;

    if-eqz v3, :cond_2a

    check-cast v2, Lkc/b;

    iget-wide v3, v1, Lkc/d;->m:J

    iget v5, v12, Lac/B$a;->g:I

    int-to-long v5, v5

    add-long/2addr v3, v5

    iget-wide v5, v1, Lkc/d;->l:J

    mul-long v3, v3, v16

    iget v7, v12, Lac/B$a;->d:I

    int-to-long v7, v7

    div-long/2addr v3, v7

    add-long/2addr v3, v5

    iget-wide v5, v0, Ldc/e;->d:J

    invoke-virtual {v2, v3, v4}, Lkc/b;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-boolean v0, v1, Lkc/d;->r:Z

    if-eqz v0, :cond_2a

    iget-wide v3, v1, Lkc/d;->s:J

    invoke-virtual {v2, v3, v4}, Lkc/b;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v2, 0x0

    iput-boolean v2, v1, Lkc/d;->r:Z

    iget-object v0, v1, Lkc/d;->h:Ldc/v;

    iput-object v0, v1, Lkc/d;->i:Ldc/v;

    :cond_2a
    const/4 v8, 0x1

    goto :goto_19

    :cond_2b
    throw p2

    :goto_17
    invoke-virtual {v0, v8}, Ldc/e;->p(I)V

    iput v2, v1, Lkc/d;->j:I

    :goto_18
    const/4 v3, -0x1

    const/4 v6, 0x0

    goto :goto_1b

    :goto_19
    iget-object v0, v1, Lkc/d;->i:Ldc/v;

    iget v2, v1, Lkc/d;->o:I

    move-object/from16 v3, p1

    invoke-interface {v0, v3, v2, v8}, Ldc/v;->c(LUc/g;IZ)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2c

    :goto_1a
    const/4 v3, -0x1

    const/4 v6, -0x1

    goto :goto_1b

    :cond_2c
    iget v2, v1, Lkc/d;->o:I

    sub-int/2addr v2, v0

    iput v2, v1, Lkc/d;->o:I

    if-lez v2, :cond_2d

    goto :goto_18

    :cond_2d
    iget-object v3, v1, Lkc/d;->i:Ldc/v;

    iget-wide v4, v1, Lkc/d;->m:J

    iget-wide v6, v1, Lkc/d;->l:J

    mul-long v4, v4, v16

    iget v0, v12, Lac/B$a;->d:I

    int-to-long v8, v0

    div-long/2addr v4, v8

    add-long/2addr v4, v6

    iget v7, v12, Lac/B$a;->c:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x1

    invoke-interface/range {v3 .. v9}, Ldc/v;->b(JIIILdc/v$a;)V

    iget-wide v2, v1, Lkc/d;->m:J

    iget v0, v12, Lac/B$a;->g:I

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, v1, Lkc/d;->m:J

    const/4 v2, 0x0

    iput v2, v1, Lkc/d;->o:I

    move v6, v2

    const/4 v3, -0x1

    :goto_1b
    if-ne v6, v3, :cond_2e

    iget-object v0, v1, Lkc/d;->p:Lkc/e;

    instance-of v2, v0, Lkc/b;

    if-eqz v2, :cond_2e

    iget-wide v2, v1, Lkc/d;->m:J

    iget-wide v4, v1, Lkc/d;->l:J

    mul-long v2, v2, v16

    iget v7, v12, Lac/B$a;->d:I

    int-to-long v7, v7

    div-long/2addr v2, v7

    add-long/2addr v2, v4

    invoke-interface {v0}, Ldc/t;->i()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-eqz v0, :cond_2e

    iget-object v0, v1, Lkc/d;->p:Lkc/e;

    move-object v4, v0

    check-cast v4, Lkc/b;

    iput-wide v2, v4, Lkc/b;->a:J

    iget-object v1, v1, Lkc/d;->g:Ldc/j;

    invoke-interface {v1, v0}, Ldc/j;->a(Ldc/t;)V

    :cond_2e
    return v6
.end method

.method public final e(Ldc/j;)V
    .locals 2

    iput-object p1, p0, Lkc/d;->g:Ldc/j;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Ldc/j;->o(II)Ldc/v;

    move-result-object p1

    iput-object p1, p0, Lkc/d;->h:Ldc/v;

    iput-object p1, p0, Lkc/d;->i:Ldc/v;

    iget-object p0, p0, Lkc/d;->g:Ldc/j;

    invoke-interface {p0}, Ldc/j;->m()V

    return-void
.end method

.method public final f(Ldc/e;Z)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz p2, :cond_0

    const v2, 0x8000

    goto :goto_0

    :cond_0
    const/high16 v2, 0x20000

    :goto_0
    const/4 v3, 0x0

    iput v3, v1, Ldc/e;->f:I

    iget-wide v4, v1, Ldc/e;->d:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/4 v5, 0x0

    if-nez v4, :cond_3

    iget-object v4, v0, Lkc/d;->e:Ldc/q;

    invoke-virtual {v4, v1, v5}, Ldc/q;->a(Ldc/e;Luc/a$a;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v4

    iput-object v4, v0, Lkc/d;->k:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz v4, :cond_1

    iget-object v6, v0, Lkc/d;->d:Ldc/p;

    invoke-virtual {v6, v4}, Ldc/p;->b(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    :cond_1
    invoke-virtual {v1}, Ldc/e;->m()J

    move-result-wide v6

    long-to-int v4, v6

    if-nez p2, :cond_2

    invoke-virtual {v1, v4}, Ldc/e;->p(I)V

    :cond_2
    move v6, v3

    :goto_1
    move v7, v6

    move v8, v7

    goto :goto_2

    :cond_3
    move v4, v3

    move v6, v4

    goto :goto_1

    :goto_2
    invoke-virtual/range {p0 .. p1}, Lkc/d;->c(Ldc/e;)Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_5

    if-lez v7, :cond_4

    goto :goto_4

    :cond_4
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_5
    iget-object v9, v0, Lkc/d;->b:LVc/u;

    invoke-virtual {v9, v3}, LVc/u;->B(I)V

    invoke-virtual {v9}, LVc/u;->e()I

    move-result v9

    if-eqz v6, :cond_6

    int-to-long v11, v6

    const v13, -0x1f400

    and-int/2addr v13, v9

    int-to-long v13, v13

    const-wide/32 v15, -0x1f400

    and-long/2addr v11, v15

    cmp-long v11, v13, v11

    if-nez v11, :cond_7

    :cond_6
    invoke-static {v9}, Lac/B;->a(I)I

    move-result v11

    const/4 v12, -0x1

    if-ne v11, v12, :cond_b

    :cond_7
    add-int/lit8 v6, v8, 0x1

    if-ne v8, v2, :cond_9

    if-eqz p2, :cond_8

    return v3

    :cond_8
    const-string v0, "Searched too many bytes."

    invoke-static {v0, v5}, LYb/X;->a(Ljava/lang/String;Ljava/lang/Exception;)LYb/X;

    move-result-object v0

    throw v0

    :cond_9
    if-eqz p2, :cond_a

    iput v3, v1, Ldc/e;->f:I

    add-int v7, v4, v6

    invoke-virtual {v1, v7, v3}, Ldc/e;->l(IZ)Z

    goto :goto_3

    :cond_a
    invoke-virtual {v1, v10}, Ldc/e;->p(I)V

    :goto_3
    move v7, v3

    move v8, v6

    move v6, v7

    goto :goto_2

    :cond_b
    add-int/lit8 v7, v7, 0x1

    if-ne v7, v10, :cond_c

    iget-object v6, v0, Lkc/d;->c:Lac/B$a;

    invoke-virtual {v6, v9}, Lac/B$a;->a(I)Z

    move v6, v9

    goto :goto_6

    :cond_c
    const/4 v9, 0x4

    if-ne v7, v9, :cond_e

    :goto_4
    if-eqz p2, :cond_d

    add-int/2addr v4, v8

    invoke-virtual {v1, v4}, Ldc/e;->p(I)V

    goto :goto_5

    :cond_d
    iput v3, v1, Ldc/e;->f:I

    :goto_5
    iput v6, v0, Lkc/d;->j:I

    return v10

    :cond_e
    :goto_6
    add-int/lit8 v11, v11, -0x4

    invoke-virtual {v1, v11, v3}, Ldc/e;->l(IZ)Z

    goto :goto_2
.end method

.method public final g(Ldc/i;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    check-cast p1, Ldc/e;

    invoke-virtual {p0, p1, v0}, Lkc/d;->f(Ldc/e;Z)Z

    move-result p0

    return p0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
