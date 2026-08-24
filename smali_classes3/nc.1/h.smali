.class public final Lnc/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc/j;


# instance fields
.field public final a:LVc/u;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ldc/v;

.field public e:I

.field public f:I

.field public g:I

.field public h:J

.field public i:LYb/J;

.field public j:I

.field public k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LVc/u;

    const/16 v1, 0x12

    new-array v1, v1, [B

    invoke-direct {v0, v1}, LVc/u;-><init>([B)V

    iput-object v0, p0, Lnc/h;->a:LVc/u;

    const/4 v0, 0x0

    iput v0, p0, Lnc/h;->e:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lnc/h;->k:J

    iput-object p1, p0, Lnc/h;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(LVc/u;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lnc/h;->d:Ldc/v;

    invoke-static {v2}, LFz/a;->e(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {v1}, LVc/u;->a()I

    move-result v2

    if-lez v2, :cond_16

    iget v2, v0, Lnc/h;->e:I

    iget-object v3, v0, Lnc/h;->a:LVc/u;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/16 v6, 0x8

    const/4 v9, 0x0

    if-eqz v2, :cond_13

    if-eq v2, v5, :cond_3

    if-ne v2, v4, :cond_2

    invoke-virtual {v1}, LVc/u;->a()I

    move-result v2

    iget v3, v0, Lnc/h;->j:I

    iget v4, v0, Lnc/h;->f:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v0, Lnc/h;->d:Ldc/v;

    invoke-interface {v3, v2, v1}, Ldc/v;->a(ILVc/u;)V

    iget v3, v0, Lnc/h;->f:I

    add-int/2addr v3, v2

    iput v3, v0, Lnc/h;->f:I

    iget v14, v0, Lnc/h;->j:I

    if-ne v3, v14, :cond_0

    iget-wide v11, v0, Lnc/h;->k:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v11, v2

    if-eqz v2, :cond_1

    iget-object v10, v0, Lnc/h;->d:Ldc/v;

    const/16 v16, 0x0

    const/4 v13, 0x1

    const/4 v15, 0x0

    invoke-interface/range {v10 .. v16}, Ldc/v;->b(JIIILdc/v$a;)V

    iget-wide v2, v0, Lnc/h;->k:J

    iget-wide v4, v0, Lnc/h;->h:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lnc/h;->k:J

    :cond_1
    iput v9, v0, Lnc/h;->e:I

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_3
    iget-object v2, v3, LVc/u;->a:[B

    invoke-virtual {v1}, LVc/u;->a()I

    move-result v10

    iget v11, v0, Lnc/h;->f:I

    const/16 v12, 0x12

    rsub-int/lit8 v11, v11, 0x12

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    iget v11, v0, Lnc/h;->f:I

    invoke-virtual {v1, v11, v10, v2}, LVc/u;->d(II[B)V

    iget v2, v0, Lnc/h;->f:I

    add-int/2addr v2, v10

    iput v2, v0, Lnc/h;->f:I

    if-ne v2, v12, :cond_0

    iget-object v2, v3, LVc/u;->a:[B

    iget-object v10, v0, Lnc/h;->i:LYb/J;

    const/16 v11, 0xe

    const/16 v15, 0x3c

    const/16 v16, 0x3

    const/16 v7, 0x1f

    move/from16 v17, v5

    const/4 v5, -0x2

    const/4 v12, -0x1

    if-nez v10, :cond_b

    iget-object v10, v0, Lnc/h;->c:Ljava/lang/String;

    move/from16 v18, v9

    aget-byte v9, v2, v18

    const/16 v13, 0x7f

    if-ne v9, v13, :cond_4

    new-instance v9, LVc/t;

    array-length v13, v2

    invoke-direct {v9, v2, v13}, LVc/t;-><init>([BI)V

    move/from16 v22, v4

    move/from16 v26, v6

    goto/16 :goto_4

    :cond_4
    array-length v9, v2

    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v9

    aget-byte v13, v9, v18

    if-eq v13, v5, :cond_5

    if-ne v13, v12, :cond_6

    :cond_5
    move/from16 v13, v18

    :goto_1
    array-length v12, v9

    add-int/lit8 v12, v12, -0x1

    if-ge v13, v12, :cond_6

    aget-byte v12, v9, v13

    add-int/lit8 v20, v13, 0x1

    aget-byte v21, v9, v20

    aput-byte v21, v9, v13

    aput-byte v12, v9, v20

    add-int/lit8 v13, v13, 0x2

    goto :goto_1

    :cond_6
    new-instance v12, LVc/t;

    array-length v13, v9

    invoke-direct {v12, v9, v13}, LVc/t;-><init>([BI)V

    aget-byte v13, v9, v18

    if-ne v13, v7, :cond_8

    new-instance v13, LVc/t;

    array-length v7, v9

    invoke-direct {v13, v9, v7}, LVc/t;-><init>([BI)V

    :goto_2
    invoke-virtual {v13}, LVc/t;->b()I

    move-result v7

    const/16 v5, 0x10

    if-lt v7, v5, :cond_8

    invoke-virtual {v13, v4}, LVc/t;->m(I)V

    invoke-virtual {v13, v11}, LVc/t;->g(I)I

    move-result v5

    and-int/lit16 v5, v5, 0x3fff

    iget v7, v12, LVc/t;->c:I

    rsub-int/lit8 v7, v7, 0x8

    invoke-static {v7, v11}, Ljava/lang/Math;->min(II)I

    move-result v7

    move/from16 v22, v4

    iget v4, v12, LVc/t;->c:I

    rsub-int/lit8 v23, v4, 0x8

    sub-int v23, v23, v7

    const v24, 0xff00

    shr-int v4, v24, v4

    shl-int v24, v17, v23

    add-int/lit8 v24, v24, -0x1

    or-int v4, v4, v24

    iget-object v8, v12, LVc/t;->a:[B

    iget v14, v12, LVc/t;->b:I

    aget-byte v26, v8, v14

    and-int v4, v26, v4

    int-to-byte v4, v4

    aput-byte v4, v8, v14

    rsub-int/lit8 v7, v7, 0xe

    ushr-int v26, v5, v7

    shl-int v23, v26, v23

    or-int v4, v4, v23

    int-to-byte v4, v4

    aput-byte v4, v8, v14

    add-int/lit8 v14, v14, 0x1

    :goto_3
    if-le v7, v6, :cond_7

    iget-object v4, v12, LVc/t;->a:[B

    add-int/lit8 v8, v14, 0x1

    add-int/lit8 v23, v7, -0x8

    move/from16 v26, v6

    ushr-int v6, v5, v23

    int-to-byte v6, v6

    aput-byte v6, v4, v14

    add-int/lit8 v7, v7, -0x8

    move v14, v8

    move/from16 v6, v26

    goto :goto_3

    :cond_7
    move/from16 v26, v6

    rsub-int/lit8 v4, v7, 0x8

    iget-object v6, v12, LVc/t;->a:[B

    aget-byte v8, v6, v14

    shl-int v23, v17, v4

    add-int/lit8 v23, v23, -0x1

    and-int v8, v8, v23

    int-to-byte v8, v8

    aput-byte v8, v6, v14

    shl-int v7, v17, v7

    add-int/lit8 v7, v7, -0x1

    and-int/2addr v5, v7

    shl-int v4, v5, v4

    or-int/2addr v4, v8

    int-to-byte v4, v4

    aput-byte v4, v6, v14

    invoke-virtual {v12, v11}, LVc/t;->m(I)V

    invoke-virtual {v12}, LVc/t;->a()V

    move/from16 v4, v22

    move/from16 v6, v26

    const/4 v5, -0x2

    goto/16 :goto_2

    :cond_8
    move/from16 v22, v4

    move/from16 v26, v6

    array-length v4, v9

    invoke-virtual {v12, v4, v9}, LVc/t;->j(I[B)V

    move-object v9, v12

    :goto_4
    invoke-virtual {v9, v15}, LVc/t;->m(I)V

    const/4 v4, 0x6

    invoke-virtual {v9, v4}, LVc/t;->g(I)I

    move-result v5

    sget-object v4, Lac/y;->a:[I

    aget v4, v4, v5

    const/4 v5, 0x4

    invoke-virtual {v9, v5}, LVc/t;->g(I)I

    move-result v6

    sget-object v5, Lac/y;->b:[I

    aget v5, v5, v6

    const/4 v6, 0x5

    invoke-virtual {v9, v6}, LVc/t;->g(I)I

    move-result v7

    const/16 v6, 0x1d

    if-lt v7, v6, :cond_9

    const/4 v6, -0x1

    goto :goto_5

    :cond_9
    sget-object v6, Lac/y;->c:[I

    aget v6, v6, v7

    mul-int/lit16 v6, v6, 0x3e8

    div-int/lit8 v6, v6, 0x2

    :goto_5
    const/16 v7, 0xa

    invoke-virtual {v9, v7}, LVc/t;->m(I)V

    move/from16 v7, v22

    invoke-virtual {v9, v7}, LVc/t;->g(I)I

    move-result v8

    if-lez v8, :cond_a

    move/from16 v7, v17

    goto :goto_6

    :cond_a
    move/from16 v7, v18

    :goto_6
    add-int/2addr v4, v7

    new-instance v7, LYb/J$a;

    invoke-direct {v7}, LYb/J$a;-><init>()V

    iput-object v10, v7, LYb/J$a;->a:Ljava/lang/String;

    const-string v8, "audio/vnd.dts"

    iput-object v8, v7, LYb/J$a;->k:Ljava/lang/String;

    iput v6, v7, LYb/J$a;->f:I

    iput v4, v7, LYb/J$a;->x:I

    iput v5, v7, LYb/J$a;->y:I

    const/4 v4, 0x0

    iput-object v4, v7, LYb/J$a;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iget-object v4, v0, Lnc/h;->b:Ljava/lang/String;

    iput-object v4, v7, LYb/J$a;->c:Ljava/lang/String;

    new-instance v4, LYb/J;

    invoke-direct {v4, v7}, LYb/J;-><init>(LYb/J$a;)V

    iput-object v4, v0, Lnc/h;->i:LYb/J;

    iget-object v5, v0, Lnc/h;->d:Ldc/v;

    invoke-interface {v5, v4}, Ldc/v;->f(LYb/J;)V

    goto :goto_7

    :cond_b
    move/from16 v26, v6

    move/from16 v18, v9

    :goto_7
    aget-byte v4, v2, v18

    const/4 v5, 0x7

    const/4 v6, -0x2

    if-eq v4, v6, :cond_e

    const/4 v6, -0x1

    if-eq v4, v6, :cond_d

    const/16 v6, 0x1f

    if-eq v4, v6, :cond_c

    const/16 v19, 0x5

    aget-byte v6, v2, v19

    and-int/lit8 v6, v6, 0x3

    shl-int/lit8 v6, v6, 0xc

    const/16 v25, 0x6

    aget-byte v7, v2, v25

    and-int/lit16 v7, v7, 0xff

    const/16 v24, 0x4

    shl-int/lit8 v7, v7, 0x4

    or-int/2addr v6, v7

    aget-byte v7, v2, v5

    :goto_8
    and-int/lit16 v7, v7, 0xf0

    shr-int/lit8 v7, v7, 0x4

    or-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x1

    move/from16 v7, v18

    goto :goto_a

    :cond_c
    const/16 v24, 0x4

    const/16 v25, 0x6

    aget-byte v6, v2, v25

    and-int/lit8 v6, v6, 0x3

    shl-int/lit8 v6, v6, 0xc

    aget-byte v7, v2, v5

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x4

    or-int/2addr v6, v7

    aget-byte v7, v2, v26

    :goto_9
    and-int/2addr v7, v15

    const/16 v22, 0x2

    shr-int/lit8 v7, v7, 0x2

    or-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x1

    move/from16 v7, v17

    goto :goto_a

    :cond_d
    aget-byte v6, v2, v5

    and-int/lit8 v6, v6, 0x3

    shl-int/lit8 v6, v6, 0xc

    const/16 v25, 0x6

    aget-byte v7, v2, v25

    and-int/lit16 v7, v7, 0xff

    const/16 v24, 0x4

    shl-int/lit8 v7, v7, 0x4

    or-int/2addr v6, v7

    const/16 v7, 0x9

    aget-byte v7, v2, v7

    goto :goto_9

    :cond_e
    const/16 v24, 0x4

    aget-byte v6, v2, v24

    and-int/lit8 v6, v6, 0x3

    shl-int/lit8 v6, v6, 0xc

    aget-byte v7, v2, v5

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x4

    or-int/2addr v6, v7

    const/16 v25, 0x6

    aget-byte v7, v2, v25

    goto :goto_8

    :goto_a
    if-eqz v7, :cond_f

    mul-int/lit8 v6, v6, 0x10

    div-int/2addr v6, v11

    :cond_f
    iput v6, v0, Lnc/h;->j:I

    const/4 v6, -0x2

    if-eq v4, v6, :cond_12

    const/4 v6, -0x1

    if-eq v4, v6, :cond_11

    const/16 v6, 0x1f

    if-eq v4, v6, :cond_10

    const/16 v24, 0x4

    aget-byte v4, v2, v24

    and-int/lit8 v4, v4, 0x1

    const/16 v25, 0x6

    shl-int/lit8 v4, v4, 0x6

    const/16 v19, 0x5

    aget-byte v2, v2, v19

    and-int/lit16 v2, v2, 0xfc

    const/16 v22, 0x2

    :goto_b
    shr-int/lit8 v2, v2, 0x2

    or-int/2addr v2, v4

    goto :goto_d

    :cond_10
    const/16 v19, 0x5

    const/16 v22, 0x2

    const/16 v24, 0x4

    const/16 v25, 0x6

    aget-byte v4, v2, v19

    and-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0x4

    aget-byte v2, v2, v25

    :goto_c
    and-int/2addr v2, v15

    goto :goto_b

    :cond_11
    const/16 v22, 0x2

    const/16 v24, 0x4

    aget-byte v4, v2, v24

    and-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0x4

    aget-byte v2, v2, v5

    goto :goto_c

    :cond_12
    const/16 v19, 0x5

    const/16 v22, 0x2

    const/16 v24, 0x4

    aget-byte v4, v2, v19

    and-int/lit8 v4, v4, 0x1

    const/16 v25, 0x6

    shl-int/lit8 v4, v4, 0x6

    aget-byte v2, v2, v24

    and-int/lit16 v2, v2, 0xfc

    goto :goto_b

    :goto_d
    add-int/lit8 v2, v2, 0x1

    mul-int/lit8 v2, v2, 0x20

    int-to-long v4, v2

    const-wide/32 v6, 0xf4240

    mul-long/2addr v4, v6

    iget-object v2, v0, Lnc/h;->i:LYb/J;

    iget v2, v2, LYb/J;->N:I

    int-to-long v6, v2

    div-long/2addr v4, v6

    long-to-int v2, v4

    int-to-long v4, v2

    iput-wide v4, v0, Lnc/h;->h:J

    move/from16 v2, v18

    invoke-virtual {v3, v2}, LVc/u;->B(I)V

    iget-object v2, v0, Lnc/h;->d:Ldc/v;

    const/16 v4, 0x12

    invoke-interface {v2, v4, v3}, Ldc/v;->a(ILVc/u;)V

    const/4 v7, 0x2

    iput v7, v0, Lnc/h;->e:I

    goto/16 :goto_0

    :cond_13
    move/from16 v17, v5

    move/from16 v26, v6

    const/16 v16, 0x3

    :cond_14
    invoke-virtual {v1}, LVc/u;->a()I

    move-result v2

    if-lez v2, :cond_0

    iget v2, v0, Lnc/h;->g:I

    shl-int/lit8 v2, v2, 0x8

    iput v2, v0, Lnc/h;->g:I

    invoke-virtual {v1}, LVc/u;->r()I

    move-result v4

    or-int/2addr v2, v4

    iput v2, v0, Lnc/h;->g:I

    const v4, 0x7ffe8001

    if-eq v2, v4, :cond_15

    const v4, -0x180fe80

    if-eq v2, v4, :cond_15

    const v4, 0x1fffe800

    if-eq v2, v4, :cond_15

    const v4, -0xe0ff18

    if-ne v2, v4, :cond_14

    :cond_15
    iget-object v3, v3, LVc/u;->a:[B

    shr-int/lit8 v4, v2, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    const/16 v18, 0x0

    aput-byte v4, v3, v18

    shr-int/lit8 v4, v2, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v17

    shr-int/lit8 v4, v2, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    const/16 v22, 0x2

    aput-byte v4, v3, v22

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v3, v16

    const/4 v5, 0x4

    iput v5, v0, Lnc/h;->f:I

    const/4 v2, 0x0

    iput v2, v0, Lnc/h;->g:I

    move/from16 v2, v17

    iput v2, v0, Lnc/h;->e:I

    goto/16 :goto_0

    :cond_16
    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lnc/h;->e:I

    iput v0, p0, Lnc/h;->f:I

    iput v0, p0, Lnc/h;->g:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lnc/h;->k:J

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(IJ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    iput-wide p2, p0, Lnc/h;->k:J

    :cond_0
    return-void
.end method

.method public final e(Ldc/j;Lnc/D$c;)V
    .locals 1

    invoke-virtual {p2}, Lnc/D$c;->a()V

    invoke-virtual {p2}, Lnc/D$c;->b()V

    iget-object v0, p2, Lnc/D$c;->e:Ljava/lang/String;

    iput-object v0, p0, Lnc/h;->c:Ljava/lang/String;

    invoke-virtual {p2}, Lnc/D$c;->b()V

    iget p2, p2, Lnc/D$c;->d:I

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Ldc/j;->o(II)Ldc/v;

    move-result-object p1

    iput-object p1, p0, Lnc/h;->d:Ldc/v;

    return-void
.end method
