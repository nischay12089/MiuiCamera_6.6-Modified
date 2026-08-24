.class public final Lic/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc/h;


# instance fields
.field public final a:LVc/u;

.field public b:Ldc/j;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

.field public h:Ldc/e;

.field public i:Lic/c;

.field public j:Llc/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LVc/u;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LVc/u;-><init>(I)V

    iput-object v0, p0, Lic/a;->a:LVc/u;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lic/a;->f:J

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lic/a;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, Lic/a;->j:Llc/f;

    return-void

    :cond_0
    iget v0, p0, Lic/a;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lic/a;->j:Llc/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, p3, p4}, Llc/f;->a(JJ)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    invoke-virtual {p0, v0}, Lic/a;->c([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    iget-object v0, p0, Lic/a;->b:Ldc/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ldc/j;->m()V

    iget-object v0, p0, Lic/a;->b:Ldc/j;

    new-instance v1, Ldc/t$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Ldc/t$b;-><init>(J)V

    invoke-interface {v0, v1}, Ldc/j;->a(Ldc/t;)V

    const/4 v0, 0x6

    iput v0, p0, Lic/a;->c:I

    return-void
.end method

.method public final varargs c([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V
    .locals 2

    iget-object p0, p0, Lic/a;->b:Ldc/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x400

    const/4 v1, 0x4

    invoke-interface {p0, v0, v1}, Ldc/j;->o(II)Ldc/v;

    move-result-object p0

    new-instance v0, LYb/J$a;

    invoke-direct {v0}, LYb/J$a;-><init>()V

    const-string v1, "image/jpeg"

    iput-object v1, v0, LYb/J$a;->j:Ljava/lang/String;

    new-instance v1, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    iput-object v1, v0, LYb/J$a;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-static {v0, p0}, LF1/Q;->f(LYb/J$a;Ldc/v;)V

    return-void
.end method

.method public final d(Ldc/i;Ldc/s;)I
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget v6, v0, Lic/a;->c:I

    iget-object v7, v0, Lic/a;->a:LVc/u;

    const-wide/16 v8, -0x1

    const/4 v10, 0x4

    const/4 v11, 0x2

    if-eqz v6, :cond_17

    if-eq v6, v4, :cond_16

    if-eq v6, v11, :cond_a

    const/4 v8, 0x5

    if-eq v6, v10, :cond_5

    if-eq v6, v8, :cond_1

    const/4 v0, 0x6

    if-ne v6, v0, :cond_0

    return v3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    iget-object v3, v0, Lic/a;->i:Lic/c;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lic/a;->h:Ldc/e;

    if-eq v1, v3, :cond_3

    :cond_2
    check-cast v1, Ldc/e;

    iput-object v1, v0, Lic/a;->h:Ldc/e;

    new-instance v3, Lic/c;

    iget-wide v5, v0, Lic/a;->f:J

    invoke-direct {v3, v1, v5, v6}, Lic/c;-><init>(Ldc/e;J)V

    iput-object v3, v0, Lic/a;->i:Lic/c;

    :cond_3
    iget-object v1, v0, Lic/a;->j:Llc/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lic/a;->i:Lic/c;

    invoke-virtual {v1, v3, v2}, Llc/f;->d(Ldc/i;Ldc/s;)I

    move-result v1

    if-ne v1, v4, :cond_4

    iget-wide v3, v2, Ldc/s;->a:J

    iget-wide v5, v0, Lic/a;->f:J

    add-long/2addr v3, v5

    iput-wide v3, v2, Ldc/s;->a:J

    :cond_4
    return v1

    :cond_5
    move-object v3, v1

    check-cast v3, Ldc/e;

    iget-wide v9, v3, Ldc/e;->d:J

    iget-wide v11, v0, Lic/a;->f:J

    cmp-long v3, v9, v11

    if-eqz v3, :cond_6

    iput-wide v11, v2, Ldc/s;->a:J

    return v4

    :cond_6
    iget-object v2, v7, LVc/u;->a:[B

    check-cast v1, Ldc/e;

    invoke-virtual {v1, v2, v5, v4, v4}, Ldc/e;->e([BIIZ)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0}, Lic/a;->b()V

    return v5

    :cond_7
    iput v5, v1, Ldc/e;->f:I

    iget-object v2, v0, Lic/a;->j:Llc/f;

    if-nez v2, :cond_8

    new-instance v2, Llc/f;

    invoke-direct {v2, v5}, Llc/f;-><init>(I)V

    iput-object v2, v0, Lic/a;->j:Llc/f;

    :cond_8
    new-instance v2, Lic/c;

    iget-wide v6, v0, Lic/a;->f:J

    invoke-direct {v2, v1, v6, v7}, Lic/c;-><init>(Ldc/e;J)V

    iput-object v2, v0, Lic/a;->i:Lic/c;

    iget-object v1, v0, Lic/a;->j:Llc/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v5, v5}, Llc/i;->a(Ldc/i;ZZ)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lic/a;->j:Llc/f;

    new-instance v2, Lic/d;

    iget-wide v6, v0, Lic/a;->f:J

    iget-object v3, v0, Lic/a;->b:Ldc/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v6, v7, v3}, Lic/d;-><init>(JLdc/j;)V

    iput-object v2, v1, Llc/f;->q:Ldc/j;

    iget-object v1, v0, Lic/a;->g:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v2, v4, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    aput-object v1, v2, v5

    invoke-virtual {v0, v2}, Lic/a;->c([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    iput v8, v0, Lic/a;->c:I

    return v5

    :cond_9
    invoke-virtual {v0}, Lic/a;->b()V

    return v5

    :cond_a
    iget v2, v0, Lic/a;->d:I

    const v6, 0xffe1

    if-ne v2, v6, :cond_14

    new-instance v2, LVc/u;

    iget v6, v0, Lic/a;->e:I

    invoke-direct {v2, v6}, LVc/u;-><init>(I)V

    iget-object v6, v2, LVc/u;->a:[B

    iget v7, v0, Lic/a;->e:I

    move-object v10, v1

    check-cast v10, Ldc/e;

    invoke-virtual {v10, v6, v5, v7, v5}, Ldc/e;->k([BIIZ)Z

    iget-object v6, v0, Lic/a;->g:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    if-nez v6, :cond_15

    const-string v6, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual {v2}, LVc/u;->m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-virtual {v2}, LVc/u;->m()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    check-cast v1, Ldc/e;

    iget-wide v6, v1, Ldc/e;->c:J

    cmp-long v1, v6, v8

    const/4 v10, 0x0

    if-nez v1, :cond_b

    goto/16 :goto_5

    :cond_b
    :try_start_0
    invoke-static {v2}, Lic/e;->a(Ljava/lang/String;)Lic/b;

    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LYb/X; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "MotionPhotoXmpParser"

    const-string v2, "Ignoring unexpected XMP metadata"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v10

    :goto_0
    if-nez v1, :cond_c

    goto/16 :goto_5

    :cond_c
    iget-object v2, v1, Lic/b;->b:Lhe/K;

    iget v12, v2, Lhe/K;->d:I

    if-ge v12, v11, :cond_d

    goto/16 :goto_5

    :cond_d
    sub-int/2addr v12, v4

    move v4, v5

    move-wide v14, v8

    move-wide/from16 v16, v14

    move-wide/from16 v20, v16

    move-wide/from16 v22, v20

    :goto_1
    if-ltz v12, :cond_11

    invoke-virtual {v2, v12}, Lhe/K;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lic/b$a;

    iget-object v13, v11, Lic/b$a;->a:Ljava/lang/String;

    move/from16 v18, v3

    const-string/jumbo v3, "video/mp4"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v4

    if-nez v12, :cond_e

    move-wide/from16 v24, v8

    iget-wide v8, v11, Lic/b$a;->c:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x0

    :goto_2
    move-wide/from16 v26, v8

    move-wide v8, v6

    move-wide/from16 v6, v26

    goto :goto_3

    :cond_e
    move-wide/from16 v24, v8

    iget-wide v8, v11, Lic/b$a;->b:J

    sub-long v8, v6, v8

    goto :goto_2

    :goto_3
    if-eqz v3, :cond_f

    cmp-long v4, v6, v8

    if-eqz v4, :cond_f

    sub-long v22, v8, v6

    move v4, v5

    move-wide/from16 v20, v6

    goto :goto_4

    :cond_f
    move v4, v3

    :goto_4
    if-nez v12, :cond_10

    move-wide v14, v6

    move-wide/from16 v16, v8

    :cond_10
    add-int/lit8 v12, v12, -0x1

    move/from16 v3, v18

    move-wide/from16 v8, v24

    goto :goto_1

    :cond_11
    move-wide/from16 v24, v8

    cmp-long v2, v20, v24

    if-eqz v2, :cond_13

    cmp-long v2, v22, v24

    if-eqz v2, :cond_13

    cmp-long v2, v14, v24

    if-eqz v2, :cond_13

    cmp-long v2, v16, v24

    if-nez v2, :cond_12

    goto :goto_5

    :cond_12
    new-instance v13, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    iget-wide v1, v1, Lic/b;->a:J

    move-wide/from16 v18, v1

    invoke-direct/range {v13 .. v23}, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;-><init>(JJJJJ)V

    move-object v10, v13

    :cond_13
    :goto_5
    iput-object v10, v0, Lic/a;->g:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    if-eqz v10, :cond_15

    iget-wide v1, v10, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;->d:J

    iput-wide v1, v0, Lic/a;->f:J

    goto :goto_6

    :cond_14
    iget v2, v0, Lic/a;->e:I

    check-cast v1, Ldc/e;

    invoke-virtual {v1, v2}, Ldc/e;->p(I)V

    :cond_15
    :goto_6
    iput v5, v0, Lic/a;->c:I

    goto :goto_7

    :cond_16
    invoke-virtual {v7, v11}, LVc/u;->y(I)V

    iget-object v2, v7, LVc/u;->a:[B

    check-cast v1, Ldc/e;

    invoke-virtual {v1, v2, v5, v11, v5}, Ldc/e;->k([BIIZ)Z

    invoke-virtual {v7}, LVc/u;->w()I

    move-result v1

    sub-int/2addr v1, v11

    iput v1, v0, Lic/a;->e:I

    iput v11, v0, Lic/a;->c:I

    return v5

    :cond_17
    move-wide/from16 v24, v8

    invoke-virtual {v7, v11}, LVc/u;->y(I)V

    iget-object v2, v7, LVc/u;->a:[B

    check-cast v1, Ldc/e;

    invoke-virtual {v1, v2, v5, v11, v5}, Ldc/e;->k([BIIZ)Z

    invoke-virtual {v7}, LVc/u;->w()I

    move-result v1

    iput v1, v0, Lic/a;->d:I

    const v2, 0xffda

    if-ne v1, v2, :cond_19

    iget-wide v1, v0, Lic/a;->f:J

    cmp-long v1, v1, v24

    if-eqz v1, :cond_18

    iput v10, v0, Lic/a;->c:I

    return v5

    :cond_18
    invoke-virtual {v0}, Lic/a;->b()V

    return v5

    :cond_19
    const v2, 0xffd0

    if-lt v1, v2, :cond_1a

    const v2, 0xffd9

    if-le v1, v2, :cond_1b

    :cond_1a
    const v2, 0xff01

    if-eq v1, v2, :cond_1b

    iput v4, v0, Lic/a;->c:I

    :cond_1b
    :goto_7
    return v5
.end method

.method public final e(Ldc/j;)V
    .locals 0

    iput-object p1, p0, Lic/a;->b:Ldc/j;

    return-void
.end method

.method public final g(Ldc/i;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ldc/e;

    iget-object v0, p0, Lic/a;->a:LVc/u;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, LVc/u;->y(I)V

    iget-object v2, v0, LVc/u;->a:[B

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v1, v3}, Ldc/e;->e([BIIZ)Z

    invoke-virtual {v0}, LVc/u;->w()I

    move-result v2

    const v4, 0xffd8

    if-eq v2, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, LVc/u;->y(I)V

    iget-object v2, v0, LVc/u;->a:[B

    invoke-virtual {p1, v2, v3, v1, v3}, Ldc/e;->e([BIIZ)Z

    invoke-virtual {v0}, LVc/u;->w()I

    move-result v2

    iput v2, p0, Lic/a;->d:I

    const v4, 0xffe0

    if-ne v2, v4, :cond_1

    invoke-virtual {v0, v1}, LVc/u;->y(I)V

    iget-object v2, v0, LVc/u;->a:[B

    invoke-virtual {p1, v2, v3, v1, v3}, Ldc/e;->e([BIIZ)Z

    invoke-virtual {v0}, LVc/u;->w()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p1, v2, v3}, Ldc/e;->l(IZ)Z

    invoke-virtual {v0, v1}, LVc/u;->y(I)V

    iget-object v2, v0, LVc/u;->a:[B

    invoke-virtual {p1, v2, v3, v1, v3}, Ldc/e;->e([BIIZ)Z

    invoke-virtual {v0}, LVc/u;->w()I

    move-result v2

    iput v2, p0, Lic/a;->d:I

    :cond_1
    iget p0, p0, Lic/a;->d:I

    const v2, 0xffe1

    if-eq p0, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1, v3}, Ldc/e;->l(IZ)Z

    const/4 p0, 0x6

    invoke-virtual {v0, p0}, LVc/u;->y(I)V

    iget-object v1, v0, LVc/u;->a:[B

    invoke-virtual {p1, v1, v3, p0, v3}, Ldc/e;->e([BIIZ)Z

    invoke-virtual {v0}, LVc/u;->s()J

    move-result-wide p0

    const-wide/32 v1, 0x45786966    # 5.758429993E-315

    cmp-long p0, p0, v1

    if-nez p0, :cond_3

    invoke-virtual {v0}, LVc/u;->w()I

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v3
.end method

.method public final release()V
    .locals 0

    iget-object p0, p0, Lic/a;->j:Llc/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method
