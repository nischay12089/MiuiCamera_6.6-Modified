.class public final Lb9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/graphics/RectF;Landroid/util/Size;)Landroid/graphics/RectF;
    .locals 5

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-lez v2, :cond_0

    cmpg-float v1, p1, v1

    if-lez v1, :cond_0

    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Landroid/graphics/RectF;->left:F

    div-float/2addr v2, v0

    iget v3, p0, Landroid/graphics/RectF;->top:F

    div-float/2addr v3, p1

    iget v4, p0, Landroid/graphics/RectF;->right:F

    div-float/2addr v4, v0

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    div-float/2addr p0, p1

    invoke-direct {v1, v2, v3, v4, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "size width/height must be > 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rect or size cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Landroid/util/Size;Lou/W3;Z)Ljava/util/ArrayList;
    .locals 19
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AndroidLog"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v1, v1, Lou/W3;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc9/d;

    instance-of v8, v7, Lc9/c;

    const-string v9, "repeat"

    const-string v10, "foreground"

    const-string v11, "background"

    if-eqz v8, :cond_5

    if-eqz p2, :cond_5

    move-object v8, v7

    check-cast v8, Lc9/c;

    iget-object v13, v8, Lc9/c;->c:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_1

    invoke-static {v13}, Lb9/b;->e(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v13

    goto :goto_1

    :cond_1
    move-object v13, v2

    :goto_1
    if-eqz v13, :cond_5

    new-instance v14, LV8/a;

    invoke-direct {v14}, LV8/a;-><init>()V

    iput-object v13, v14, LV8/a;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    const-string v15, "mirrorX"

    iget-object v2, v8, Lc9/c;->e:Ljava/lang/String;

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const-string v15, "mirrorY"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    iput v2, v14, LV8/a;->g:I

    iget-object v2, v7, Lc9/d;->b:Landroid/graphics/Rect;

    new-instance v15, Landroid/graphics/RectF;

    iget v5, v2, Landroid/graphics/Rect;->left:I

    int-to-float v12, v5

    move-object/from16 v16, v4

    iget v4, v2, Landroid/graphics/Rect;->top:I

    move/from16 v17, v5

    int-to-float v5, v4

    move/from16 v18, v4

    iget v4, v2, Landroid/graphics/Rect;->right:I

    add-int v4, v17, v4

    int-to-float v4, v4

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int v2, v18, v2

    int-to-float v2, v2

    invoke-direct {v15, v12, v5, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v15, v0}, Lb9/d;->a(Landroid/graphics/RectF;Landroid/util/Size;)Landroid/graphics/RectF;

    move-result-object v2

    iput-object v2, v14, LV8/a;->b:Landroid/graphics/RectF;

    if-nez v6, :cond_4

    iput-object v11, v14, LV8/a;->c:Ljava/lang/String;

    goto :goto_3

    :cond_4
    iput-object v10, v14, LV8/a;->c:Ljava/lang/String;

    :goto_3
    iget-object v2, v8, Lc9/c;->f:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v14, LV8/a;->h:Z

    iget-object v2, v8, Lc9/c;->d:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v5

    mul-int/2addr v5, v4

    iput v5, v14, LV8/a;->a:I

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v5

    div-int/2addr v4, v5

    iput v4, v14, LV8/a;->e:I

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    div-int/2addr v4, v2

    iput v4, v14, LV8/a;->f:I

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    move-object/from16 v16, v4

    :goto_4
    instance-of v2, v7, Lc9/a;

    if-eqz v2, :cond_7

    if-nez p2, :cond_7

    new-instance v2, LV8/a;

    invoke-direct {v2}, LV8/a;-><init>()V

    move-object v4, v7

    check-cast v4, Lc9/a;

    iget-object v4, v4, Lc9/a;->c:Landroid/graphics/Bitmap;

    iput-object v4, v2, LV8/a;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    if-nez v6, :cond_6

    iput-object v11, v2, LV8/a;->c:Ljava/lang/String;

    goto :goto_5

    :cond_6
    iput-object v10, v2, LV8/a;->c:Ljava/lang/String;

    :goto_5
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    instance-of v2, v7, Lc9/e;

    if-eqz v2, :cond_a

    if-eqz p2, :cond_a

    move-object v2, v7

    check-cast v2, Lc9/e;

    iget-object v4, v2, Lc9/e;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-static {v4}, Lb9/b;->e(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_a

    new-instance v5, LV8/a;

    invoke-direct {v5}, LV8/a;-><init>()V

    iput-object v4, v5, LV8/a;->d:Landroid/graphics/Bitmap;

    if-nez v6, :cond_9

    iput-object v11, v5, LV8/a;->c:Ljava/lang/String;

    goto :goto_7

    :cond_9
    iput-object v10, v5, LV8/a;->c:Ljava/lang/String;

    :goto_7
    iget-object v2, v2, Lc9/e;->d:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v5, LV8/a;->h:Z

    iget-object v2, v7, Lc9/d;->b:Landroid/graphics/Rect;

    const/4 v8, 0x1

    iput v8, v5, LV8/a;->a:I

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    iput v9, v5, LV8/a;->e:I

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iput v4, v5, LV8/a;->f:I

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    new-instance v4, Landroid/graphics/RectF;

    iget v9, v2, Landroid/graphics/Rect;->left:I

    int-to-float v10, v9

    iget v11, v2, Landroid/graphics/Rect;->top:I

    int-to-float v12, v11

    iget v13, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v9, v13

    int-to-float v9, v9

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v11, v2

    int-to-float v2, v11

    invoke-direct {v4, v10, v12, v9, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v4, v0}, Lb9/d;->a(Landroid/graphics/RectF;Landroid/util/Size;)Landroid/graphics/RectF;

    move-result-object v2

    iput-object v2, v5, LV8/a;->b:Landroid/graphics/RectF;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    const/4 v8, 0x1

    :goto_8
    instance-of v2, v7, Lc9/f;

    if-eqz v2, :cond_b

    move v6, v8

    :cond_b
    move-object/from16 v4, v16

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_c
    return-object v3
.end method
