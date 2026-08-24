.class public final Lw5/e;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.android.camera.fragment.watermark.wmSettingV2.imageCrop.WmFragmentSignaturePreview$doPhotoExtraction$1$1"
    f = "WmFragmentSignaturePreview.kt"
    l = {
        0x64
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "Lyw/D;",
        "LTu/e<",
        "-",
        "LPu/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lw5/f;

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lw5/f;Landroid/net/Uri;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw5/f;",
            "Landroid/net/Uri;",
            "LTu/e<",
            "-",
            "Lw5/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lw5/e;->b:Lw5/f;

    iput-object p2, p0, Lw5/e;->c:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LVu/h;-><init>(ILTu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTu/e;)LTu/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LTu/e<",
            "*>;)",
            "LTu/e<",
            "LPu/A;",
            ">;"
        }
    .end annotation

    new-instance p1, Lw5/e;

    iget-object v0, p0, Lw5/e;->b:Lw5/f;

    iget-object p0, p0, Lw5/e;->c:Landroid/net/Uri;

    invoke-direct {p1, v0, p0, p2}, Lw5/e;-><init>(Lw5/f;Landroid/net/Uri;LTu/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyw/D;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, Lw5/e;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Lw5/e;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, Lw5/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    const/4 v1, 0x1

    sget-object v2, LUu/a;->a:LUu/a;

    iget v3, v0, Lw5/e;->a:I

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    invoke-static/range {p1 .. p1}, LPu/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lw5/e;->b:Lw5/f;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v6, v0, Lw5/e;->c:Landroid/net/Uri;

    invoke-virtual {v4, v6}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v4}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v4}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "bitmap size\uff1a"

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "\u00d7"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v14, 0x0

    new-array v7, v14, [Ljava/lang/Object;

    const-string v15, "WmFragmentSignaturePreview"

    invoke-static {v15, v4, v7}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-static {v6}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    mul-int v4, v9, v13

    new-array v7, v4, [I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    move v12, v9

    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    new-array v8, v4, [I

    move v9, v14

    :goto_3
    const/16 v10, 0xff

    if-ge v9, v4, :cond_6

    aget v11, v7, v9

    shr-int/lit8 v12, v11, 0x18

    and-int/2addr v12, v10

    shr-int/lit8 v13, v11, 0x10

    and-int/2addr v13, v10

    shr-int/lit8 v5, v11, 0x8

    and-int/2addr v5, v10

    and-int/2addr v11, v10

    if-eq v12, v10, :cond_5

    int-to-float v12, v12

    const/high16 v18, 0x437f0000    # 255.0f

    div-float v12, v12, v18

    int-to-float v13, v13

    mul-float/2addr v13, v12

    int-to-float v10, v10

    move/from16 v18, v14

    int-to-float v14, v1

    sub-float/2addr v14, v12

    mul-float/2addr v14, v10

    add-float/2addr v13, v14

    float-to-int v13, v13

    int-to-float v5, v5

    mul-float/2addr v5, v12

    add-float/2addr v5, v14

    float-to-int v5, v5

    int-to-float v10, v11

    mul-float/2addr v10, v12

    add-float/2addr v10, v14

    float-to-int v11, v10

    goto :goto_4

    :cond_5
    move/from16 v18, v14

    :goto_4
    const-wide v19, 0x3fd322d0e5604189L    # 0.299

    int-to-double v12, v13

    mul-double v12, v12, v19

    const-wide v19, 0x3fe2c8b439581062L    # 0.587

    move v14, v1

    move-object/from16 v21, v2

    int-to-double v1, v5

    mul-double v1, v1, v19

    add-double/2addr v1, v12

    const-wide v12, 0x3fbd2f1a9fbe76c9L    # 0.114

    int-to-double v10, v11

    mul-double/2addr v10, v12

    add-double/2addr v10, v1

    double-to-int v1, v10

    aput v1, v8, v9

    add-int/2addr v9, v14

    move v1, v14

    move/from16 v14, v18

    move-object/from16 v2, v21

    goto :goto_3

    :cond_6
    move-object/from16 v21, v2

    move/from16 v18, v14

    move v14, v1

    const/16 v1, 0x100

    new-array v2, v1, [I

    move/from16 v5, v18

    :goto_5
    if-ge v5, v4, :cond_7

    aget v7, v8, v5

    aget v9, v2, v7

    add-int/2addr v9, v14

    aput v9, v2, v7

    add-int/2addr v5, v14

    goto :goto_5

    :cond_7
    move/from16 v7, v18

    const/4 v9, 0x0

    :goto_6
    if-ge v7, v1, :cond_8

    aget v11, v2, v7

    mul-int/2addr v11, v7

    int-to-float v11, v11

    add-float/2addr v9, v11

    add-int/2addr v7, v14

    goto :goto_6

    :cond_8
    move/from16 v5, v18

    move v7, v5

    move v11, v7

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_7
    if-ge v7, v1, :cond_b

    aget v20, v2, v7

    add-int v11, v11, v20

    sub-int v1, v4, v11

    if-eqz v11, :cond_a

    if-nez v1, :cond_9

    goto :goto_8

    :cond_9
    mul-int v10, v7, v20

    int-to-float v10, v10

    add-float/2addr v12, v10

    int-to-float v10, v11

    div-float v20, v12, v10

    sub-float v23, v9, v12

    int-to-float v1, v1

    div-float v23, v23, v1

    mul-float/2addr v10, v1

    sub-float v20, v20, v23

    mul-float v10, v10, v20

    mul-float v10, v10, v20

    cmpl-float v1, v10, v13

    if-lez v1, :cond_a

    move v5, v7

    move v13, v10

    :cond_a
    :goto_8
    add-int/2addr v7, v14

    const/16 v1, 0x100

    const/16 v10, 0xff

    goto :goto_7

    :cond_b
    move/from16 v1, v18

    move v2, v1

    move v7, v2

    move v9, v7

    move v10, v9

    :goto_9
    if-ge v1, v4, :cond_d

    aget v11, v8, v1

    if-gt v11, v5, :cond_c

    add-int/2addr v7, v11

    add-int/2addr v2, v14

    goto :goto_a

    :cond_c
    add-int/2addr v9, v11

    add-int/2addr v10, v14

    :goto_a
    add-int/2addr v1, v14

    goto :goto_9

    :cond_d
    if-lez v2, :cond_e

    int-to-float v1, v7

    int-to-float v2, v2

    div-float/2addr v1, v2

    goto :goto_b

    :cond_e
    const/4 v1, 0x0

    :goto_b
    if-lez v10, :cond_f

    int-to-float v2, v9

    int-to-float v4, v10

    div-float/2addr v2, v4

    goto :goto_c

    :cond_f
    const/4 v2, 0x0

    :goto_c
    cmpl-float v1, v1, v2

    if-lez v1, :cond_10

    move v1, v14

    goto :goto_d

    :cond_10
    move/from16 v1, v18

    :goto_d
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v4, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v4, "createBitmap(...)"

    invoke-static {v2, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    mul-int/2addr v4, v7

    new-array v7, v4, [I

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    const/4 v11, 0x0

    move-object v10, v8

    const/4 v8, 0x0

    move-object/from16 v19, v10

    const/4 v10, 0x0

    move/from16 v20, v14

    const/16 v14, 0xff

    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    new-array v8, v4, [I

    move/from16 v9, v18

    :goto_e
    const/4 v10, -0x1

    if-ge v9, v4, :cond_14

    aget v11, v7, v9

    shr-int/lit8 v11, v11, 0x18

    and-int/2addr v11, v14

    if-nez v11, :cond_11

    :goto_f
    move/from16 v10, v18

    goto :goto_10

    :cond_11
    aget v11, v19, v9

    if-eqz v1, :cond_12

    if-gt v11, v5, :cond_13

    goto :goto_f

    :cond_12
    if-le v11, v5, :cond_13

    goto :goto_f

    :cond_13
    :goto_10
    aput v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    :cond_14
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move/from16 v5, v20

    :goto_11
    if-ge v5, v4, :cond_1b

    add-int/lit8 v7, v1, -0x1

    move/from16 v9, v20

    :goto_12
    if-ge v9, v7, :cond_1a

    mul-int v11, v5, v1

    add-int/2addr v11, v9

    aget v12, v8, v11

    if-ne v12, v10, :cond_18

    move v12, v10

    move/from16 v13, v18

    :goto_13
    const/4 v14, 0x2

    if-ge v12, v14, :cond_17

    :goto_14
    if-ge v10, v14, :cond_16

    invoke-static {v12, v1, v11, v10}, LF1/U;->d(IIII)I

    move-result v22

    aget v14, v8, v22

    move/from16 v22, v1

    const/4 v1, -0x1

    if-ne v14, v1, :cond_15

    add-int/lit8 v13, v13, 0x1

    :cond_15
    add-int/lit8 v10, v10, 0x1

    move/from16 v1, v22

    const/4 v14, 0x2

    goto :goto_14

    :cond_16
    move/from16 v22, v1

    const/4 v1, -0x1

    add-int/lit8 v12, v12, 0x1

    move v10, v1

    move/from16 v1, v22

    goto :goto_13

    :cond_17
    move/from16 v22, v1

    move v1, v10

    const/4 v10, 0x3

    if-ge v13, v10, :cond_19

    aput v18, v8, v11

    goto :goto_15

    :cond_18
    move/from16 v22, v1

    move v1, v10

    :cond_19
    :goto_15
    add-int/lit8 v9, v9, 0x1

    move v10, v1

    move/from16 v1, v22

    goto :goto_12

    :cond_1a
    move/from16 v22, v1

    move v1, v10

    add-int/lit8 v5, v5, 0x1

    move/from16 v1, v22

    goto :goto_11

    :cond_1b
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v26

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v29

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v30

    const/16 v28, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 v23, v2

    move-object/from16 v24, v8

    invoke-virtual/range {v23 .. v30}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    move-object/from16 v1, v23

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v16

    const-string/jumbo v2, "signature extraction algorithm cost\uff1a"

    const-string v6, " ms"

    invoke-static {v4, v5, v2, v6}, LF1/r2;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move/from16 v4, v18

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v15, v2, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lyw/U;->a:LHw/c;

    sget-object v2, LEw/r;->a:Lzw/e;

    new-instance v4, Lw5/e$a;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v1, v5}, Lw5/e$a;-><init>(Lw5/f;Landroid/graphics/Bitmap;LTu/e;)V

    move/from16 v14, v20

    iput v14, v0, Lw5/e;->a:I

    invoke-static {v2, v4, v0}, Lyw/f;->d(LTu/h;Lev/p;LTu/e;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v21

    if-ne v0, v1, :cond_1c

    return-object v1

    :cond_1c
    :goto_16
    sget-object v0, LPu/A;->a:LPu/A;

    return-object v0
.end method
