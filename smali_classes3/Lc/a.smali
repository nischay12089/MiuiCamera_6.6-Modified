.class public final LLc/a;
.super LIc/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLc/a$a;
    }
.end annotation


# instance fields
.field public final m:LVc/u;

.field public final n:LVc/u;

.field public final o:LLc/a$a;

.field public p:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LIc/f;-><init>()V

    new-instance v0, LVc/u;

    invoke-direct {v0}, LVc/u;-><init>()V

    iput-object v0, p0, LLc/a;->m:LVc/u;

    new-instance v0, LVc/u;

    invoke-direct {v0}, LVc/u;-><init>()V

    iput-object v0, p0, LLc/a;->n:LVc/u;

    new-instance v0, LLc/a$a;

    invoke-direct {v0}, LLc/a$a;-><init>()V

    iput-object v0, p0, LLc/a;->o:LLc/a$a;

    return-void
.end method


# virtual methods
.method public final g(I[BZ)LIc/g;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LIc/i;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, LLc/a;->m:LVc/u;

    move/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual {v1, v2, v3}, LVc/u;->z(I[B)V

    invoke-virtual {v1}, LVc/u;->a()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v1}, LVc/u;->c()I

    move-result v2

    const/16 v3, 0x78

    if-ne v2, v3, :cond_1

    iget-object v2, v0, LLc/a;->p:Ljava/util/zip/Inflater;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/zip/Inflater;

    invoke-direct {v2}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v2, v0, LLc/a;->p:Ljava/util/zip/Inflater;

    :cond_0
    iget-object v2, v0, LLc/a;->p:Ljava/util/zip/Inflater;

    iget-object v3, v0, LLc/a;->n:LVc/u;

    invoke-static {v1, v3, v2}, LVc/E;->D(LVc/u;LVc/u;Ljava/util/zip/Inflater;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v3, LVc/u;->a:[B

    iget v3, v3, LVc/u;->c:I

    invoke-virtual {v1, v3, v2}, LVc/u;->z(I[B)V

    :cond_1
    iget-object v0, v0, LLc/a;->o:LLc/a$a;

    const/4 v2, 0x0

    iput v2, v0, LLc/a$a;->d:I

    iput v2, v0, LLc/a$a;->e:I

    iput v2, v0, LLc/a$a;->f:I

    iput v2, v0, LLc/a$a;->g:I

    iput v2, v0, LLc/a$a;->h:I

    iput v2, v0, LLc/a$a;->i:I

    iget-object v3, v0, LLc/a$a;->a:LVc/u;

    invoke-virtual {v3, v2}, LVc/u;->y(I)V

    iput-boolean v2, v0, LLc/a$a;->c:Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    :goto_0
    invoke-virtual {v1}, LVc/u;->a()I

    move-result v5

    const/4 v6, 0x3

    if-lt v5, v6, :cond_15

    iget v5, v1, LVc/u;->c:I

    invoke-virtual {v1}, LVc/u;->r()I

    move-result v7

    invoke-virtual {v1}, LVc/u;->w()I

    move-result v8

    iget v9, v1, LVc/u;->b:I

    add-int/2addr v9, v8

    if-le v9, v5, :cond_3

    invoke-virtual {v1, v5}, LVc/u;->B(I)V

    const/4 v10, 0x0

    goto/16 :goto_b

    :cond_3
    const/16 v5, 0x80

    iget-object v11, v0, LLc/a$a;->b:[I

    if-eq v7, v5, :cond_d

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    const/16 v5, 0x13

    if-ge v8, v5, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v1}, LVc/u;->w()I

    move-result v5

    iput v5, v0, LLc/a$a;->d:I

    invoke-virtual {v1}, LVc/u;->w()I

    move-result v5

    iput v5, v0, LLc/a$a;->e:I

    const/16 v5, 0xb

    invoke-virtual {v1, v5}, LVc/u;->C(I)V

    invoke-virtual {v1}, LVc/u;->w()I

    move-result v5

    iput v5, v0, LLc/a$a;->f:I

    invoke-virtual {v1}, LVc/u;->w()I

    move-result v5

    iput v5, v0, LLc/a$a;->g:I

    goto/16 :goto_3

    :pswitch_1
    const/4 v7, 0x4

    if-ge v8, v7, :cond_5

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v1, v6}, LVc/u;->C(I)V

    invoke-virtual {v1}, LVc/u;->r()I

    move-result v6

    and-int/2addr v5, v6

    if-eqz v5, :cond_6

    const/4 v12, 0x1

    goto :goto_1

    :cond_6
    move v12, v2

    :goto_1
    add-int/lit8 v5, v8, -0x4

    if-eqz v12, :cond_9

    const/4 v6, 0x7

    if-ge v5, v6, :cond_7

    goto/16 :goto_3

    :cond_7
    invoke-virtual {v1}, LVc/u;->t()I

    move-result v5

    if-ge v5, v7, :cond_8

    goto/16 :goto_3

    :cond_8
    invoke-virtual {v1}, LVc/u;->w()I

    move-result v6

    iput v6, v0, LLc/a$a;->h:I

    invoke-virtual {v1}, LVc/u;->w()I

    move-result v6

    iput v6, v0, LLc/a$a;->i:I

    add-int/lit8 v5, v5, -0x4

    invoke-virtual {v3, v5}, LVc/u;->y(I)V

    add-int/lit8 v5, v8, -0xb

    :cond_9
    iget v6, v3, LVc/u;->b:I

    iget v7, v3, LVc/u;->c:I

    if-ge v6, v7, :cond_c

    if-lez v5, :cond_c

    sub-int/2addr v7, v6

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v7, v3, LVc/u;->a:[B

    invoke-virtual {v1, v6, v5, v7}, LVc/u;->d(II[B)V

    add-int/2addr v6, v5

    invoke-virtual {v3, v6}, LVc/u;->B(I)V

    goto/16 :goto_3

    :pswitch_2
    rem-int/lit8 v6, v8, 0x5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_a

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v1, v7}, LVc/u;->C(I)V

    invoke-static {v11, v2}, Ljava/util/Arrays;->fill([II)V

    div-int/lit8 v8, v8, 0x5

    move v6, v2

    :goto_2
    if-ge v6, v8, :cond_b

    invoke-virtual {v1}, LVc/u;->r()I

    move-result v7

    invoke-virtual {v1}, LVc/u;->r()I

    move-result v13

    invoke-virtual {v1}, LVc/u;->r()I

    move-result v14

    invoke-virtual {v1}, LVc/u;->r()I

    move-result v15

    invoke-virtual {v1}, LVc/u;->r()I

    move-result v16

    move/from16 p0, v5

    move/from16 p1, v6

    int-to-double v5, v13

    add-int/lit8 v14, v14, -0x80

    int-to-double v13, v14

    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    mul-double v17, v17, v13

    move-object/from16 p3, v11

    add-double v10, v17, v5

    double-to-int v10, v10

    add-int/lit8 v15, v15, -0x80

    move-wide/from16 v17, v13

    int-to-double v12, v15

    const-wide v14, 0x3fd60663c74fb54aL    # 0.34414

    mul-double/2addr v14, v12

    sub-double v14, v5, v14

    const-wide v19, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v17, v17, v19

    sub-double v14, v14, v17

    double-to-int v14, v14

    const-wide v17, 0x3ffc5a1cac083127L    # 1.772

    mul-double v12, v12, v17

    add-double/2addr v12, v5

    double-to-int v5, v12

    shl-int/lit8 v6, v16, 0x18

    const/16 v12, 0xff

    invoke-static {v10, v2, v12}, LVc/E;->j(III)I

    move-result v10

    shl-int/lit8 v10, v10, 0x10

    or-int/2addr v6, v10

    invoke-static {v14, v2, v12}, LVc/E;->j(III)I

    move-result v10

    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v6, v10

    invoke-static {v5, v2, v12}, LVc/E;->j(III)I

    move-result v5

    or-int/2addr v5, v6

    aput v5, p3, v7

    add-int/lit8 v6, p1, 0x1

    move/from16 v5, p0

    move-object/from16 v11, p3

    goto :goto_2

    :cond_b
    const/4 v11, 0x1

    iput-boolean v11, v0, LLc/a$a;->c:Z

    :cond_c
    :goto_3
    const/4 v10, 0x0

    goto/16 :goto_a

    :cond_d
    move-object/from16 p3, v11

    iget v5, v0, LLc/a$a;->d:I

    if-eqz v5, :cond_14

    iget v5, v0, LLc/a$a;->e:I

    if-eqz v5, :cond_14

    iget v5, v0, LLc/a$a;->h:I

    if-eqz v5, :cond_14

    iget v5, v0, LLc/a$a;->i:I

    if-eqz v5, :cond_14

    iget v5, v3, LVc/u;->c:I

    if-eqz v5, :cond_14

    iget v6, v3, LVc/u;->b:I

    if-ne v6, v5, :cond_14

    iget-boolean v5, v0, LLc/a$a;->c:Z

    if-nez v5, :cond_e

    goto/16 :goto_8

    :cond_e
    invoke-virtual {v3, v2}, LVc/u;->B(I)V

    iget v5, v0, LLc/a$a;->h:I

    iget v6, v0, LLc/a$a;->i:I

    mul-int/2addr v5, v6

    new-array v6, v5, [I

    move v7, v2

    :cond_f
    :goto_4
    if-ge v7, v5, :cond_13

    invoke-virtual {v3}, LVc/u;->r()I

    move-result v8

    if-eqz v8, :cond_10

    add-int/lit8 v10, v7, 0x1

    aget v8, p3, v8

    aput v8, v6, v7

    :goto_5
    move v7, v10

    goto :goto_4

    :cond_10
    invoke-virtual {v3}, LVc/u;->r()I

    move-result v8

    if-eqz v8, :cond_f

    and-int/lit8 v10, v8, 0x40

    if-nez v10, :cond_11

    and-int/lit8 v10, v8, 0x3f

    goto :goto_6

    :cond_11
    and-int/lit8 v10, v8, 0x3f

    shl-int/lit8 v10, v10, 0x8

    invoke-virtual {v3}, LVc/u;->r()I

    move-result v11

    or-int/2addr v10, v11

    :goto_6
    and-int/lit16 v8, v8, 0x80

    if-nez v8, :cond_12

    move v8, v2

    goto :goto_7

    :cond_12
    invoke-virtual {v3}, LVc/u;->r()I

    move-result v8

    aget v8, p3, v8

    :goto_7
    add-int/2addr v10, v7

    invoke-static {v6, v7, v10, v8}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_5

    :cond_13
    iget v5, v0, LLc/a$a;->h:I

    iget v7, v0, LLc/a$a;->i:I

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v5, v7, v8}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v6, LIc/a$a;

    invoke-direct {v6}, LIc/a$a;-><init>()V

    iput-object v5, v6, LIc/a$a;->b:Landroid/graphics/Bitmap;

    iget v5, v0, LLc/a$a;->f:I

    int-to-float v5, v5

    iget v7, v0, LLc/a$a;->d:I

    int-to-float v7, v7

    div-float/2addr v5, v7

    iput v5, v6, LIc/a$a;->h:F

    iput v2, v6, LIc/a$a;->i:I

    iget v5, v0, LLc/a$a;->g:I

    int-to-float v5, v5

    iget v8, v0, LLc/a$a;->e:I

    int-to-float v8, v8

    div-float/2addr v5, v8

    iput v5, v6, LIc/a$a;->e:F

    iput v2, v6, LIc/a$a;->f:I

    iput v2, v6, LIc/a$a;->g:I

    iget v5, v0, LLc/a$a;->h:I

    int-to-float v5, v5

    div-float/2addr v5, v7

    iput v5, v6, LIc/a$a;->l:F

    iget v5, v0, LLc/a$a;->i:I

    int-to-float v5, v5

    div-float/2addr v5, v8

    iput v5, v6, LIc/a$a;->m:F

    invoke-virtual {v6}, LIc/a$a;->a()LIc/a;

    move-result-object v10

    goto :goto_9

    :cond_14
    :goto_8
    const/4 v10, 0x0

    :goto_9
    iput v2, v0, LLc/a$a;->d:I

    iput v2, v0, LLc/a$a;->e:I

    iput v2, v0, LLc/a$a;->f:I

    iput v2, v0, LLc/a$a;->g:I

    iput v2, v0, LLc/a$a;->h:I

    iput v2, v0, LLc/a$a;->i:I

    invoke-virtual {v3, v2}, LVc/u;->y(I)V

    iput-boolean v2, v0, LLc/a$a;->c:Z

    :goto_a
    invoke-virtual {v1, v9}, LVc/u;->B(I)V

    :goto_b
    if-eqz v10, :cond_2

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_15
    new-instance v0, LF1/b3;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, LF1/b3;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
