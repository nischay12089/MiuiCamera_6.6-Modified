.class public final LKc/a;
.super LIc/f;
.source "SourceFile"


# instance fields
.field public final m:LKc/b;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    invoke-direct {p0}, LIc/f;-><init>()V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    array-length v1, p1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    const/4 v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    const/4 v1, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    const/4 v2, 0x3

    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v1

    new-instance v1, LKc/b;

    invoke-direct {v1, v0, p1}, LKc/b;-><init>(II)V

    iput-object v1, p0, LKc/a;->m:LKc/b;

    return-void
.end method


# virtual methods
.method public final g(I[BZ)LIc/g;
    .locals 27

    const/4 v0, 0x0

    move-object/from16 v1, p0

    iget-object v1, v1, LKc/a;->m:LKc/b;

    if-eqz p3, :cond_0

    iget-object v2, v1, LKc/b;->f:LKc/b$h;

    iget-object v3, v2, LKc/b$h;->c:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    iget-object v3, v2, LKc/b$h;->d:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    iget-object v3, v2, LKc/b$h;->e:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    iget-object v3, v2, LKc/b$h;->f:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    iget-object v3, v2, LKc/b$h;->g:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    iput-object v0, v2, LKc/b$h;->h:LKc/b$b;

    iput-object v0, v2, LKc/b$h;->i:LKc/b$d;

    :cond_0
    new-instance v2, LH8/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LVc/t;

    move/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct {v3, v5, v4}, LVc/t;-><init>([BI)V

    :goto_0
    invoke-virtual {v3}, LVc/t;->b()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/16 v7, 0x30

    const/4 v8, 0x3

    iget-object v10, v1, LKc/b;->f:LKc/b$h;

    if-lt v4, v7, :cond_c

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, LVc/t;->g(I)I

    move-result v7

    const/16 v11, 0xf

    if-ne v7, v11, :cond_c

    invoke-virtual {v3, v4}, LVc/t;->g(I)I

    move-result v7

    const/16 v11, 0x10

    invoke-virtual {v3, v11}, LVc/t;->g(I)I

    move-result v12

    invoke-virtual {v3, v11}, LVc/t;->g(I)I

    move-result v13

    invoke-virtual {v3}, LVc/t;->d()I

    move-result v14

    add-int/2addr v14, v13

    mul-int/lit8 v15, v13, 0x8

    invoke-virtual {v3}, LVc/t;->b()I

    move-result v0

    if-le v15, v0, :cond_1

    const-string v0, "DvbParser"

    const-string v4, "Data field length exceeds limit"

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, LVc/t;->b()I

    move-result v0

    invoke-virtual {v3, v0}, LVc/t;->m(I)V

    goto/16 :goto_8

    :cond_1
    const/4 v0, 0x4

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    iget v4, v10, LKc/b$h;->a:I

    if-ne v12, v4, :cond_b

    invoke-virtual {v3, v0}, LVc/t;->m(I)V

    invoke-virtual {v3}, LVc/t;->f()Z

    move-result v0

    invoke-virtual {v3, v8}, LVc/t;->m(I)V

    invoke-virtual {v3, v11}, LVc/t;->g(I)I

    move-result v17

    invoke-virtual {v3, v11}, LVc/t;->g(I)I

    move-result v18

    if-eqz v0, :cond_2

    invoke-virtual {v3, v11}, LVc/t;->g(I)I

    move-result v9

    invoke-virtual {v3, v11}, LVc/t;->g(I)I

    move-result v0

    invoke-virtual {v3, v11}, LVc/t;->g(I)I

    move-result v4

    invoke-virtual {v3, v11}, LVc/t;->g(I)I

    move-result v5

    move/from16 v20, v0

    move/from16 v21, v4

    move/from16 v22, v5

    move/from16 v19, v9

    goto :goto_1

    :cond_2
    move/from16 v20, v17

    move/from16 v22, v18

    const/16 v19, 0x0

    const/16 v21, 0x0

    :goto_1
    new-instance v16, LKc/b$b;

    invoke-direct/range {v16 .. v22}, LKc/b$b;-><init>(IIIIII)V

    move-object/from16 v0, v16

    iput-object v0, v10, LKc/b$h;->h:LKc/b$b;

    goto/16 :goto_7

    :pswitch_1
    iget v0, v10, LKc/b$h;->a:I

    if-ne v12, v0, :cond_3

    invoke-static {v3}, LKc/b;->g(LVc/t;)LKc/b$c;

    move-result-object v0

    iget-object v4, v10, LKc/b$h;->e:Landroid/util/SparseArray;

    iget v5, v0, LKc/b$c;->a:I

    invoke-virtual {v4, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget v0, v10, LKc/b$h;->b:I

    if-ne v12, v0, :cond_b

    invoke-static {v3}, LKc/b;->g(LVc/t;)LKc/b$c;

    move-result-object v0

    iget-object v4, v10, LKc/b$h;->g:Landroid/util/SparseArray;

    iget v5, v0, LKc/b$c;->a:I

    invoke-virtual {v4, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget v0, v10, LKc/b$h;->a:I

    if-ne v12, v0, :cond_4

    invoke-static {v3, v13}, LKc/b;->f(LVc/t;I)LKc/b$a;

    move-result-object v0

    iget-object v4, v10, LKc/b$h;->d:Landroid/util/SparseArray;

    iget v5, v0, LKc/b$a;->a:I

    invoke-virtual {v4, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_4
    iget v0, v10, LKc/b$h;->b:I

    if-ne v12, v0, :cond_b

    invoke-static {v3, v13}, LKc/b;->f(LVc/t;I)LKc/b$a;

    move-result-object v0

    iget-object v4, v10, LKc/b$h;->f:Landroid/util/SparseArray;

    iget v5, v0, LKc/b$a;->a:I

    invoke-virtual {v4, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3
    iget-object v7, v10, LKc/b$h;->i:LKc/b$d;

    iget v15, v10, LKc/b$h;->a:I

    if-ne v12, v15, :cond_b

    if-eqz v7, :cond_b

    invoke-virtual {v3, v4}, LVc/t;->g(I)I

    move-result v17

    invoke-virtual {v3, v0}, LVc/t;->m(I)V

    invoke-virtual {v3}, LVc/t;->f()Z

    move-result v18

    invoke-virtual {v3, v8}, LVc/t;->m(I)V

    invoke-virtual {v3, v11}, LVc/t;->g(I)I

    move-result v19

    invoke-virtual {v3, v11}, LVc/t;->g(I)I

    move-result v20

    invoke-virtual {v3, v8}, LVc/t;->g(I)I

    invoke-virtual {v3, v8}, LVc/t;->g(I)I

    move-result v21

    invoke-virtual {v3, v5}, LVc/t;->m(I)V

    invoke-virtual {v3, v4}, LVc/t;->g(I)I

    move-result v22

    invoke-virtual {v3, v4}, LVc/t;->g(I)I

    move-result v23

    invoke-virtual {v3, v0}, LVc/t;->g(I)I

    move-result v24

    invoke-virtual {v3, v5}, LVc/t;->g(I)I

    move-result v25

    invoke-virtual {v3, v5}, LVc/t;->m(I)V

    add-int/lit8 v13, v13, -0xa

    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    :goto_2
    if-lez v13, :cond_7

    invoke-virtual {v3, v11}, LVc/t;->g(I)I

    move-result v12

    invoke-virtual {v3, v5}, LVc/t;->g(I)I

    move-result v15

    invoke-virtual {v3, v5}, LVc/t;->g(I)I

    const/16 v9, 0xc

    invoke-virtual {v3, v9}, LVc/t;->g(I)I

    move-result v11

    invoke-virtual {v3, v0}, LVc/t;->m(I)V

    invoke-virtual {v3, v9}, LVc/t;->g(I)I

    move-result v9

    add-int/lit8 v16, v13, -0x6

    if-eq v15, v6, :cond_6

    if-ne v15, v5, :cond_5

    goto :goto_3

    :cond_5
    move/from16 v13, v16

    goto :goto_4

    :cond_6
    :goto_3
    invoke-virtual {v3, v4}, LVc/t;->g(I)I

    invoke-virtual {v3, v4}, LVc/t;->g(I)I

    add-int/lit8 v13, v13, -0x8

    :goto_4
    new-instance v15, LKc/b$g;

    invoke-direct {v15, v11, v9}, LKc/b$g;-><init>(II)V

    invoke-virtual {v8, v12, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v11, 0x10

    goto :goto_2

    :cond_7
    new-instance v16, LKc/b$f;

    move-object/from16 v26, v8

    invoke-direct/range {v16 .. v26}, LKc/b$f;-><init>(IZIIIIIIILandroid/util/SparseArray;)V

    move-object/from16 v4, v16

    move/from16 v0, v17

    iget-object v5, v10, LKc/b$h;->c:Landroid/util/SparseArray;

    iget v6, v7, LKc/b$d;->b:I

    if-nez v6, :cond_8

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKc/b$f;

    if-eqz v0, :cond_8

    const/4 v9, 0x0

    :goto_5
    iget-object v6, v0, LKc/b$f;->j:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v9, v7, :cond_8

    invoke-virtual {v6, v9}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    invoke-virtual {v6, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LKc/b$g;

    iget-object v8, v4, LKc/b$f;->j:Landroid/util/SparseArray;

    invoke-virtual {v8, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_8
    iget v0, v4, LKc/b$f;->a:I

    invoke-virtual {v5, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_7

    :pswitch_4
    iget v6, v10, LKc/b$h;->a:I

    if-ne v12, v6, :cond_b

    iget-object v6, v10, LKc/b$h;->i:LKc/b$d;

    invoke-virtual {v3, v4}, LVc/t;->g(I)I

    invoke-virtual {v3, v0}, LVc/t;->g(I)I

    move-result v0

    invoke-virtual {v3, v5}, LVc/t;->g(I)I

    move-result v7

    invoke-virtual {v3, v5}, LVc/t;->m(I)V

    add-int/lit8 v13, v13, -0x2

    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    :goto_6
    if-lez v13, :cond_9

    invoke-virtual {v3, v4}, LVc/t;->g(I)I

    move-result v8

    invoke-virtual {v3, v4}, LVc/t;->m(I)V

    const/16 v9, 0x10

    invoke-virtual {v3, v9}, LVc/t;->g(I)I

    move-result v11

    invoke-virtual {v3, v9}, LVc/t;->g(I)I

    move-result v12

    add-int/lit8 v13, v13, -0x6

    new-instance v15, LKc/b$e;

    invoke-direct {v15, v11, v12}, LKc/b$e;-><init>(II)V

    invoke-virtual {v5, v8, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_6

    :cond_9
    new-instance v4, LKc/b$d;

    invoke-direct {v4, v0, v7, v5}, LKc/b$d;-><init>(IILandroid/util/SparseArray;)V

    if-eqz v7, :cond_a

    iput-object v4, v10, LKc/b$h;->i:LKc/b$d;

    iget-object v0, v10, LKc/b$h;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, v10, LKc/b$h;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, v10, LKc/b$h;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    goto :goto_7

    :cond_a
    if-eqz v6, :cond_b

    iget v5, v6, LKc/b$d;->a:I

    if-eq v5, v0, :cond_b

    iput-object v4, v10, LKc/b$h;->i:LKc/b$d;

    :cond_b
    :goto_7
    invoke-virtual {v3}, LVc/t;->d()I

    move-result v0

    sub-int/2addr v14, v0

    invoke-virtual {v3, v14}, LVc/t;->n(I)V

    :goto_8
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_c
    iget-object v0, v10, LKc/b$h;->i:LKc/b$d;

    if-nez v0, :cond_d

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto/16 :goto_11

    :cond_d
    iget-object v3, v10, LKc/b$h;->h:LKc/b$b;

    if-eqz v3, :cond_e

    goto :goto_9

    :cond_e
    iget-object v3, v1, LKc/b;->d:LKc/b$b;

    :goto_9
    iget-object v4, v1, LKc/b;->g:Landroid/graphics/Bitmap;

    iget-object v7, v1, LKc/b;->c:Landroid/graphics/Canvas;

    if-eqz v4, :cond_f

    iget v9, v3, LKc/b$b;->a:I

    add-int/2addr v9, v6

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-ne v9, v4, :cond_f

    iget v4, v3, LKc/b$b;->b:I

    add-int/2addr v4, v6

    iget-object v9, v1, LKc/b;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    if-eq v4, v9, :cond_10

    :cond_f
    iget v4, v3, LKc/b$b;->a:I

    add-int/2addr v4, v6

    iget v9, v3, LKc/b$b;->b:I

    add-int/2addr v9, v6

    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v9, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v1, LKc/b;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v7, v4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_10
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    :goto_a
    iget-object v11, v0, LKc/b$d;->c:Landroid/util/SparseArray;

    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v12

    if-ge v9, v12, :cond_1b

    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v11, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LKc/b$e;

    invoke-virtual {v11, v9}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v11

    iget-object v13, v10, LKc/b$h;->c:Landroid/util/SparseArray;

    invoke-virtual {v13, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LKc/b$f;

    iget v13, v12, LKc/b$e;->a:I

    iget v14, v3, LKc/b$b;->c:I

    add-int/2addr v13, v14

    iget v12, v12, LKc/b$e;->b:I

    iget v14, v3, LKc/b$b;->e:I

    add-int/2addr v12, v14

    iget v14, v11, LKc/b$f;->c:I

    add-int/2addr v14, v13

    iget v15, v3, LKc/b$b;->d:I

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    iget v15, v11, LKc/b$f;->d:I

    move/from16 p1, v6

    add-int v6, v12, v15

    iget v5, v3, LKc/b$b;->f:I

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v7, v13, v12, v14, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-object v5, v10, LKc/b$h;->d:Landroid/util/SparseArray;

    iget v14, v11, LKc/b$f;->f:I

    invoke-virtual {v5, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LKc/b$a;

    if-nez v5, :cond_11

    iget-object v5, v10, LKc/b$h;->f:Landroid/util/SparseArray;

    invoke-virtual {v5, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LKc/b$a;

    if-nez v5, :cond_11

    iget-object v5, v1, LKc/b;->e:LKc/b$a;

    :cond_11
    const/4 v14, 0x0

    :goto_b
    iget-object v8, v11, LKc/b$f;->j:Landroid/util/SparseArray;

    move-object/from16 v23, v0

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v14, v0, :cond_17

    invoke-virtual {v8, v14}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {v8, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LKc/b$g;

    move-object/from16 v22, v7

    iget-object v7, v10, LKc/b$h;->e:Landroid/util/SparseArray;

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LKc/b$c;

    if-nez v7, :cond_12

    iget-object v7, v10, LKc/b$h;->g:Landroid/util/SparseArray;

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LKc/b$c;

    :cond_12
    if-eqz v7, :cond_16

    iget-boolean v0, v7, LKc/b$c;->b:Z

    if-eqz v0, :cond_13

    const/16 v21, 0x0

    goto :goto_c

    :cond_13
    iget-object v0, v1, LKc/b;->a:Landroid/graphics/Paint;

    move-object/from16 v21, v0

    :goto_c
    iget v0, v8, LKc/b$g;->a:I

    add-int v19, v13, v0

    iget v0, v8, LKc/b$g;->b:I

    add-int v20, v12, v0

    iget v0, v11, LKc/b$f;->e:I

    const/4 v8, 0x3

    if-ne v0, v8, :cond_14

    iget-object v8, v5, LKc/b$a;->d:[I

    :goto_d
    move-object/from16 v17, v8

    goto :goto_e

    :cond_14
    const/4 v8, 0x2

    if-ne v0, v8, :cond_15

    iget-object v8, v5, LKc/b$a;->c:[I

    goto :goto_d

    :cond_15
    iget-object v8, v5, LKc/b$a;->b:[I

    goto :goto_d

    :goto_e
    iget-object v8, v7, LKc/b$c;->c:[B

    move/from16 v18, v0

    move-object/from16 v16, v8

    invoke-static/range {v16 .. v22}, LKc/b;->e([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    add-int/lit8 v20, v20, 0x1

    iget-object v0, v7, LKc/b$c;->d:[B

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v22}, LKc/b;->e([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :cond_16
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v7, v22

    move-object/from16 v0, v23

    goto :goto_b

    :cond_17
    move-object/from16 v22, v7

    iget-boolean v0, v11, LKc/b$f;->b:Z

    iget v7, v11, LKc/b$f;->c:I

    if-eqz v0, :cond_1a

    iget v0, v11, LKc/b$f;->e:I

    const/4 v8, 0x3

    if-ne v0, v8, :cond_18

    iget-object v0, v5, LKc/b$a;->d:[I

    iget v5, v11, LKc/b$f;->g:I

    aget v0, v0, v5

    const/4 v14, 0x2

    goto :goto_f

    :cond_18
    const/4 v14, 0x2

    if-ne v0, v14, :cond_19

    iget-object v0, v5, LKc/b$a;->c:[I

    iget v5, v11, LKc/b$f;->h:I

    aget v0, v0, v5

    goto :goto_f

    :cond_19
    iget-object v0, v5, LKc/b$a;->b:[I

    iget v5, v11, LKc/b$f;->i:I

    aget v0, v0, v5

    :goto_f
    iget-object v5, v1, LKc/b;->b:Landroid/graphics/Paint;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v0, v13

    int-to-float v11, v12

    add-int v8, v13, v7

    int-to-float v8, v8

    int-to-float v6, v6

    move/from16 v17, v0

    move-object/from16 v21, v5

    move/from16 v20, v6

    move/from16 v19, v8

    move/from16 v18, v11

    move-object/from16 v16, v22

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v0, v16

    goto :goto_10

    :cond_1a
    move-object/from16 v0, v22

    const/4 v14, 0x2

    :goto_10
    new-instance v5, LIc/a$a;

    invoke-direct {v5}, LIc/a$a;-><init>()V

    iget-object v6, v1, LKc/b;->g:Landroid/graphics/Bitmap;

    invoke-static {v6, v13, v12, v7, v15}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, v5, LIc/a$a;->b:Landroid/graphics/Bitmap;

    int-to-float v6, v13

    iget v8, v3, LKc/b$b;->a:I

    int-to-float v8, v8

    div-float/2addr v6, v8

    iput v6, v5, LIc/a$a;->h:F

    const/4 v6, 0x0

    iput v6, v5, LIc/a$a;->i:I

    int-to-float v11, v12

    iget v12, v3, LKc/b$b;->b:I

    int-to-float v12, v12

    div-float/2addr v11, v12

    iput v11, v5, LIc/a$a;->e:F

    iput v6, v5, LIc/a$a;->f:I

    iput v6, v5, LIc/a$a;->g:I

    int-to-float v6, v7

    div-float/2addr v6, v8

    iput v6, v5, LIc/a$a;->l:F

    int-to-float v6, v15

    div-float/2addr v6, v12

    iput v6, v5, LIc/a$a;->m:F

    invoke-virtual {v5}, LIc/a$a;->a()LIc/a;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v5}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v9, v9, 0x1

    move/from16 v6, p1

    move-object v7, v0

    move v5, v14

    move-object/from16 v0, v23

    const/4 v8, 0x3

    goto/16 :goto_a

    :cond_1b
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_11
    invoke-direct {v2, v0}, LH8/n;-><init>(Ljava/lang/Object;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
