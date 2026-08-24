.class public final Liu/j;
.super Liu/a;
.source "SourceFile"


# instance fields
.field public final n:Landroid/graphics/Bitmap;

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;II)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v2, v1}, Liu/a;-><init>(Ljava/lang/String;II)V

    iput-object p1, p0, Liu/j;->n:Landroid/graphics/Bitmap;

    iput p2, p0, Liu/j;->o:I

    iput p3, p0, Liu/j;->p:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Liu/j;->q:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Liu/j;->r:I

    return-void
.end method


# virtual methods
.method public final a(LW0/v;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v2}, Liu/a;->g(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Ljv/d;

    long-to-int v5, v2

    const/16 v6, 0x20

    shr-long/2addr v2, v6

    long-to-int v2, v2

    not-int v3, v5

    shl-int/lit8 v6, v5, 0xa

    ushr-int/lit8 v7, v2, 0x4

    xor-int/2addr v6, v7

    invoke-direct {v4}, Ljv/c;-><init>()V

    iput v5, v4, Ljv/d;->c:I

    iput v2, v4, Ljv/d;->d:I

    const/4 v7, 0x0

    iput v7, v4, Ljv/d;->e:I

    iput v7, v4, Ljv/d;->f:I

    iput v3, v4, Ljv/d;->g:I

    iput v6, v4, Ljv/d;->h:I

    or-int/2addr v2, v5

    or-int/2addr v2, v3

    if-eqz v2, :cond_e

    move v2, v7

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    invoke-virtual {v4}, Ljv/d;->b()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iget v6, v0, Liu/a;->i:I

    invoke-static {v7, v6}, Llv/g;->k(II)Llv/f;

    move-result-object v6

    iget v8, v0, Liu/j;->o:I

    invoke-static {v6, v8}, Llv/g;->j(Llv/f;I)Llv/d;

    move-result-object v6

    iget v9, v6, Llv/d;->a:I

    iget v10, v6, Llv/d;->b:I

    iget v6, v6, Llv/d;->c:I

    if-lez v6, :cond_2

    if-le v9, v10, :cond_3

    :cond_2
    if-gez v6, :cond_d

    if-gt v10, v9, :cond_d

    :cond_3
    :goto_1
    iget v11, v0, Liu/a;->h:I

    invoke-static {v7, v11}, Llv/g;->k(II)Llv/f;

    move-result-object v11

    invoke-static {v11, v8}, Llv/g;->j(Llv/f;I)Llv/d;

    move-result-object v11

    iget v12, v11, Llv/d;->a:I

    iget v13, v11, Llv/d;->b:I

    iget v11, v11, Llv/d;->c:I

    if-lez v11, :cond_4

    if-le v12, v13, :cond_5

    :cond_4
    if-gez v11, :cond_b

    if-gt v13, v12, :cond_b

    :cond_5
    :goto_2
    const/4 v14, 0x5

    invoke-virtual {v4, v14}, Ljv/c;->c(I)I

    move-result v14

    if-eqz v14, :cond_a

    const/4 v15, 0x1

    move/from16 p2, v7

    iget v7, v0, Liu/j;->r:I

    move/from16 v16, v6

    iget v6, v0, Liu/j;->q:I

    if-eq v14, v15, :cond_9

    const/4 v15, 0x2

    if-eq v14, v15, :cond_8

    const/4 v15, 0x3

    if-eq v14, v15, :cond_7

    const/4 v15, 0x4

    if-eq v14, v15, :cond_6

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v14, LPu/j;

    invoke-direct {v14, v6, v7}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    div-int/lit8 v6, v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    div-int/lit8 v7, v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v14, LPu/j;

    invoke-direct {v14, v6, v7}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v14, LPu/j;

    invoke-direct {v14, v6, v7}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v14, LPu/j;

    invoke-direct {v14, v6, v7}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v14, LPu/j;

    invoke-direct {v14, v6, v7}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    move/from16 v16, v6

    move/from16 p2, v7

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v14, LPu/j;

    invoke-direct {v14, v6, v7}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    iget-object v6, v14, LPu/j;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v7, v14, LPu/j;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    add-int v14, v6, v8

    iget v15, v0, Liu/j;->p:I

    move/from16 v17, v11

    add-int v11, v7, v15

    invoke-virtual {v2, v6, v7, v14, v11}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v6, v1, LW0/v;->a:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Canvas;

    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    move-result v6

    const/16 v7, 0x14a

    invoke-virtual {v4, v7}, Ljv/c;->c(I)I

    move-result v7

    int-to-float v7, v7

    int-to-float v11, v12

    int-to-float v14, v8

    const/high16 v18, 0x40000000    # 2.0f

    div-float v19, v14, v18

    move-object/from16 v20, v4

    add-float v4, v19, v11

    move/from16 v19, v8

    int-to-float v8, v9

    int-to-float v15, v15

    div-float v18, v15, v18

    move/from16 v21, v14

    add-float v14, v18, v8

    invoke-virtual {v1, v7, v4, v14}, LW0/v;->i(FFF)V

    add-float v14, v11, v21

    add-float/2addr v15, v8

    invoke-virtual {v3, v11, v8, v14, v15}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v4, v0, Liu/j;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v4, v2, v3, v5}, LW0/v;->c(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v1, v6}, LW0/v;->h(I)V

    if-eq v12, v13, :cond_c

    add-int v12, v12, v17

    move/from16 v7, p2

    move/from16 v6, v16

    move/from16 v11, v17

    move/from16 v8, v19

    move-object/from16 v4, v20

    goto/16 :goto_2

    :cond_b
    move-object/from16 v20, v4

    move/from16 v16, v6

    move/from16 p2, v7

    move/from16 v19, v8

    :cond_c
    if-eq v9, v10, :cond_d

    add-int v9, v9, v16

    move/from16 v7, p2

    move/from16 v6, v16

    move/from16 v8, v19

    move-object/from16 v4, v20

    goto/16 :goto_1

    :cond_d
    :goto_4
    return-void

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Initial state must have at least one non-zero element."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
