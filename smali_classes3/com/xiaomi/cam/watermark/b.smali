.class public final Lcom/xiaomi/cam/watermark/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:I

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILandroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Rect;
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    rem-int/2addr v0, p0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int v0, p0, v0

    add-int/2addr v0, v1

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    rem-int/2addr v1, p0

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int v1, p0, v1

    add-int/2addr v1, v2

    :goto_1
    iget v2, p1, Landroid/graphics/Rect;->left:I

    rem-int v3, v2, p0

    sub-int/2addr v2, v3

    iget p1, p1, Landroid/graphics/Rect;->top:I

    rem-int p0, p1, p0

    sub-int/2addr p1, p0

    add-int/2addr v0, v2

    add-int/2addr v1, p1

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v2, p1, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v3, 0x0

    if-gez v2, :cond_2

    iput v3, p0, Landroid/graphics/Rect;->left:I

    :cond_2
    if-gez p1, :cond_3

    iput v3, p0, Landroid/graphics/Rect;->top:I

    :cond_3
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    if-le v0, p1, :cond_4

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    iput p1, p0, Landroid/graphics/Rect;->right:I

    :cond_4
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p1

    if-le v1, p1, :cond_5

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p1

    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    :cond_5
    return-object p0
.end method

.method public static b(Lcom/xiaomi/cam/watermark/b;Landroid/content/Context;Landroid/graphics/Bitmap;Las/b;ILZr/a;Ljava/lang/String;Lfs/h;LGg/a0;II)Liu/a;
    .locals 14

    move-object/from16 v0, p5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LZr/a;->A()Lcs/e;

    move-result-object v4

    invoke-virtual {v0}, LZr/a;->z()Lcs/a;

    move-result-object v1

    iget-object v1, v1, Lcs/a;->q:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iput-object v1, p0, Lcom/xiaomi/cam/watermark/b;->a:Ljava/lang/String;

    iget-object v1, v0, LZr/a;->p:Ljava/lang/String;

    iput-object v1, p0, Lcom/xiaomi/cam/watermark/b;->b:Ljava/lang/String;

    iget-object v1, v0, LZr/a;->q:Ljava/lang/String;

    iput-object v1, p0, Lcom/xiaomi/cam/watermark/b;->c:Ljava/lang/String;

    iget-object v1, v0, LZr/a;->n:Ljava/lang/String;

    iput-object v1, p0, Lcom/xiaomi/cam/watermark/b;->d:Ljava/lang/String;

    iget-object v0, v0, LZr/a;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/cam/watermark/b;->e:Ljava/lang/String;

    const-string/jumbo v0, "ro.miui.build.region"

    const-string v1, "cn"

    invoke-static {v0, v1}, Lur/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/cam/watermark/b;->f:Z

    move/from16 v0, p4

    iput v0, p0, Lcom/xiaomi/cam/watermark/b;->g:I

    iget-object v0, p0, Lcom/xiaomi/cam/watermark/b;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " alignment:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v13, p9

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WatermarkProcessor"

    invoke-static {v1, v0}, LKu/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lnu/a;->a:I

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_0

    move v0, v1

    :cond_0
    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    const/16 v1, 0x438

    int-to-float v1, v1

    div-float v7, v0, v1

    const/4 v8, 0x0

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v6, p6

    move-object/from16 v5, p7

    move-object/from16 v12, p8

    invoke-virtual/range {v0 .. v13}, Lcom/xiaomi/cam/watermark/b;->f(Landroid/content/Context;Landroid/graphics/Bitmap;Las/b;Lcs/e;Lgs/a;Ljava/lang/String;FLiu/d;Ljava/lang/String;ZLandroid/graphics/PorterDuff$Mode;LGg/a0;I)Liu/a;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.xiaomi.pendant.Pendant"

    invoke-static {p0, p1}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    const-string p0, "mWmDec"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string p0, "position"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final c(Landroid/content/Context;Landroid/graphics/Bitmap;Las/b;ILZr/a;Ljava/lang/String;Ljava/lang/String;LGg/a0;I)Landroid/graphics/Bitmap;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v0, p7

    const-string v12, "WatermarkProcessor"

    const-string v13, " createWaterBitmap start with layer "

    const-string v2, "context"

    move-object/from16 v4, p1

    invoke-static {v4, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "srcBitmap"

    invoke-static {v3, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "watermarkConfig"

    move-object/from16 v6, p5

    invoke-static {v6, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "folderPath"

    move-object/from16 v7, p6

    invoke-static {v7, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v6}, LZr/a;->z()Lcs/a;

    move-result-object v2

    invoke-virtual {v2}, Lcs/a;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/xiaomi/cam/watermark/b;->h:Ljava/lang/String;

    invoke-virtual {v6}, LZr/a;->n()Lcs/b;

    move-result-object v2

    invoke-virtual {v2}, Lcs/b;->c()Lfs/h;

    move-result-object v8

    new-instance v14, Liu/m;

    move/from16 v5, p4

    rsub-int v2, v5, 0x168

    invoke-direct {v14, v2}, Liu/m;-><init>(I)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1c

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, 0x0

    invoke-static/range {v14 .. v20}, Liu/a;->k(Liu/a;IIIIII)Liu/a;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Liu/d;

    const/16 v11, 0x800

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object v2, v4

    move-object/from16 v4, p3

    invoke-static/range {v1 .. v11}, Lcom/xiaomi/cam/watermark/b;->b(Lcom/xiaomi/cam/watermark/b;Landroid/content/Context;Landroid/graphics/Bitmap;Las/b;ILZr/a;Ljava/lang/String;Lfs/h;LGg/a0;II)Liu/a;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v6, v1

    :try_start_1
    invoke-virtual {v14, v2}, Liu/d;->n(Liu/a;)V

    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, LKu/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "background"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "all_content"

    invoke-virtual {v14, v1}, Liu/d;->c(Ljava/lang/String;)Liu/a;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Liu/a;->l(I)Liu/a;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xd

    move-object v4, v0

    move-object v0, v14

    invoke-static/range {v0 .. v5}, Liu/a;->i(Liu/a;Landroid/graphics/ColorSpace;IILjava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_1
    move-exception v0

    move-object v6, v1

    :goto_1
    iget-object v1, v6, Lcom/xiaomi/cam/watermark/b;->h:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " createWaterBitmap Exception: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0, v2}, LKu/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-object p2

    :cond_2
    const-string v0, "mWmDec"

    invoke-static {v0}, Lfv/l;->o(Ljava/lang/String;)V

    throw v2
.end method

.method public final d(Liu/d;Ljava/lang/String;)Landroid/graphics/Rect;
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, p2}, Liu/d;->c(Ljava/lang/String;)Liu/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Liu/a;->d()Landroid/graphics/Rect;

    move-result-object v0

    :cond_0
    new-instance p1, Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-direct {p1, v1, v2, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p0, p0, Lcom/xiaomi/cam/watermark/b;->h:Ljava/lang/String;

    if-eqz p0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " findPendant id: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "  position\uff1a"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "WatermarkProcessor"

    invoke-static {p2, p0}, LKu/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_1
    const-string p0, "mWmDec"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final e(Landroid/content/Context;Lfs/g;Landroid/graphics/Bitmap;Las/b;Lcs/e;Ljava/lang/String;FLjava/lang/String;ZLandroid/graphics/PorterDuff$Mode;LGg/a0;)Liu/b;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p8

    move-object/from16 v7, p11

    iget-boolean v9, v1, Lfs/a;->d:Z

    const-string v10, " "

    const/4 v11, 0x0

    const-string v12, "mWmDec"

    const-string v13, "WatermarkProcessor"

    if-nez v9, :cond_1

    iget-object v0, v0, Lcom/xiaomi/cam/watermark/b;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lfs/a;->i()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not enabled"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, LKu/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    :cond_0
    invoke-static {v12}, Lfv/l;->o(Ljava/lang/String;)V

    throw v11

    :cond_1
    iget v9, v0, Lcom/xiaomi/cam/watermark/b;->g:I

    invoke-virtual {v1}, Lfs/g;->j()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_4c

    invoke-virtual {v1}, Lfs/g;->j()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LGg/s;->j(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v14

    iget-object v15, v0, Lcom/xiaomi/cam/watermark/b;->h:Ljava/lang/String;

    if-eqz v15, :cond_4b

    invoke-virtual {v1}, Lfs/a;->i()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lfs/g;->j()Ljava/lang/String;

    move-result-object v11

    move/from16 v18, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " loadAndScaleImage viewId: "

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "  imagePath: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " pathMap: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v13, v8}, LKu/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "pathType"

    invoke-virtual {v14, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "mDeviceLogo"

    if-eqz v8, :cond_43

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v11

    const-string v15, "_"

    move-object/from16 v19, v9

    const-string v9, "path"

    move/from16 v20, v11

    const-string v11, " path:"

    move-object/from16 v21, v12

    const-string v12, "foreground"

    const-string v1, ".webp"

    move-object/from16 v22, v9

    const-string v9, "/"

    sparse-switch v20, :sswitch_data_0

    goto/16 :goto_1d

    :sswitch_0
    const-string v2, "leica_lens"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_1d

    :cond_2
    iget-object v2, v4, Lcs/e;->a:Les/a;

    iget-object v2, v2, Les/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Les/a$a;

    iget-object v7, v7, Les/a$a;->a:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Lfv/l;->e(Ljava/lang/Object;)V

    check-cast v4, Les/a$a;

    iget-object v2, v0, Lcom/xiaomi/cam/watermark/b;->d:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v14, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lfv/l;->e(Ljava/lang/Object;)V

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iget-object v4, v4, Les/a$a;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lhs/a;->b(Ljava/lang/String;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v17

    :goto_1
    move-object/from16 v1, v17

    goto/16 :goto_1e

    :cond_5
    const/4 v2, 0x0

    const-string v0, "mLeicaLensStr"

    invoke-static {v0}, Lfv/l;->o(Ljava/lang/String;)V

    throw v2

    :sswitch_1
    const-string v2, "fill"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_1d

    :cond_6
    iget-object v2, v4, Lcs/e;->a:Les/a;

    iget-object v2, v2, Les/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Les/a$a;

    iget-object v7, v7, Les/a$a;->a:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    :goto_2
    invoke-static {v4}, Lfv/l;->e(Ljava/lang/Object;)V

    check-cast v4, Les/a$a;

    iget-boolean v2, v0, Lcom/xiaomi/cam/watermark/b;->f:Z

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/xiaomi/cam/watermark/b;->b:Ljava/lang/String;

    if-eqz v2, :cond_a

    const-string/jumbo v6, "redmi"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v4, Les/a$a;->a:Ljava/lang/String;

    const-string/jumbo v6, "white"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_9

    const-string v6, "black"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_9
    const-string/jumbo v2, "red"

    goto :goto_3

    :cond_a
    invoke-static/range {v19 .. v19}, Lfv/l;->o(Ljava/lang/String;)V

    const/16 v17, 0x0

    throw v17

    :cond_b
    invoke-virtual {v14, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lfv/l;->e(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget-object v4, v4, Les/a$a;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v4, "{\n                      \u2026()]\n                    }"

    invoke-static {v2, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    :goto_3
    iget-object v4, v0, Lcom/xiaomi/cam/watermark/b;->c:Ljava/lang/String;

    const-string v6, "mDeviceName"

    if-eqz v4, :cond_17

    const-string v7, "leitzphone powered by xiaomi"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    iget-object v4, v0, Lcom/xiaomi/cam/watermark/b;->c:Ljava/lang/String;

    if-eqz v4, :cond_c

    const-string v7, "17 ultra by leica"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    goto :goto_4

    :cond_c
    invoke-static {v6}, Lfv/l;->o(Ljava/lang/String;)V

    const/16 v17, 0x0

    throw v17

    :cond_d
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lfs/a;->i()Ljava/lang/String;

    move-result-object v4

    const-string v7, "logo"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    iget-object v4, v0, Lcom/xiaomi/cam/watermark/b;->c:Ljava/lang/String;

    if-eqz v4, :cond_13

    invoke-static {v4, v10, v15}, Lww/l;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "cloud_watermark_material/"

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/xiaomi/cam/watermark/b;->a:Ljava/lang/String;

    if-eqz v5, :cond_12

    const-string v6, "in"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object v1, v0, Lcom/xiaomi/cam/watermark/b;->b:Ljava/lang/String;

    if-eqz v1, :cond_e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_shadow.webp"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_e
    invoke-static/range {v19 .. v19}, Lfv/l;->o(Ljava/lang/String;)V

    const/16 v17, 0x0

    throw v17

    :cond_f
    iget-object v5, v0, Lcom/xiaomi/cam/watermark/b;->b:Ljava/lang/String;

    if-eqz v5, :cond_11

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_5
    iget-object v2, v0, Lcom/xiaomi/cam/watermark/b;->h:Ljava/lang/String;

    if-eqz v2, :cond_10

    invoke-virtual/range {p2 .. p2}, Lfs/a;->i()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " special devices view.id: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, LKu/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lhs/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto/16 :goto_1e

    :cond_10
    invoke-static/range {v21 .. v21}, Lfv/l;->o(Ljava/lang/String;)V

    const/16 v17, 0x0

    throw v17

    :cond_11
    const/16 v17, 0x0

    invoke-static/range {v19 .. v19}, Lfv/l;->o(Ljava/lang/String;)V

    throw v17

    :cond_12
    const/16 v17, 0x0

    const-string v0, "mPosition"

    invoke-static {v0}, Lfv/l;->o(Ljava/lang/String;)V

    throw v17

    :cond_13
    const/16 v17, 0x0

    invoke-static {v6}, Lfv/l;->o(Ljava/lang/String;)V

    throw v17

    :cond_14
    iget-object v4, v0, Lcom/xiaomi/cam/watermark/b;->b:Ljava/lang/String;

    if-eqz v4, :cond_16

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/xiaomi/cam/watermark/b;->h:Ljava/lang/String;

    if-eqz v2, :cond_15

    invoke-virtual/range {p2 .. p2}, Lfs/a;->i()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " view.id: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, LKu/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lhs/a;->b(Ljava/lang/String;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v17

    goto/16 :goto_1

    :cond_15
    const/4 v2, 0x0

    invoke-static/range {v21 .. v21}, Lfv/l;->o(Ljava/lang/String;)V

    throw v2

    :cond_16
    const/4 v2, 0x0

    invoke-static/range {v19 .. v19}, Lfv/l;->o(Ljava/lang/String;)V

    throw v2

    :cond_17
    const/4 v2, 0x0

    invoke-static {v6}, Lfv/l;->o(Ljava/lang/String;)V

    throw v2

    :sswitch_2
    const-string v2, "leica_looks"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    goto/16 :goto_1d

    :cond_18
    iget-object v2, v4, Lcs/e;->a:Les/a;

    iget-object v2, v2, Les/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Les/a$a;

    iget-object v7, v7, Les/a$a;->a:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    goto :goto_6

    :cond_1a
    const/4 v4, 0x0

    :goto_6
    invoke-static {v4}, Lfv/l;->e(Ljava/lang/Object;)V

    check-cast v4, Les/a$a;

    iget-object v2, v0, Lcom/xiaomi/cam/watermark/b;->e:Ljava/lang/String;

    if-eqz v2, :cond_1b

    invoke-virtual {v14, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lfv/l;->e(Ljava/lang/Object;)V

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iget-object v4, v4, Les/a$a;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lhs/a;->b(Ljava/lang/String;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v17

    goto/16 :goto_1

    :cond_1b
    const/4 v2, 0x0

    const-string v0, "mLeicaLooksStr"

    invoke-static {v0}, Lfv/l;->o(Ljava/lang/String;)V

    throw v2

    :sswitch_3
    const-string v1, "colorChartBuild"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto/16 :goto_1d

    :cond_1c
    const-string/jumbo v1, "type"

    invoke-virtual {v14, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v4, "circle"

    invoke-static {v1, v4}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    sget-object v5, Las/b;->c:Las/b;

    const-string v6, "#FFEFEFEF"

    const-string v7, "ColorChart"

    const-string v8, " space: "

    const-string v9, " num: "

    const-string/jumbo v11, "x"

    const-string v12, "bitmap"

    const-string v15, "order"

    move/from16 p1, v4

    const-string/jumbo v4, "space"

    move-object/from16 p5, v6

    const-string v6, "num"

    if-eqz p1, :cond_23

    invoke-virtual {v14, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lfv/l;->e(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v14, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1d

    invoke-static {v4}, Lww/k;->n(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_7

    :cond_1d
    const/4 v4, 0x0

    :goto_7
    int-to-float v4, v4

    mul-float v4, v4, p7

    move-object/from16 p1, v7

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v4, v6

    float-to-int v4, v4

    const-string/jumbo v6, "radius"

    invoke-virtual {v14, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_1e

    invoke-static {v6}, Lww/k;->n(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_1e

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_8

    :cond_1e
    const/4 v6, 0x0

    :goto_8
    int-to-float v6, v6

    mul-float v6, v6, p7

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v6, v6

    float-to-int v6, v6

    if-eq v3, v5, :cond_21

    sget-object v5, Lhs/b;->a:Lww/f;

    invoke-virtual {v14, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lhs/b$a;->c(Ljava/lang/String;)I

    move-result v5

    invoke-static {v2, v12}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    const-string v14, "createCircle: bitmap: "

    invoke-static {v7, v12, v14, v11, v9}, LB3/d;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, " radius: "

    invoke-static {v7, v1, v9, v6, v8}, LS0/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LCs/Q;->c(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, p1

    invoke-static {v8, v7}, LKu/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    mul-int v7, v1, v6

    mul-int/lit8 v7, v7, 0x2

    const/4 v8, 0x1

    invoke-static {v1, v8, v4, v7}, LF1/Q2;->e(IIII)I

    move-result v7

    mul-int/lit8 v8, v6, 0x2

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v11, Lcom/xiaomi/cam/watermark/ColorExtractor;

    invoke-direct {v11}, Lcom/xiaomi/cam/watermark/ColorExtractor;-><init>()V

    invoke-static {v11, v2, v1, v5}, Lcom/xiaomi/cam/watermark/ColorExtractor;->a(Lcom/xiaomi/cam/watermark/ColorExtractor;Landroid/graphics/Bitmap;II)Ljava/util/List;

    move-result-object v1

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v11, 0x0

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v14, v11, 0x1

    if-ltz v11, :cond_1f

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    add-int v5, v8, v4

    mul-int/2addr v5, v11

    int-to-float v5, v5

    int-to-float v11, v6

    add-float/2addr v5, v11

    invoke-virtual {v9, v5, v11, v11, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    move v11, v14

    const/4 v5, 0x1

    goto :goto_9

    :cond_1f
    invoke-static {}, LQu/n;->d0()V

    const/16 v17, 0x0

    throw v17

    :cond_20
    move-object v1, v7

    goto/16 :goto_1e

    :cond_21
    mul-int v2, v1, v6

    mul-int/lit8 v2, v2, 0x2

    const/4 v5, 0x1

    invoke-static {v1, v5, v4, v2}, LF1/Q2;->e(IIII)I

    move-result v2

    mul-int/lit8 v7, v6, 0x2

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    sget-object v11, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v9, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-static/range {p5 .. p5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v9, v5}, Landroid/graphics/Paint;->setColor(I)V

    if-ltz v1, :cond_22

    const/4 v5, 0x0

    :goto_a
    add-int v11, v7, v4

    mul-int/2addr v11, v5

    int-to-float v11, v11

    int-to-float v12, v6

    add-float/2addr v11, v12

    invoke-virtual {v8, v11, v12, v12, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    if-eq v5, v1, :cond_22

    const/16 v16, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_22
    move-object v1, v2

    goto/16 :goto_1e

    :cond_23
    move-object/from16 v20, v13

    const-string/jumbo v13, "rect"

    invoke-static {v1, v13}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-virtual {v14, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lfv/l;->e(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v14, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_24

    invoke-static {v4}, Lww/k;->n(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_24

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_b

    :cond_24
    const/4 v4, 0x0

    :goto_b
    int-to-float v4, v4

    mul-float v4, v4, p7

    move-object/from16 p1, v7

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v4, v6

    float-to-int v4, v4

    const-string/jumbo v6, "tileWidth"

    invoke-virtual {v14, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lfv/l;->e(Ljava/lang/Object;)V

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_26

    invoke-virtual {v14, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_25

    invoke-static {v6}, Lww/k;->n(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_25

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_c

    :cond_25
    const/4 v6, 0x0

    :goto_c
    int-to-float v6, v6

    mul-float v6, v6, p7

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v6, v6

    float-to-int v6, v6

    goto :goto_d

    :cond_26
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    const/16 v16, 0x1

    add-int/lit8 v7, v1, -0x1

    mul-int/2addr v7, v4

    sub-int/2addr v6, v7

    div-int/2addr v6, v1

    :goto_d
    const-string/jumbo v7, "tileHeight"

    invoke-virtual {v14, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Lfv/l;->e(Ljava/lang/Object;)V

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_28

    invoke-virtual {v14, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_27

    invoke-static {v7}, Lww/k;->n(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_27

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_e

    :cond_27
    const/4 v7, 0x0

    :goto_e
    int-to-float v7, v7

    mul-float v7, v7, p7

    move-object/from16 p6, v8

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-float v7, v7

    float-to-int v7, v7

    goto :goto_f

    :cond_28
    move-object/from16 p6, v8

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/16 v16, 0x1

    add-int/lit8 v8, v1, -0x1

    mul-int/2addr v8, v4

    sub-int/2addr v7, v8

    div-int/2addr v7, v1

    :goto_f
    sget-object v8, Lhs/b;->a:Lww/f;

    const-string v8, "orientation"

    invoke-virtual {v14, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string/jumbo v13, "vertical"

    invoke-static {v8, v13}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    sget-object v13, Lcom/xiaomi/cam/watermark/ColorExtractor$c;->b:Lcom/xiaomi/cam/watermark/ColorExtractor$c;

    if-eqz v8, :cond_29

    move-object v8, v13

    goto :goto_10

    :cond_29
    sget-object v8, Lcom/xiaomi/cam/watermark/ColorExtractor$c;->a:Lcom/xiaomi/cam/watermark/ColorExtractor$c;

    :goto_10
    if-eq v3, v5, :cond_2f

    invoke-virtual {v14, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lhs/b$a;->c(Ljava/lang/String;)I

    move-result v5

    invoke-static {v2, v12}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    const-string v15, "createRect: bitmap: "

    invoke-static {v12, v14, v15, v11, v9}, LB3/d;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, " tile: "

    const-string v12, " x "

    invoke-static {v9, v1, v11, v6, v12}, LS0/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    move-object/from16 v11, p6

    invoke-static {v9, v7, v11, v4, v10}, LS0/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {v5}, LCs/Q;->c(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v11, p1

    invoke-static {v11, v9}, LKu/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v8, v13, :cond_2a

    move v9, v6

    const/4 v11, 0x1

    goto :goto_11

    :cond_2a
    mul-int v9, v1, v6

    const/4 v11, 0x1

    invoke-static {v1, v11, v4, v9}, LF1/Q2;->e(IIII)I

    move-result v9

    :goto_11
    if-ne v8, v13, :cond_2b

    mul-int v12, v1, v7

    invoke-static {v1, v11, v4, v12}, LF1/Q2;->e(IIII)I

    move-result v12

    goto :goto_12

    :cond_2b
    move v12, v7

    :goto_12
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v12, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    new-instance v11, Landroid/graphics/Canvas;

    invoke-direct {v11, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v12, Lcom/xiaomi/cam/watermark/ColorExtractor;

    invoke-direct {v12}, Lcom/xiaomi/cam/watermark/ColorExtractor;-><init>()V

    invoke-static {v12, v2, v1, v5}, Lcom/xiaomi/cam/watermark/ColorExtractor;->a(Lcom/xiaomi/cam/watermark/ColorExtractor;Landroid/graphics/Bitmap;II)Ljava/util/List;

    move-result-object v1

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    const/16 v16, 0x1

    add-int/lit8 v14, v5, 0x1

    if-ltz v5, :cond_2d

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setColor(I)V

    if-ne v8, v13, :cond_2c

    int-to-float v5, v5

    add-int v12, v7, v4

    int-to-float v12, v12

    mul-float v24, v5, v12

    int-to-float v5, v6

    int-to-float v12, v7

    add-float v26, v24, v12

    const/16 v23, 0x0

    move-object/from16 v27, v2

    move/from16 v25, v5

    move-object/from16 v22, v11

    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_14

    :cond_2c
    move-object/from16 v27, v2

    move-object/from16 v22, v11

    int-to-float v2, v5

    add-int v5, v6, v4

    int-to-float v5, v5

    mul-float v23, v2, v5

    int-to-float v2, v6

    add-float v25, v23, v2

    int-to-float v2, v7

    const/16 v24, 0x0

    move/from16 v26, v2

    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_14
    move v5, v14

    move-object/from16 v11, v22

    move-object/from16 v2, v27

    goto :goto_13

    :cond_2d
    invoke-static {}, LQu/n;->d0()V

    const/16 v17, 0x0

    throw v17

    :cond_2e
    move-object v1, v9

    :goto_15
    move-object/from16 v13, v20

    goto/16 :goto_1e

    :cond_2f
    if-ne v8, v13, :cond_30

    move v2, v6

    const/4 v5, 0x1

    goto :goto_16

    :cond_30
    mul-int v2, v1, v6

    const/4 v5, 0x1

    invoke-static {v1, v5, v4, v2}, LF1/Q2;->e(IIII)I

    move-result v2

    :goto_16
    if-ne v8, v13, :cond_31

    mul-int v9, v1, v7

    invoke-static {v1, v5, v4, v9}, LF1/Q2;->e(IIII)I

    move-result v9

    goto :goto_17

    :cond_31
    move v9, v7

    :goto_17
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v9, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    sget-object v11, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static/range {p5 .. p5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setColor(I)V

    if-ltz v1, :cond_33

    const/4 v11, 0x0

    :goto_18
    invoke-static/range {p5 .. p5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->setColor(I)V

    if-ne v8, v13, :cond_32

    int-to-float v12, v11

    add-int v14, v7, v4

    int-to-float v14, v14

    mul-float v24, v12, v14

    int-to-float v12, v6

    int-to-float v14, v7

    add-float v26, v24, v14

    const/16 v23, 0x0

    move-object/from16 v22, v5

    move-object/from16 v27, v9

    move/from16 v25, v12

    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_19

    :cond_32
    move-object/from16 v22, v5

    move-object/from16 v27, v9

    int-to-float v5, v11

    add-int v9, v6, v4

    int-to-float v9, v9

    mul-float v23, v5, v9

    int-to-float v5, v6

    add-float v25, v23, v5

    int-to-float v5, v7

    const/16 v24, 0x0

    move/from16 v26, v5

    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_19
    if-eq v11, v1, :cond_33

    const/16 v16, 0x1

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v5, v22

    move-object/from16 v9, v27

    goto :goto_18

    :cond_33
    move-object v1, v2

    goto :goto_15

    :cond_34
    iget-object v1, v0, Lcom/xiaomi/cam/watermark/b;->h:Ljava/lang/String;

    if-eqz v1, :cond_35

    const-string v2, " loadAndScaleImage colorChartBuild type error"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v13, v20

    invoke-static {v13, v1}, LKu/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1a
    const/4 v1, 0x0

    goto/16 :goto_1e

    :cond_35
    invoke-static/range {v21 .. v21}, Lfv/l;->o(Ljava/lang/String;)V

    const/16 v17, 0x0

    throw v17

    :sswitch_4
    const-string/jumbo v2, "select"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    goto/16 :goto_1d

    :cond_36
    const-string/jumbo v2, "time_selects"

    invoke-virtual {v14, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const/4 v11, 0x6

    if-eqz v8, :cond_3c

    invoke-virtual {v14, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v7, :cond_37

    invoke-virtual {v7}, LGg/a0;->s()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_38

    :cond_37
    const-string v2, "getTimeData == null"

    invoke-static {v13, v2}, LKu/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    iget-object v2, v4, Lcs/e;->g:Les/g;

    iget-object v2, v2, Les/g;->a:Ljava/util/ArrayList;

    invoke-static {v1}, Lfv/l;->e(Ljava/lang/Object;)V

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v11}, Lww/p;->P(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    const/4 v8, 0x1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v1, v8

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "res.wmTimeSelects.timeSe\u2026lit(\"_\")[1]).toInt() - 1]"

    invoke-static {v1, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Les/g$b;

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v4, "yyyy.MM.dd"

    sget-object v6, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v2, v4, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v7}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v7}, LGg/a0;->s()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Les/g$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-string v6, ""

    :cond_39
    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Les/g$a;

    iget-object v8, v7, Les/g$a;->a:Ljava/util/ArrayList;

    invoke-static {v8, v2}, LQu/u;->p0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_39

    invoke-static {v5, v9}, LB/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v7, Les/g$a;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1b

    :cond_3a
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3b

    invoke-static {v5, v9}, LB/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, Les/g$b;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_3b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadAndScaleImage -> time_selects -> path: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, LKu/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v6, v2}, Lhs/a;->b(Ljava/lang/String;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto/16 :goto_1e

    :cond_3c
    const-string v2, "customize_settings"

    invoke-virtual {v14, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_3e

    invoke-virtual {v14, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v7, :cond_3d

    const-string/jumbo v6, "userConfig == null"

    invoke-static {v13, v6}, LKu/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3d
    iget-object v4, v4, Lcs/e;->f:Les/b;

    iget-object v4, v4, Les/b;->a:Ljava/util/ArrayList;

    invoke-static {v2}, Lfv/l;->e(Ljava/lang/Object;)V

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6, v11}, Lww/p;->P(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v6

    const/4 v8, 0x1

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    sub-int/2addr v6, v8

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Les/b$b;

    iget-object v4, v4, Les/b$b;->e:Ljava/util/ArrayList;

    invoke-static {v7}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v7, v2}, LGg/a0;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6, v11}, Lww/p;->P(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v2, v8

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/b$a;

    iget-object v2, v2, Les/b$a;->e:Ljava/util/ArrayList;

    const-string/jumbo v4, "sub_options"

    invoke-virtual {v14, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lfv/l;->e(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v4, "res.wmCustomizeSettings.\u2026sub_options\"])!!.toInt()]"

    invoke-static {v2, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    move-object/from16 v7, v22

    invoke-virtual {v14, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "loadAndScaleImage ->  customize_settings -> path: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, LKu/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lhs/a;->b(Ljava/lang/String;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto/16 :goto_1e

    :cond_3e
    move-object/from16 v7, v22

    iget-object v2, v4, Lcs/e;->a:Les/a;

    iget-object v2, v2, Les/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_40

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Les/a$a;

    iget-object v8, v8, Les/a$a;->a:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3f

    goto :goto_1c

    :cond_40
    const/4 v4, 0x0

    :goto_1c
    invoke-static {v4}, Lfv/l;->e(Ljava/lang/Object;)V

    check-cast v4, Les/a$a;

    invoke-virtual {v14, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v14, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lfv/l;->e(Ljava/lang/Object;)V

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iget-object v4, v4, Les/a$a;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "loadAndScaleImage ->  path: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, LKu/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lhs/a;->b(Ljava/lang/String;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_1e

    :sswitch_5
    move-object/from16 v7, v22

    const-string v1, "direct"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_41

    goto :goto_1d

    :cond_41
    invoke-virtual {v14, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/xiaomi/cam/watermark/b;->h:Ljava/lang/String;

    if-eqz v2, :cond_42

    invoke-virtual/range {p2 .. p2}, Lfs/a;->i()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " direct view.id: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, LKu/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lhs/a;->b(Ljava/lang/String;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v17

    goto/16 :goto_1

    :cond_42
    const/4 v2, 0x0

    invoke-static/range {v21 .. v21}, Lfv/l;->o(Ljava/lang/String;)V

    throw v2

    :cond_43
    move-object/from16 v19, v9

    move-object/from16 v21, v12

    :goto_1d
    iget-object v1, v0, Lcom/xiaomi/cam/watermark/b;->h:Ljava/lang/String;

    if-eqz v1, :cond_4a

    const-string v2, " loadAndScaleImage pathType error"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, LKu/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1a

    :goto_1e
    if-eqz v1, :cond_47

    sget-object v2, Lhs/b;->a:Lww/f;

    new-instance v2, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v2, v4, v5}, Landroid/util/Size;-><init>(II)V

    move-object/from16 v4, p2

    iget-object v5, v4, Lfs/g;->v:LPu/j;

    iget-object v5, v5, LPu/j;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-int v5, v5

    iget-object v6, v4, Lfs/g;->t:LPu/j;

    iget-object v6, v6, LPu/j;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    double-to-int v6, v6

    if-lez v5, :cond_44

    if-lez v6, :cond_44

    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v5, v6}, Landroid/util/Size;-><init>(II)V

    goto :goto_1f

    :cond_44
    if-lez v6, :cond_45

    if-nez v5, :cond_45

    new-instance v5, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v7

    mul-int/2addr v7, v6

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    div-int/2addr v7, v2

    invoke-direct {v5, v7, v6}, Landroid/util/Size;-><init>(II)V

    move-object v2, v5

    goto :goto_1f

    :cond_45
    if-lez v5, :cond_46

    if-nez v6, :cond_46

    new-instance v6, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v7

    mul-int/2addr v7, v5

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    div-int/2addr v7, v2

    invoke-direct {v6, v5, v7}, Landroid/util/Size;-><init>(II)V

    move-object v2, v6

    goto :goto_1f

    :cond_46
    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v5, v6}, Landroid/util/Size;-><init>(II)V

    goto :goto_1f

    :cond_47
    move-object/from16 v4, p2

    iget-object v2, v0, Lcom/xiaomi/cam/watermark/b;->h:Ljava/lang/String;

    if-eqz v2, :cond_49

    iget-object v5, v0, Lcom/xiaomi/cam/watermark/b;->b:Ljava/lang/String;

    if-eqz v5, :cond_48

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " loadAndScaleImage bitmap is null. mDeviceLogo:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, LKu/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/util/Size;

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5}, Landroid/util/Size;-><init>(II)V

    :goto_1f
    new-instance v5, LPu/j;

    invoke-direct {v5, v2, v1}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_20

    :cond_48
    invoke-static/range {v19 .. v19}, Lfv/l;->o(Ljava/lang/String;)V

    const/16 v17, 0x0

    throw v17

    :cond_49
    const/16 v17, 0x0

    invoke-static/range {v21 .. v21}, Lfv/l;->o(Ljava/lang/String;)V

    throw v17

    :cond_4a
    const/16 v17, 0x0

    invoke-static/range {v21 .. v21}, Lfv/l;->o(Ljava/lang/String;)V

    throw v17

    :cond_4b
    move-object/from16 v17, v11

    move-object/from16 v21, v12

    invoke-static/range {v21 .. v21}, Lfv/l;->o(Ljava/lang/String;)V

    throw v17

    :cond_4c
    move-object v4, v1

    move/from16 v18, v9

    move-object/from16 v21, v12

    new-instance v1, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-direct {v1, v5, v6}, Landroid/util/Size;-><init>(II)V

    new-instance v5, LPu/j;

    invoke-direct {v5, v1, v2}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_20
    iget v1, v4, Lfs/g;->x:F

    float-to-double v1, v1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v1, v6

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide v6, 0x3f847ae140000000L    # 0.009999999776482582

    cmpl-double v1, v1, v6

    if-lez v1, :cond_4d

    iget-object v1, v5, LPu/j;->a:Ljava/lang/Object;

    check-cast v1, Landroid/util/Size;

    iget-object v2, v5, LPu/j;->b:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    new-instance v5, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-float v6, v6

    iget v7, v4, Lfs/g;->x:F

    mul-float/2addr v6, v7

    float-to-int v6, v6

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v7, v4, Lfs/g;->x:F

    mul-float/2addr v1, v7

    float-to-int v1, v1

    invoke-direct {v5, v6, v1}, Landroid/util/Size;-><init>(II)V

    new-instance v1, LPu/j;

    invoke-direct {v1, v5, v2}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v1

    :cond_4d
    iget-object v1, v5, LPu/j;->a:Ljava/lang/Object;

    check-cast v1, Landroid/util/Size;

    iget-object v2, v5, LPu/j;->b:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    if-nez v2, :cond_4f

    iget-object v0, v0, Lcom/xiaomi/cam/watermark/b;->h:Ljava/lang/String;

    if-eqz v0, :cond_4e

    invoke-virtual {v4}, Lfs/a;->i()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " loadAndScaleImage bitmap is null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, LKu/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v17, 0x0

    return-object v17

    :cond_4e
    const/16 v17, 0x0

    invoke-static/range {v21 .. v21}, Lfv/l;->o(Ljava/lang/String;)V

    throw v17

    :cond_4f
    iget-object v5, v4, Lfs/g;->B:Ljava/lang/String;

    invoke-virtual {v4}, Lfs/a;->i()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v5, v6}, LGg/F;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/BitmapShader;

    move-result-object v27

    invoke-virtual {v4}, Lfs/g;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_50

    const/4 v8, 0x1

    goto :goto_21

    :cond_50
    const/4 v8, 0x0

    :goto_21
    if-nez v8, :cond_52

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v5

    if-lez v5, :cond_51

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, p7

    float-to-int v5, v5

    :goto_22
    const/4 v9, 0x0

    goto :goto_23

    :cond_51
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v5

    goto :goto_22

    :cond_52
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v5

    move/from16 v9, v18

    :goto_23
    if-nez v8, :cond_54

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    if-lez v6, :cond_53

    int-to-float v1, v1

    mul-float v1, v1, p7

    float-to-int v1, v1

    :cond_53
    const/4 v9, 0x0

    goto :goto_24

    :cond_54
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    :goto_24
    rem-int/lit16 v6, v9, 0xb4

    if-eqz v6, :cond_55

    move/from16 v28, v5

    move v5, v1

    move/from16 v1, v28

    :cond_55
    if-eqz p9, :cond_56

    if-eqz v8, :cond_56

    const/4 v6, 0x1

    goto :goto_25

    :cond_56
    const/4 v6, 0x0

    :goto_25
    if-eqz v8, :cond_57

    move-object/from16 v7, p10

    goto :goto_26

    :cond_57
    const/4 v7, 0x0

    :goto_26
    sget-object v8, Las/b;->f:Las/b;

    if-eq v3, v8, :cond_58

    goto :goto_27

    :cond_58
    instance-of v3, v4, Lfs/c;

    if-eqz v3, :cond_5a

    iget-object v0, v0, Lcom/xiaomi/cam/watermark/b;->h:Ljava/lang/String;

    if-eqz v0, :cond_5b

    invoke-virtual {v4}, Lfs/a;->i()Ljava/lang/String;

    move-result-object v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " hasDynamicView"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, LKu/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-nez v0, :cond_59

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    const/4 v8, 0x1

    invoke-virtual {v2, v0, v8}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v3, "bitmap.copy(bitmap.config, true)"

    invoke-static {v0, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    move-object v2, v0

    :cond_59
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    :cond_5a
    :goto_27
    move-object/from16 v23, v2

    goto :goto_28

    :cond_5b
    invoke-static/range {v21 .. v21}, Lfv/l;->o(Ljava/lang/String;)V

    const/16 v17, 0x0

    throw v17

    :goto_28
    new-instance v22, Liu/b;

    invoke-virtual {v4}, Lfs/a;->i()Ljava/lang/String;

    move-result-object v25

    iget v0, v4, Lfs/a;->j:F

    move/from16 v26, v0

    move/from16 v24, v9

    invoke-direct/range {v22 .. v27}, Liu/b;-><init>(Landroid/graphics/Bitmap;ILjava/lang/String;FLandroid/graphics/BitmapShader;)V

    move-object/from16 v0, v22

    iput-boolean v6, v0, Liu/b;->p:Z

    iput-object v7, v0, Liu/b;->q:Landroid/graphics/PorterDuff$Mode;

    iget-object v2, v4, Lfs/g;->r:LPu/j;

    iget-object v2, v2, LPu/j;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, v4, Lfs/a;->e:F

    mul-float v3, v3, p7

    float-to-int v3, v3

    iget v6, v4, Lfs/a;->f:F

    mul-float v6, v6, p7

    float-to-int v6, v6

    move-object/from16 p3, v0

    move/from16 p5, v1

    move/from16 p6, v2

    move/from16 p7, v3

    move/from16 p4, v5

    move/from16 p8, v6

    invoke-virtual/range {p3 .. p8}, Liu/a;->j(IIIII)Liu/a;

    iget v1, v4, Lfs/a;->h:I

    invoke-virtual {v0, v1}, Liu/a;->l(I)Liu/a;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f5e6417 -> :sswitch_5
        -0x3600cb04 -> :sswitch_4
        -0x2e2d5b0d -> :sswitch_3
        -0x1ee62f5d -> :sswitch_2
        0x2ff583 -> :sswitch_1
        0x4953442f -> :sswitch_0
    .end sparse-switch
.end method

.method public final f(Landroid/content/Context;Landroid/graphics/Bitmap;Las/b;Lcs/e;Lgs/a;Ljava/lang/String;FLiu/d;Ljava/lang/String;ZLandroid/graphics/PorterDuff$Mode;LGg/a0;I)Liu/a;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v4, p4

    move-object/from16 v14, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p9

    move/from16 v13, p13

    instance-of v3, v14, Lfs/h;

    const-string v10, "#"

    const-string v12, "="

    const/16 v16, 0x5

    const v17, 0xffffff

    const-string v1, "@foreground"

    const-string v11, " is not enabled"

    const-string v5, " "

    const-string v9, "WatermarkProcessor"

    const-string v21, "mWmDec"

    if-eqz v3, :cond_26

    move-object v3, v14

    check-cast v3, Lfs/h;

    const/16 v22, 0x0

    invoke-virtual {v3}, Lfs/h;->q()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v23, v12

    iget-boolean v12, v3, Lfs/h;->p:Z

    if-nez v12, :cond_1

    iget-object v0, v0, Lcom/xiaomi/cam/watermark/b;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LKu/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v22

    goto/16 :goto_11

    :cond_0
    invoke-static/range {v21 .. v21}, Lfv/l;->o(Ljava/lang/String;)V

    throw v22

    :cond_1
    new-instance v5, Landroid/util/Size;

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    invoke-direct {v5, v11, v12}, Landroid/util/Size;-><init>(II)V

    iget v11, v3, Lfs/h;->c:I

    iget-object v12, v3, Lfs/h;->d:Ljava/lang/String;

    if-eqz v12, :cond_25

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v14

    const v2, -0x7643988a

    if-eq v14, v2, :cond_6

    const v2, -0x410bbbb9

    if-eq v14, v2, :cond_4

    const v2, 0x52b58c24

    if-eq v14, v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "horizontal"

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v2, Liu/e;

    invoke-direct {v2, v11, v15, v13}, Liu/e;-><init>(ILjava/lang/String;I)V

    :goto_0
    move-object/from16 v24, v2

    goto :goto_2

    :cond_4
    const-string v2, "overlap"

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    new-instance v2, Liu/f;

    invoke-direct {v2, v11, v15, v13}, Liu/f;-><init>(ILjava/lang/String;I)V

    goto :goto_0

    :cond_6
    const-string/jumbo v2, "vertical"

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Liu/g;

    invoke-direct {v2, v11, v15, v13}, Liu/g;-><init>(ILjava/lang/String;I)V

    goto :goto_0

    :cond_7
    :goto_1
    new-instance v2, Liu/d;

    invoke-direct {v2, v15, v13}, Liu/d;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :goto_2
    iget-object v2, v3, Lfs/h;->h:LPu/j;

    invoke-virtual {v0, v2, v5, v7, v13}, Lcom/xiaomi/cam/watermark/b;->g(LPu/j;Landroid/util/Size;FI)I

    move-result v25

    iget-object v2, v3, Lfs/h;->j:LPu/j;

    invoke-virtual {v0, v2, v5, v7, v13}, Lcom/xiaomi/cam/watermark/b;->g(LPu/j;Landroid/util/Size;FI)I

    move-result v26

    iget-object v2, v3, Lfs/h;->f:LPu/j;

    iget-object v2, v2, LPu/j;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    double-to-int v2, v11

    iget v5, v3, Lfs/h;->l:F

    mul-float/2addr v5, v7

    float-to-int v5, v5

    iget v11, v3, Lfs/h;->m:F

    mul-float/2addr v11, v7

    float-to-int v11, v11

    move/from16 v27, v2

    move/from16 v28, v5

    move/from16 v29, v11

    invoke-virtual/range {v24 .. v29}, Liu/d;->o(IIIII)V

    move-object/from16 v2, v24

    iget-boolean v5, v3, Lfs/h;->r:Z

    invoke-virtual {v3}, Lfs/h;->h()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v11, v1, v12}, Lww/l;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v4, Lcs/e;->a:Les/a;

    iget-object v1, v1, Les/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Les/a$a;

    iget-object v10, v10, Les/a$a;->a:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_3

    :cond_9
    move-object/from16 v9, v22

    :goto_3
    invoke-static {v9}, Lfv/l;->e(Ljava/lang/Object;)V

    check-cast v9, Les/a$a;

    invoke-virtual {v3}, Lfs/h;->h()Ljava/lang/String;

    move-result-object v1

    filled-new-array/range {v23 .. v23}, [Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x6

    invoke-static {v1, v10, v11}, Lww/p;->P(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    const/4 v10, 0x1

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v9, v9, Les/a$a;->h:Ljava/util/ArrayList;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v9, "background.foreground[vi\u2026ef.split(\"=\")[1].toInt()]"

    invoke-static {v1, v9}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    if-eqz v5, :cond_a

    iget v5, v3, Lfs/h;->t:F

    shr-int/lit8 v9, v1, 0x18

    const/16 v10, 0xff

    and-int/2addr v9, v10

    int-to-float v9, v9

    mul-float/2addr v9, v5

    float-to-int v5, v9

    const/4 v12, 0x0

    invoke-static {v5, v12, v10}, Llv/g;->h(III)I

    move-result v5

    and-int v1, v1, v17

    shl-int/lit8 v5, v5, 0x18

    or-int/2addr v1, v5

    :cond_a
    invoke-virtual {v2, v1}, Liu/d;->p(I)V

    goto/16 :goto_e

    :cond_b
    const/4 v12, 0x0

    invoke-virtual {v3}, Lfs/h;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10, v12}, Lww/l;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v3}, Lfs/h;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    if-eqz v5, :cond_c

    iget v5, v3, Lfs/h;->t:F

    shr-int/lit8 v9, v1, 0x18

    const/16 v10, 0xff

    and-int/2addr v9, v10

    int-to-float v9, v9

    mul-float/2addr v9, v5

    float-to-int v5, v9

    const/4 v12, 0x0

    invoke-static {v5, v12, v10}, Llv/g;->h(III)I

    move-result v5

    and-int v1, v1, v17

    shl-int/lit8 v5, v5, 0x18

    or-int/2addr v1, v5

    :cond_c
    invoke-virtual {v2, v1}, Liu/d;->p(I)V

    goto/16 :goto_e

    :cond_d
    invoke-virtual {v3}, Lfs/h;->h()Ljava/lang/String;

    move-result-object v1

    filled-new-array/range {v23 .. v23}, [Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x6

    invoke-static {v1, v5, v11}, Lww/p;->P(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x2

    if-lt v1, v5, :cond_22

    invoke-virtual {v3}, Lfs/h;->h()Ljava/lang/String;

    move-result-object v1

    filled-new-array/range {v23 .. v23}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5, v11}, Lww/p;->P(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    const/4 v10, 0x1

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_e

    move-object v8, v1

    :cond_e
    iget-object v5, v4, Lcs/e;->a:Les/a;

    iget-object v5, v5, Les/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Les/a$a;

    iget-object v11, v11, Les/a$a;->a:Ljava/lang/String;

    invoke-virtual {v11, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    goto :goto_4

    :cond_10
    move-object/from16 v10, v22

    :goto_4
    invoke-static {v10}, Lfv/l;->e(Ljava/lang/Object;)V

    check-cast v10, Les/a$a;

    iget-object v5, v10, Les/a$a;->f:Ljava/lang/String;

    invoke-static {v5}, Les/a$b$a;->a(Ljava/lang/String;)Les/a$b;

    move-result-object v5

    const-string v10, "/"

    iget-object v11, v5, Les/a$b;->c:Ljava/lang/String;

    iget-object v12, v5, Les/a$b;->e:Ljava/lang/String;

    if-nez v12, :cond_12

    if-eqz v11, :cond_11

    invoke-static {v6, v10, v11}, LV9/Z1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v9

    invoke-static {v1, v9}, Lhs/a;->b(Ljava/lang/String;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_5

    :cond_11
    move-object/from16 v1, v22

    :goto_5
    iget-object v9, v5, Les/a$b;->f:Ljava/lang/String;

    invoke-static {v1, v9, v15}, LGg/F;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/BitmapShader;

    move-result-object v9

    new-instance v10, LO0/x;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget v5, v5, Les/a$b;->a:I

    iput v5, v10, LO0/x;->a:I

    iput-object v1, v10, LO0/x;->b:Ljava/lang/Object;

    iput-object v9, v10, LO0/x;->c:Ljava/lang/Object;

    iput-object v10, v2, Liu/a;->j:LO0/x;

    :goto_6
    move-object/from16 p9, v8

    goto/16 :goto_d

    :cond_12
    iget-object v5, v0, Lcom/xiaomi/cam/watermark/b;->h:Ljava/lang/String;

    if-eqz v5, :cond_21

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " processLayout algo: "

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, LKu/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "light_blur"

    const/4 v14, 0x0

    invoke-static {v12, v5, v14}, Lww/l;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    const-string v14, "createBitmap(bitmap, 0, \u2026map.height, matrix, true)"

    if-eqz v5, :cond_13

    move-object/from16 v5, p2

    const/4 v15, 0x1

    invoke-static {v15, v5}, LGg/a;->a(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v23

    iget v1, v0, Lcom/xiaomi/cam/watermark/b;->g:I

    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v1, v1

    invoke-virtual {v9, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual/range {v23 .. v23}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v26

    invoke-virtual/range {v23 .. v23}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v27

    const/16 v25, 0x0

    const/16 v29, 0x1

    const/16 v24, 0x0

    move-object/from16 v28, v9

    invoke-static/range {v23 .. v29}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1, v14}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Liu/a;->m(Liu/d;Landroid/graphics/Bitmap;)V

    goto :goto_6

    :cond_13
    move-object/from16 v5, p2

    const-string v15, "dark_blur"

    const/4 v4, 0x0

    invoke-static {v12, v15, v4}, Lww/l;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v15

    if-eqz v15, :cond_14

    const/4 v4, 0x2

    invoke-static {v4, v5}, LGg/a;->a(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v23

    iget v1, v0, Lcom/xiaomi/cam/watermark/b;->g:I

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v1, v1

    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual/range {v23 .. v23}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v26

    invoke-virtual/range {v23 .. v23}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v27

    const/16 v25, 0x0

    const/16 v29, 0x1

    const/16 v24, 0x0

    move-object/from16 v28, v4

    invoke-static/range {v23 .. v29}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1, v14}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Liu/a;->m(Liu/d;Landroid/graphics/Bitmap;)V

    goto/16 :goto_6

    :cond_14
    const-string v4, "gradient_color"

    const/4 v14, 0x0

    invoke-static {v12, v4, v14}, Lww/l;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v15

    if-eqz v15, :cond_1b

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_1a

    invoke-static {v12, v4, v14}, Lww/l;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1a

    const/16 v4, 0x28

    invoke-static {v12, v4}, Lww/p;->S(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v4

    const/16 v9, 0x29

    const/4 v11, 0x6

    invoke-static {v4, v9, v14, v11}, Lww/p;->H(Ljava/lang/String;CII)I

    move-result v9

    const/4 v11, -0x1

    if-ne v9, v11, :cond_15

    :goto_7
    const/4 v15, 0x1

    goto :goto_8

    :cond_15
    invoke-virtual {v4, v14, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v9, "substring(...)"

    invoke-static {v4, v9}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :goto_8
    new-array v9, v15, [C

    const/16 v11, 0x2c

    aput-char v11, v9, v14

    invoke-static {v4, v9}, Lww/p;->O(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v4

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v4}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Lww/p;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_16
    const/4 v12, 0x0

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    const/4 v15, 0x1

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v11

    const/4 v12, 0x2

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v12

    const/4 v14, 0x3

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v14

    const/4 v15, 0x4

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    add-int/lit8 v5, v15, 0x5

    move/from16 v7, v16

    invoke-virtual {v9, v7, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v17

    new-instance v7, Ljava/util/ArrayList;

    move-object/from16 p9, v8

    invoke-static/range {v17 .. v17}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_17

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v17

    move-object/from16 v18, v8

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, v18

    goto :goto_a

    :cond_17
    const/16 v19, 0x2

    mul-int/lit8 v15, v15, 0x2

    const/16 v16, 0x5

    add-int/lit8 v15, v15, 0x5

    invoke-virtual {v9, v5, v15}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v5

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v5}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_18
    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v4, v11}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v12, v14}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v7}, LQu/u;->Z0(Ljava/util/Collection;)[I

    move-result-object v28

    invoke-static {v8}, LQu/u;->Y0(Ljava/util/Collection;)[F

    move-result-object v29

    new-instance v7, Landroid/util/Size;

    const/16 v8, 0x2d0

    invoke-direct {v7, v8, v8}, Landroid/util/Size;-><init>(II)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v8

    if-eqz v8, :cond_19

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v11

    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v15, 0x1

    invoke-static {v9, v11, v12, v15, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v8

    goto :goto_c

    :cond_19
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v9

    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v9, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    :goto_c
    new-instance v14, Landroid/graphics/Canvas;

    invoke-direct {v14, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    new-instance v23, Landroid/graphics/LinearGradient;

    iget v11, v5, Landroid/graphics/PointF;->x:F

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v12

    int-to-float v12, v12

    mul-float v24, v11, v12

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v11

    int-to-float v11, v11

    mul-float v25, v5, v11

    iget v5, v4, Landroid/graphics/PointF;->x:F

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v11

    int-to-float v11, v11

    mul-float v26, v5, v11

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float v27, v4, v5

    sget-object v30, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v23 .. v30}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object/from16 v4, v23

    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v17, v4

    move/from16 v18, v5

    move-object/from16 v19, v9

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".png"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    invoke-static {v1, v8, v12}, LGg/s;->k(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    invoke-static {v2, v8}, Liu/a;->m(Liu/d;Landroid/graphics/Bitmap;)V

    goto/16 :goto_d

    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "parseGradientColorParams: "

    invoke-virtual {v1, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    move-object/from16 p9, v8

    const-string v1, "noise_blur"

    const/4 v14, 0x0

    invoke-static {v12, v1, v14}, Lww/l;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const-string v4, " processLayout: "

    if-eqz v1, :cond_1e

    if-eqz v11, :cond_1f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v5, v22

    invoke-static {v1, v5}, Lhs/a;->b(Ljava/lang/String;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1c

    new-instance v14, Liu/j;

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0xa

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0xa

    invoke-direct {v14, v1, v4, v5}, Liu/j;-><init>(Landroid/graphics/Bitmap;II)V

    const/16 v17, 0x0

    const/16 v20, 0x1c

    const/4 v15, -0x2

    const/16 v16, -0x2

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v14 .. v20}, Liu/a;->k(Liu/a;IIIIII)Liu/a;

    move-result-object v1

    invoke-virtual {v2, v1}, Liu/d;->n(Liu/a;)V

    goto :goto_d

    :cond_1c
    iget-object v1, v0, Lcom/xiaomi/cam/watermark/b;->h:Ljava/lang/String;

    if-eqz v1, :cond_1d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " bgBitmap is null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, LKu/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_1d
    invoke-static/range {v21 .. v21}, Lfv/l;->o(Ljava/lang/String;)V

    const/16 v22, 0x0

    throw v22

    :cond_1e
    iget-object v1, v0, Lcom/xiaomi/cam/watermark/b;->h:Ljava/lang/String;

    if-eqz v1, :cond_20

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not supported"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, LKu/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    :goto_d
    move-object/from16 v9, p9

    goto :goto_f

    :cond_20
    invoke-static/range {v21 .. v21}, Lfv/l;->o(Ljava/lang/String;)V

    const/16 v22, 0x0

    throw v22

    :cond_21
    invoke-static/range {v21 .. v21}, Lfv/l;->o(Ljava/lang/String;)V

    throw v22

    :cond_22
    :goto_e
    move-object v9, v8

    :goto_f
    iget-object v1, v3, Lfs/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_10
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lgs/a;

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v7, p7

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object v8, v2

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v13}, Lcom/xiaomi/cam/watermark/b;->f(Landroid/content/Context;Landroid/graphics/Bitmap;Las/b;Lcs/e;Lgs/a;Ljava/lang/String;FLiu/d;Ljava/lang/String;ZLandroid/graphics/PorterDuff$Mode;LGg/a0;I)Liu/a;

    move/from16 v13, p13

    move-object v2, v8

    goto :goto_10

    :cond_23
    :goto_11
    if-eqz v2, :cond_24

    move-object/from16 v0, p5

    check-cast v0, Lfs/h;

    iget-object v0, v0, Lfs/h;->s:Ljava/lang/String;

    const-string v1, "layerGroup"

    invoke-static {v0, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v2, Liu/a;->k:Ljava/lang/String;

    move-object v15, v2

    goto/16 :goto_23

    :cond_24
    const/4 v15, 0x0

    goto/16 :goto_23

    :cond_25
    const-string v0, "orientation"

    invoke-static {v0}, Lfv/l;->o(Ljava/lang/String;)V

    const/16 v22, 0x0

    throw v22

    :cond_26
    move-object/from16 v23, v12

    instance-of v2, v14, Lfs/o;

    if-eqz v2, :cond_47

    move-object v12, v14

    check-cast v12, Lfs/o;

    iget-boolean v2, v12, Lfs/a;->d:Z

    if-nez v2, :cond_28

    iget-object v0, v0, Lcom/xiaomi/cam/watermark/b;->h:Ljava/lang/String;

    if-eqz v0, :cond_27

    invoke-virtual {v12}, Lfs/a;->i()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LKu/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_12
    const/16 v22, 0x0

    goto/16 :goto_22

    :cond_27
    invoke-static/range {v21 .. v21}, Lfv/l;->o(Ljava/lang/String;)V

    const/16 v22, 0x0

    throw v22

    :cond_28
    iget-object v2, v4, Lcs/e;->b:Les/d;

    iget-object v2, v2, Les/d;->a:Ljava/util/LinkedHashMap;

    iget-object v3, v12, Lfs/o;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbs/b;

    if-eqz v2, :cond_46

    iget-object v3, v4, Lcs/e;->a:Les/a;

    iget-object v3, v3, Les/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Les/a$a;

    iget-object v7, v7, Les/a$a;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_29

    goto :goto_13

    :cond_2a
    const/4 v4, 0x0

    :goto_13
    check-cast v4, Les/a$a;

    sget-object v3, Lhs/b;->a:Lww/f;

    move-object/from16 v3, p1

    invoke-static {v3, v2, v4, v6}, Lhs/b$a;->d(Landroid/content/Context;Lbs/b;Les/a$a;Ljava/lang/String;)Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSize()F

    move-result v7

    iget v8, v12, Lfs/o;->r:F

    mul-float v8, v8, p7

    mul-float/2addr v8, v7

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v6}, Landroid/graphics/Paint;->getAlpha()I

    move-result v7

    int-to-float v7, v7

    iget v8, v12, Lfs/a;->j:F

    mul-float/2addr v7, v8

    float-to-int v7, v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v7, v2, Lbs/b;->g:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    mul-float v8, v8, p7

    const/4 v11, 0x3

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    const/4 v13, 0x0

    cmpl-float v13, v8, v13

    if-lez v13, :cond_2b

    if-eqz v11, :cond_2b

    const/4 v15, 0x1

    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v13

    mul-float v13, v13, p7

    const/4 v15, 0x2

    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    mul-float v7, v7, p7

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v15

    invoke-virtual {v6}, Landroid/graphics/Paint;->getAlpha()I

    move-result v16

    mul-int v15, v15, v16

    const/16 v3, 0xff

    div-int/2addr v15, v3

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v3

    move/from16 p2, v11

    invoke-static/range {p2 .. p2}, Landroid/graphics/Color;->green(I)I

    move-result v11

    invoke-static/range {p2 .. p2}, Landroid/graphics/Color;->blue(I)I

    move-result v14

    invoke-static {v15, v3, v11, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {v6, v8, v13, v7, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_2b
    iget-object v3, v2, Lbs/b;->h:Lbs/c;

    const-string/jumbo v7, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    if-eqz v3, :cond_2f

    iget-object v0, v0, Lcom/xiaomi/cam/watermark/b;->h:Ljava/lang/String;

    if-eqz v0, :cond_2e

    invoke-virtual {v12}, Lfs/a;->i()Ljava/lang/String;

    move-result-object v8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " fontData.linearGradient: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LKu/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Lfs/o;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSize()F

    move-result v5

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-object v9, v3, Lbs/c;->e:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "REPEAT"

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2c

    sget-object v8, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    :goto_14
    move-object/from16 v31, v8

    goto :goto_15

    :cond_2c
    const-string v9, "MIRROR"

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2d

    sget-object v8, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_14

    :cond_2d
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    goto :goto_14

    :goto_15
    new-instance v24, Landroid/graphics/LinearGradient;

    iget-object v8, v3, Lbs/c;->a:Lbs/d;

    iget v9, v8, Lbs/d;->a:F

    mul-float v25, v9, v0

    iget v8, v8, Lbs/d;->b:F

    mul-float v26, v8, v5

    iget-object v8, v3, Lbs/c;->b:Lbs/d;

    iget v9, v8, Lbs/d;->a:F

    mul-float v27, v9, v0

    iget v0, v8, Lbs/d;->b:F

    mul-float v28, v0, v5

    iget-object v0, v3, Lbs/c;->c:[I

    iget-object v3, v3, Lbs/c;->d:[F

    move-object/from16 v29, v0

    move-object/from16 v30, v3

    invoke-direct/range {v24 .. v31}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object/from16 v0, v24

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_16

    :cond_2e
    invoke-static/range {v21 .. v21}, Lfv/l;->o(Ljava/lang/String;)V

    const/16 v22, 0x0

    throw v22

    :cond_2f
    :goto_16
    iget-object v0, v2, Lbs/b;->i:Lbs/a;

    if-eqz v0, :cond_36

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-object v5, v0, Lbs/a;->b:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v8, 0x4295636

    if-eq v5, v8, :cond_34

    const v8, 0x481285b

    if-eq v5, v8, :cond_32

    const v8, 0x4b6ae8b

    if-eq v5, v8, :cond_30

    goto :goto_17

    :cond_30
    const-string v5, "SOLID"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_31

    goto :goto_17

    :cond_31
    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->SOLID:Landroid/graphics/BlurMaskFilter$Blur;

    goto :goto_18

    :cond_32
    const-string v5, "OUTER"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_33

    goto :goto_17

    :cond_33
    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->OUTER:Landroid/graphics/BlurMaskFilter$Blur;

    goto :goto_18

    :cond_34
    const-string v5, "INNER"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_35

    :goto_17
    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    goto :goto_18

    :cond_35
    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->INNER:Landroid/graphics/BlurMaskFilter$Blur;

    :goto_18
    new-instance v5, Landroid/graphics/BlurMaskFilter;

    iget v0, v0, Lbs/a;->a:F

    mul-float v0, v0, p7

    invoke-direct {v5, v0, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_36
    iget-object v0, v2, Lbs/b;->j:Lbs/e;

    if-eqz v0, :cond_39

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v6}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-object v5, v0, Lbs/e;->a:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "FILL"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_37

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    goto :goto_19

    :cond_37
    const-string v5, "FILL_AND_STROKE"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_38

    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    goto :goto_19

    :cond_38
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    :goto_19
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v3, v0, Lbs/e;->b:F

    mul-float v3, v3, p7

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, v0, Lbs/e;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    move-object v5, v2

    goto :goto_1a

    :cond_39
    const/4 v5, 0x0

    :goto_1a
    iget-object v13, v12, Lfs/o;->t:Lfs/o$a;

    if-eqz v13, :cond_44

    invoke-virtual {v12}, Lfs/o;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_44

    invoke-virtual {v13}, Lfs/o$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3a

    const/4 v0, 0x0

    goto :goto_1c

    :cond_3a
    invoke-virtual {v13}, Lfs/o$a;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    invoke-static {v0, v10, v14}, Lww/l;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3c

    if-nez v4, :cond_3b

    goto :goto_1b

    :cond_3b
    invoke-virtual {v13}, Lfs/o$a;->a()Ljava/lang/String;

    move-result-object v0

    filled-new-array/range {v23 .. v23}, [Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x6

    invoke-static {v0, v2, v11}, Lww/p;->P(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    const/4 v15, 0x1

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v2, v4, Les/a$a;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "background.foreground[re\u2026ef.split(\"=\")[1].toInt()]"

    invoke-static {v0, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_1c

    :cond_3c
    :goto_1b
    invoke-virtual {v13}, Lfs/o$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    :goto_1c
    iget-object v2, v13, Lfs/o$a;->g:Ljava/lang/String;

    const-string/jumbo v3, "rectFillColorStr"

    if-eqz v2, :cond_43

    const/4 v14, 0x0

    invoke-static {v2, v1, v14}, Lww/l;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3f

    if-eqz v4, :cond_3e

    iget-object v1, v4, Les/a$a;->h:Ljava/util/ArrayList;

    iget-object v2, v13, Lfs/o$a;->g:Ljava/lang/String;

    if-eqz v2, :cond_3d

    filled-new-array/range {v23 .. v23}, [Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x6

    invoke-static {v2, v3, v11}, Lww/p;->P(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    const/4 v15, 0x1

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3e

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    goto :goto_1d

    :cond_3d
    invoke-static {v3}, Lfv/l;->o(Ljava/lang/String;)V

    const/16 v22, 0x0

    throw v22

    :cond_3e
    iget v1, v13, Lfs/o$a;->h:I

    goto :goto_1d

    :cond_3f
    iget v1, v13, Lfs/o$a;->h:I

    :goto_1d
    iget-boolean v2, v12, Lfs/a;->i:Z

    if-eqz v2, :cond_40

    iget v2, v12, Lfs/a;->j:F

    shr-int/lit8 v3, v0, 0x18

    const/16 v10, 0xff

    and-int/2addr v3, v10

    int-to-float v3, v3

    mul-float/2addr v3, v2

    float-to-int v2, v3

    const/4 v14, 0x0

    invoke-static {v2, v14, v10}, Llv/g;->h(III)I

    move-result v2

    and-int v0, v0, v17

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v0, v2

    iget v2, v12, Lfs/a;->j:F

    shr-int/lit8 v3, v1, 0x18

    and-int/2addr v3, v10

    int-to-float v3, v3

    mul-float/2addr v3, v2

    float-to-int v2, v3

    const/4 v14, 0x0

    invoke-static {v2, v14, v10}, Llv/g;->h(III)I

    move-result v2

    and-int v1, v1, v17

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    :cond_40
    move v10, v0

    move v11, v1

    new-instance v14, Liu/n;

    invoke-virtual {v12}, Lfs/o;->j()Ljava/lang/String;

    move-result-object v2

    move-object v4, v5

    iget v5, v13, Lfs/o$a;->a:I

    move-object v3, v6

    iget v6, v13, Lfs/o$a;->b:I

    iget v7, v13, Lfs/o$a;->c:I

    iget-object v8, v13, Lfs/o$a;->e:[F

    move-object/from16 v1, p1

    move/from16 v9, p7

    move-object v0, v14

    invoke-direct/range {v0 .. v11}, Liu/n;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/text/TextPaint;Landroid/text/TextPaint;III[FFII)V

    move-object v14, v0

    move v7, v9

    iget-object v0, v13, Lfs/o$a;->j:LPu/j;

    iget-object v0, v0, LPu/j;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_41

    iget-object v0, v13, Lfs/o$a;->j:LPu/j;

    iget-object v0, v0, LPu/j;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    float-to-double v4, v7

    mul-double/2addr v0, v4

    iget v4, v12, Lfs/o;->r:F

    float-to-double v4, v4

    mul-double/2addr v0, v4

    :goto_1e
    double-to-int v0, v0

    move v15, v0

    goto :goto_1f

    :cond_41
    iget-object v0, v13, Lfs/o$a;->j:LPu/j;

    iget-object v0, v0, LPu/j;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    goto :goto_1e

    :goto_1f
    iget-object v0, v13, Lfs/o$a;->l:LPu/j;

    iget-object v0, v0, LPu/j;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_42

    iget-object v0, v13, Lfs/o$a;->l:LPu/j;

    iget-object v0, v0, LPu/j;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    float-to-double v2, v7

    mul-double/2addr v0, v2

    iget v2, v12, Lfs/o;->r:F

    float-to-double v2, v2

    mul-double/2addr v0, v2

    :goto_20
    double-to-int v0, v0

    move/from16 v16, v0

    goto :goto_21

    :cond_42
    iget-object v0, v13, Lfs/o$a;->l:LPu/j;

    iget-object v0, v0, LPu/j;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    goto :goto_20

    :goto_21
    iget-object v0, v12, Lfs/o;->o:LPu/j;

    iget-object v0, v0, LPu/j;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, v12, Lfs/a;->e:F

    mul-float/2addr v1, v7

    float-to-int v1, v1

    iget v2, v12, Lfs/a;->f:F

    mul-float/2addr v2, v7

    float-to-int v2, v2

    move/from16 v17, v0

    move/from16 v18, v1

    move/from16 v19, v2

    invoke-virtual/range {v14 .. v19}, Liu/d;->o(IIIII)V

    iget v0, v12, Lfs/a;->h:I

    invoke-virtual {v14, v0}, Liu/d;->p(I)V

    move-object v5, v14

    goto/16 :goto_12

    :cond_43
    invoke-static {v3}, Lfv/l;->o(Ljava/lang/String;)V

    const/16 v22, 0x0

    throw v22

    :cond_44
    move/from16 v7, p7

    move-object v4, v5

    move-object v3, v6

    const/16 v22, 0x0

    new-instance v5, Liu/i;

    invoke-virtual {v12}, Lfs/o;->j()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v3, v4}, Liu/i;-><init>(Ljava/lang/String;Landroid/text/TextPaint;Landroid/text/TextPaint;)V

    iget-object v0, v12, Lfs/o;->o:LPu/j;

    iget-object v0, v0, LPu/j;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-int v8, v0

    iget v0, v12, Lfs/a;->e:F

    mul-float/2addr v0, v7

    float-to-int v9, v0

    iget v0, v12, Lfs/a;->f:F

    mul-float/2addr v0, v7

    float-to-int v10, v0

    const/4 v7, 0x0

    const/4 v11, 0x3

    const/4 v6, 0x0

    invoke-static/range {v5 .. v11}, Liu/a;->k(Liu/a;IIIIII)Liu/a;

    iget v0, v12, Lfs/a;->h:I

    invoke-virtual {v5, v0}, Liu/a;->l(I)Liu/a;

    :goto_22
    if-eqz v5, :cond_45

    move-object/from16 v0, p5

    check-cast v0, Lfs/a;

    iget-object v0, v0, Lfs/a;->k:Ljava/lang/String;

    iput-object v0, v5, Liu/a;->k:Ljava/lang/String;

    move-object v15, v5

    goto :goto_23

    :cond_45
    move-object/from16 v15, v22

    goto :goto_23

    :cond_46
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Font data not found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    move/from16 v7, p7

    const/16 v22, 0x0

    instance-of v1, v14, Lfs/g;

    if-eqz v1, :cond_49

    move-object v2, v14

    check-cast v2, Lfs/g;

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object v5, v4

    move-object/from16 v4, p3

    invoke-virtual/range {v0 .. v11}, Lcom/xiaomi/cam/watermark/b;->e(Landroid/content/Context;Lfs/g;Landroid/graphics/Bitmap;Las/b;Lcs/e;Ljava/lang/String;FLjava/lang/String;ZLandroid/graphics/PorterDuff$Mode;LGg/a0;)Liu/b;

    move-result-object v0

    if-eqz v0, :cond_45

    move-object v1, v14

    check-cast v1, Lfs/a;

    iget-object v1, v1, Lfs/a;->k:Ljava/lang/String;

    iput-object v1, v0, Liu/a;->k:Ljava/lang/String;

    move-object v15, v0

    :goto_23
    if-eqz p8, :cond_48

    move-object/from16 v0, p8

    invoke-virtual {v0, v15}, Liu/d;->n(Liu/a;)V

    :cond_48
    return-object v15

    :cond_49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lfv/C;->a:Lfv/D;

    invoke-virtual {v2, v1}, Lfv/D;->b(Ljava/lang/Class;)Lmv/c;

    move-result-object v1

    invoke-interface {v1}, Lmv/c;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unknown wmView type: "

    invoke-static {v2, v1}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(LPu/j;Landroid/util/Size;FI)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPu/j<",
            "Ljava/lang/Double;",
            "+",
            "Las/a;",
            ">;",
            "Landroid/util/Size;",
            "FI)I"
        }
    .end annotation

    iget-object v0, p1, LPu/j;->b:Ljava/lang/Object;

    check-cast v0, Las/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object p1, p1, LPu/j;->a:Ljava/lang/Object;

    if-eqz v0, :cond_5

    const/4 p3, 0x1

    if-eq v0, p3, :cond_3

    const/4 p3, 0x2

    if-eq v0, p3, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    double-to-int p0, p0

    return p0

    :cond_0
    iget p0, p0, Lcom/xiaomi/cam/watermark/b;->g:I

    rem-int/lit16 p0, p0, 0xb4

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p0

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    int-to-double v0, p0

    mul-double/2addr p1, v0

    double-to-int p0, p1

    rem-int p1, p0, p4

    if-nez p1, :cond_2

    return p0

    :cond_2
    sub-int/2addr p4, p1

    add-int/2addr p4, p0

    return p4

    :cond_3
    iget p0, p0, Lcom/xiaomi/cam/watermark/b;->g:I

    rem-int/lit16 p0, p0, 0xb4

    if-eqz p0, :cond_4

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p0

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p0

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    int-to-double v0, p0

    mul-double/2addr p1, v0

    double-to-int p0, p1

    rem-int p1, p0, p4

    if-nez p1, :cond_2

    return p0

    :cond_5
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    float-to-double p2, p3

    mul-double/2addr p0, p2

    double-to-int p0, p0

    rem-int p1, p0, p4

    if-nez p1, :cond_2

    return p0
.end method
