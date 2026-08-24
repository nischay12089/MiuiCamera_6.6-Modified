.class public final LCz/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR0/a;


# static fields
.field public static c:LCz/d;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LCz/d;->a:Ljava/lang/Object;

    iput-object p2, p0, LCz/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILandroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/RectF;
    .locals 5

    if-eqz p0, :cond_0

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_0

    new-instance p0, Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v2

    iget v4, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v4

    int-to-float v0, v0

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, p1

    int-to-float p1, v2

    invoke-direct {p0, v1, v3, v0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v2

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v4

    int-to-float v0, v0

    iget p1, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, p1

    int-to-float p1, v2

    invoke-direct {p0, v1, v3, v0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_0
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    int-to-float p2, p2

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Landroid/graphics/RectF;->left:F

    div-float/2addr v1, p1

    iget v2, p0, Landroid/graphics/RectF;->top:F

    div-float/2addr v2, p2

    iget v3, p0, Landroid/graphics/RectF;->right:F

    div-float/2addr v3, p1

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    div-float/2addr p0, p2

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public static b()LCz/d;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, LCz/d;->c:LCz/d;

    if-nez v2, :cond_6

    sget-object v2, LCz/c;->a:Ljava/util/regex/Pattern;

    const-class v2, LCz/c;

    const-string v3, "functionMetadata.txt"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_5

    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    const-string v5, "UTF-8"

    invoke-direct {v4, v2, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v2, LCz/a;

    invoke-direct {v2, v1}, LCz/a;-><init>(I)V

    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v3, v2, LCz/a;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v4

    new-array v5, v4, [LCz/b;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget v2, v2, LCz/a;->a:I

    add-int/2addr v2, v0

    new-array v2, v2, [LCz/b;

    :goto_1
    if-ge v1, v4, :cond_1

    aget-object v6, v5, v1

    iget v7, v6, LCz/b;->a:I

    aput-object v6, v2, v7

    add-int/2addr v1, v0

    goto :goto_1

    :cond_1
    new-instance v0, LCz/d;

    invoke-direct {v0, v2, v3}, LCz/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, LCz/d;->c:LCz/d;

    goto :goto_2

    :cond_2
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v5, v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x23

    if-ne v5, v6, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v5, v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v2, v4}, LCz/c;->c(LCz/a;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "resource \'functionMetadata.txt\' not found"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_2
    sget-object v0, LCz/d;->c:LCz/d;

    return-object v0
.end method

.method public static c(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    int-to-float p1, p1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr p1, v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr p1, v3

    int-to-float p2, p2

    mul-float/2addr p2, v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p2, v1

    invoke-virtual {v5, p1, p2, v0, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    const/high16 p1, -0x3d4c0000    # -90.0f

    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string p1, "createBitmap(...)"

    invoke-static {p0, p1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-object p0
.end method

.method public static d(Landroid/util/Size;LHg/a;IZ)Ljava/util/ArrayList;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x0

    invoke-static {v2}, LS8/d;->b(Z)LGg/P;

    move-result-object v3

    invoke-virtual {v3}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/xiaomi/cam/watermark/a;->e0()Z

    move-result v3

    if-nez v3, :cond_1

    :goto_0
    return-object v4

    :cond_1
    move-object/from16 v3, p1

    iget-object v3, v3, LHg/a;->c:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lfv/F;->e(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3}, LBi/a;->l(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v2

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LBi/b;

    instance-of v9, v8, LBi/e;

    const-string v10, "repeat"

    const-string v11, "getRect(...)"

    const-string v12, "getPath(...)"

    const-string v13, "foreground"

    const-string v14, "background"

    if-eqz v9, :cond_8

    if-eqz p3, :cond_8

    check-cast v8, LBi/e;

    iget-object v9, v8, LBi/e;->b:Ljava/lang/String;

    invoke-static {v9, v12}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_3

    :goto_3
    move-object v12, v4

    goto/16 :goto_5

    :cond_3
    invoke-static {v9}, Lwu/g;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v9

    if-nez v9, :cond_4

    goto :goto_3

    :cond_4
    const-string v12, "getSize(...)"

    iget-object v4, v8, LBi/e;->c:Landroid/util/Size;

    invoke-static {v4, v12}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "getMirror(...)"

    iget-object v15, v8, LBi/e;->d:Ljava/lang/String;

    invoke-static {v15, v12}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "mirrorX"

    invoke-virtual {v15, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    const/4 v15, 0x1

    goto :goto_4

    :cond_5
    const-string v12, "mirrorY"

    invoke-virtual {v15, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/4 v15, 0x2

    goto :goto_4

    :cond_6
    move v15, v2

    :goto_4
    new-instance v12, Lvu/b;

    invoke-direct {v12}, Lvu/b;-><init>()V

    iput-object v9, v12, Lvu/b;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    iput v15, v12, Lvu/b;->h:I

    iget-object v15, v8, LBi/b;->a:Landroid/graphics/Rect;

    invoke-static {v15, v11}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v15, v0}, LCz/d;->a(ILandroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/RectF;

    move-result-object v11

    iput-object v11, v12, Lvu/b;->c:Landroid/graphics/RectF;

    if-nez v7, :cond_7

    move-object v13, v14

    :cond_7
    iput-object v13, v12, Lvu/b;->d:Ljava/lang/String;

    iget-object v8, v8, LBi/e;->e:Ljava/lang/String;

    invoke-static {v8, v10}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iput-boolean v8, v12, Lvu/b;->i:Z

    iput v2, v12, Lvu/b;->a:I

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v10

    mul-int/2addr v10, v8

    iput v10, v12, Lvu/b;->b:I

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v10

    div-int/2addr v8, v10

    iput v8, v12, Lvu/b;->f:I

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    div-int/2addr v8, v4

    iput v8, v12, Lvu/b;->g:I

    :goto_5
    if-eqz v12, :cond_f

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_8
    instance-of v4, v8, LBi/c;

    if-eqz v4, :cond_a

    if-nez p3, :cond_a

    new-instance v4, Lvu/b;

    invoke-direct {v4}, Lvu/b;-><init>()V

    move-object v9, v8

    check-cast v9, LBi/c;

    iget-object v9, v9, LBi/c;->b:Landroid/graphics/Bitmap;

    iput-object v9, v4, Lvu/b;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    if-nez v7, :cond_9

    move-object v13, v14

    :cond_9
    iput-object v13, v4, Lvu/b;->d:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    instance-of v4, v8, LBi/f;

    if-eqz v4, :cond_e

    if-eqz p3, :cond_e

    check-cast v8, LBi/f;

    iget-object v4, v8, LBi/f;->b:Ljava/lang/String;

    invoke-static {v4, v12}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_b

    :goto_6
    const/4 v9, 0x0

    goto :goto_7

    :cond_b
    invoke-static {v4}, Lwu/g;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_c

    goto :goto_6

    :cond_c
    new-instance v9, Lvu/b;

    invoke-direct {v9}, Lvu/b;-><init>()V

    iput-object v4, v9, Lvu/b;->e:Landroid/graphics/Bitmap;

    if-nez v7, :cond_d

    move-object v13, v14

    :cond_d
    iput-object v13, v9, Lvu/b;->d:Ljava/lang/String;

    iget-object v12, v8, LBi/f;->c:Ljava/lang/String;

    invoke-static {v12, v10}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    iput-boolean v10, v9, Lvu/b;->i:Z

    const/4 v10, 0x1

    iput v10, v9, Lvu/b;->b:I

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    iput v10, v9, Lvu/b;->f:I

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iput v4, v9, Lvu/b;->g:I

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    iget-object v4, v8, LBi/b;->a:Landroid/graphics/Rect;

    invoke-static {v4, v11}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4, v0}, LCz/d;->a(ILandroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/RectF;

    move-result-object v4

    iput-object v4, v9, Lvu/b;->c:Landroid/graphics/RectF;

    :goto_7
    if-eqz v9, :cond_f

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    const/4 v10, 0x1

    instance-of v4, v8, LBi/g;

    if-eqz v4, :cond_f

    move v7, v10

    :cond_f
    :goto_8
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_10
    return-object v5
.end method


# virtual methods
.method public l()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LCz/d;->a:Ljava/lang/Object;

    check-cast p0, Landroid/widget/FrameLayout;

    return-object p0
.end method
