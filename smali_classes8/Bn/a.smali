.class public final LBn/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZp/c;


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoIgnore;
    ignore = false
    key = "isSupportDocumentMode2"
    type = 0x0
.end annotation


# instance fields
.field public final a:Lxn/e;

.field public final b:Lyn/e;

.field public c:LKn/c;


# direct methods
.method public constructor <init>(Lxn/e;Lyn/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBn/a;->a:Lxn/e;

    iput-object p2, p0, LBn/a;->b:Lyn/e;

    return-void
.end method


# virtual methods
.method public final a(LZp/d;)LZp/d;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZp/d<",
            "[B",
            "LZp/b;",
            ">;)",
            "LZp/d<",
            "[B",
            "LZp/b;",
            ">;"
        }
    .end annotation

    const-string v1, "DocPhotoInterceptor"

    iget-object v0, p1, LZp/d;->a:Ljava/lang/Object;

    check-cast v0, [B

    iget-object v4, p1, LZp/d;->b:LZp/b;

    iget-object v2, v4, LZp/b;->h:LRh/r;

    if-eqz v2, :cond_2

    const/4 v8, 0x0

    :try_start_0
    invoke-static {v0}, Lrf/a;->c([B)Lrf/b;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, LRh/r;->d([B)Lrf/b;

    move-result-object v5

    invoke-virtual {v5}, Lrf/b;->r()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lrf/b;->U([B)V

    const-string v6, "docPhoto"

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lrf/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v6, v4, LZp/b;->e:Z

    if-nez v6, :cond_0

    iget-object v6, v4, LZp/b;->g:Lqh/f;

    invoke-static {v3, v0}, Lk7/d;->h(Lrf/b;[B)Lk7/d$a;

    move-result-object v7

    iget-wide v9, v4, LZp/b;->c:J

    iput-wide v9, v7, Lk7/d$a;->c:J

    iget-object v9, v4, LZp/b;->f:Ljava/lang/String;

    iput-object v9, v7, Lk7/d$a;->n:Ljava/lang/String;

    iput-object v6, v7, Lk7/d$a;->f:Lqh/f;

    iget v6, v4, LZp/b;->a:I

    iget v9, v4, LZp/b;->b:I

    invoke-virtual {v7, v5, v6, v9}, Lk7/d$a;->b(III)V

    iget-object v6, v4, LZp/b;->d:Landroid/location/Location;

    iput-object v6, v7, Lk7/d$a;->j:Landroid/location/Location;

    iget-object v6, v2, LRh/r;->b:LRh/a;

    iget v6, v6, LRh/a;->a:I

    iput v6, v7, Lk7/d$a;->m:I

    invoke-virtual {v7}, Lk7/d$a;->c()Lrf/b;

    iget-object v6, v2, LRh/r;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v6, v8}, Lcom/xiaomi/camera/core/ExifData;->setNeedUpdate(Z)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, LMb/d;->c()[B

    move-result-object v6

    invoke-static {v3, v6}, Lk7/d;->c(Lrf/b;[B)V

    iget-object v2, v2, LRh/r;->d:LRh/f;

    iget v2, v2, LRh/f;->f:I

    invoke-virtual {p0, v0, v2, v5, v3}, LBn/a;->b([BIILrf/b;)[B

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v2, LZp/d;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v2 .. v7}, LZp/d;-><init>(Ljava/lang/Object;LZp/b;ZZZ)V

    return-object v2

    :cond_1
    const-string p0, "intercept: create ExifInterface error"

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "intercept: error "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, LF1/U;->e(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method

.method public final b([BIILrf/b;)[B
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v7, p3

    iget-object v3, v0, LBn/a;->b:Lyn/e;

    iget-object v4, v3, Lyn/e;->a:Lgi/j;

    iget v13, v4, Lgi/j;->b:I

    iget v14, v4, Lgi/j;->c:I

    iget-object v11, v4, Lgi/j;->a:[B

    iget-object v15, v3, Lyn/e;->b:[F

    iget v4, v3, Lyn/e;->c:I

    iget-object v5, v3, Lyn/e;->d:Ljava/lang/String;

    iget-object v3, v3, Lyn/e;->e:Ljava/lang/String;

    const-string v6, "DocPhotoInterceptor"

    const-string v9, "processDocPhoto: previewSize="

    const-string v10, "x"

    const-string v12, ", previewDataLength="

    invoke-static {v13, v14, v9, v10, v12}, LB3/d;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    array-length v10, v11

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", previewPoints="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", docEffect="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", shootOrientation="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", exifOrientation="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v6, v9, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    array-length v6, v1

    invoke-static {v1, v10, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v12

    const-string v6, "DocPhotoInterceptor"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v8, "processDocPhoto: jpeg bitmap size "

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "x"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v0, LBn/a;->a:Lxn/e;

    iget-object v6, v6, Lxn/e;->a:Lni/a;

    iget-object v6, v6, Lni/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LUt/a;

    const-wide/16 v18, 0x0

    if-nez v6, :cond_0

    new-array v2, v10, [F

    move v8, v10

    goto :goto_1

    :cond_0
    const-string v9, "getRotateFlagYUVWithBitmap: sensorOrientation="

    const-string v8, ", deviceOrient="

    const-string v10, ", exifOrient="

    invoke-static {v4, v2, v9, v8, v10}, LB3/d;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    const-string v9, "DocumentProcessWrapper"

    invoke-static {v9, v8, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/2addr v2, v4

    sub-int/2addr v2, v7

    rsub-int v2, v2, 0x168

    rem-int/lit16 v2, v2, 0x168

    invoke-static {v2}, Lni/a;->b(I)LUt/a$c;

    move-result-object v2

    const/16 v4, 0x8

    new-array v8, v4, [F

    iget-object v4, v6, LUt/a;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-wide v9, v6, LUt/a;->a:J

    cmp-long v6, v9, v18

    if-eqz v6, :cond_1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    move-object/from16 v16, v8

    const/4 v8, 0x0

    invoke-static/range {v9 .. v17}, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessJNI;->nativeAlignDocumentBitmap(J[BLandroid/graphics/Bitmap;II[F[FI)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_18

    :cond_1
    move-object/from16 v16, v8

    const/4 v8, 0x0

    :goto_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v2, v16

    :goto_1
    const-string v4, "DocPhotoInterceptor"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "processDocPhoto: alignPoints="

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v6}, LN/i;->d([FLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, LBn/a;->a:Lxn/e;

    iget-object v4, v4, Lxn/e;->a:Lni/a;

    iget-object v4, v4, Lni/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LUt/a;

    const/4 v9, 0x0

    if-eqz v4, :cond_2

    array-length v6, v2

    const/16 v10, 0x8

    if-eq v6, v10, :cond_3

    :cond_2
    move-object v11, v2

    goto :goto_2

    :cond_3
    invoke-static {v5}, Lni/a;->a(Ljava/lang/String;)LUt/a$a;

    move-result-object v6

    iget-object v10, v4, LUt/a;->b:Ljava/lang/Object;

    monitor-enter v10

    :try_start_1
    iget-wide v13, v4, LUt/a;->a:J

    cmp-long v4, v13, v18

    if-eqz v4, :cond_4

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v20

    const/16 v21, 0x2

    const/16 v22, 0x0

    move-object/from16 v19, v2

    move-object/from16 v18, v12

    move-wide/from16 v16, v13

    invoke-static/range {v16 .. v22}, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessJNI;->nativeCropAndEnhanceBitmap(JLandroid/graphics/Bitmap;[FIIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object/from16 v11, v19

    monitor-exit v10

    move-object v10, v2

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_4
    move-object v11, v2

    monitor-exit v10

    :goto_2
    move-object v10, v9

    goto :goto_4

    :goto_3
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :goto_4
    iget-object v2, v0, LBn/a;->a:Lxn/e;

    iget-object v2, v2, Lxn/e;->a:Lni/a;

    iget-object v2, v2, Lni/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUt/a;

    if-nez v2, :cond_5

    move v12, v8

    goto :goto_6

    :cond_5
    iget-object v6, v2, LUt/a;->b:Ljava/lang/Object;

    monitor-enter v6

    :try_start_2
    iget-wide v12, v2, LUt/a;->a:J

    invoke-static {v12, v13, v9}, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessJNI;->nativeIsDewarped(JLandroid/graphics/Bitmap;)I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_6

    const/4 v2, 0x1

    goto :goto_5

    :cond_6
    move v2, v8

    :goto_5
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    move v12, v2

    :goto_6
    const-string v2, "DocPhotoInterceptor"

    const-string v4, "processDocPhoto: dewarped="

    invoke-static {v4, v12}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, LBn/a;->a:Lxn/e;

    invoke-virtual {v2}, Lxn/e;->b()V

    if-eqz v10, :cond_e

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v2

    if-gtz v2, :cond_7

    goto/16 :goto_17

    :cond_7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "DocPhotoInterceptor"

    const-string v4, "processDocPhoto: drawing privacy watermark started"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, LBn/a;->c:LKn/c;

    if-nez v2, :cond_8

    new-instance v2, LKn/c;

    invoke-direct {v2}, LKn/c;-><init>()V

    iput-object v2, v0, LBn/a;->c:LKn/c;

    :cond_8
    iget-object v2, v0, LBn/a;->c:LKn/c;

    move-object v4, v3

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move-object v0, v5

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual/range {v2 .. v7}, LKn/c;->a(Landroid/graphics/Canvas;Ljava/lang/String;III)V

    const-string v2, "DocPhotoInterceptor"

    const-string v3, "processDocPhoto: drawing privacy watermark end"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    move-object v4, v3

    move-object v0, v5

    :goto_7
    sget-object v2, LF1/g3;->c:LF1/g3;

    const/16 v2, 0x60

    invoke-static {v2, v10}, Lvr/j;->g(ILandroid/graphics/Bitmap;)[B

    move-result-object v2

    move-object/from16 v3, p4

    invoke-static {v3, v2}, Lrf/a;->g(Lrf/b;[B)[B

    move-result-object v2

    array-length v3, v1

    int-to-long v5, v3

    const-string v3, "docPhoto"

    const-string v7, "XmpTool"

    :try_start_3
    new-instance v10, Ljava/io/StringWriter;

    invoke-direct {v10}, Ljava/io/StringWriter;-><init>()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v13

    invoke-interface {v13, v10}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    const-string v14, "UTF-8"

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v13, v14, v15}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v13, v9, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v14, "version"

    const/16 v23, 0x1

    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v13, v9, v14, v15}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v14, "enhanceType"

    invoke-interface {v13, v9, v14, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v0, "cropPoints"

    array-length v14, v11

    const/16 v15, 0x8

    if-eq v14, v15, :cond_a

    move-object v8, v9

    goto :goto_9

    :cond_a
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    array-length v15, v11

    :goto_8
    if-ge v8, v15, :cond_b

    aget v9, v11, v8

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, ","

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v23, 0x1

    add-int/lit8 v8, v8, 0x1

    const/4 v9, 0x0

    goto :goto_8

    :cond_b
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    const/16 v23, 0x1

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    :goto_9
    invoke-interface {v13, v9, v0, v8}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v0, "rawLength"

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v13, v9, v0, v5}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v0, "privacyWatermark"

    invoke-interface {v13, v9, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v0, "dewarped"

    if-eqz v12, :cond_c

    const-string v4, "true"

    :goto_a
    const/4 v9, 0x0

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object v3, v0

    const/4 v9, 0x0

    goto :goto_c

    :cond_c
    const-string v4, "false"

    goto :goto_a

    :goto_b
    invoke-interface {v13, v9, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v13, v9, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v13}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    invoke-virtual {v10}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addXmpData dewarped="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", xmp="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v7, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v10}, Ljava/io/StringWriter;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_f

    :catch_0
    move-exception v0

    goto :goto_e

    :catchall_3
    move-exception v0

    move-object v3, v0

    :goto_c
    :try_start_7
    invoke-virtual {v10}, Ljava/io/StringWriter;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_d

    :catchall_4
    move-exception v0

    :try_start_8
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_d
    throw v3
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_1
    move-exception v0

    const/4 v9, 0x0

    :goto_e
    invoke-static {v7, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "build xmp string error"

    const/4 v8, 0x0

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v7, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_f
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v8, 0x0

    goto :goto_16

    :cond_d
    :try_start_9
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    :try_start_a
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    :try_start_b
    sget v0, LRa/b;->a:I

    sget-object v0, Lk1/e;->a:Ll1/r;

    new-instance v0, Ll1/m;

    invoke-direct {v0}, Ll1/m;-><init>()V

    const-string v2, "http://ns.xiaomi.com/photos/1.0/camera/"

    const-string v5, "XMPMeta"

    invoke-virtual {v0, v9, v2, v5}, Ll1/m;->n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3, v0}, LRa/b;->e(Ljava/io/ByteArrayInputStream;Ljava/io/ByteArrayOutputStream;Lk1/d;)V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :try_start_c
    const-string v0, " built xmp data complete"

    const/4 v8, 0x0

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v7, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    const/4 v8, 0x0

    :goto_10
    move-object v2, v9

    goto :goto_16

    :catch_2
    move-exception v0

    goto :goto_15

    :catchall_5
    move-exception v0

    move-object v2, v0

    goto :goto_13

    :catchall_6
    move-exception v0

    move-object v2, v0

    goto :goto_11

    :catchall_7
    move-exception v0

    move-object v2, v0

    const/4 v9, 0x0

    :goto_11
    :try_start_f
    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    goto :goto_12

    :catchall_8
    move-exception v0

    :try_start_10
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_12
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catchall_9
    move-exception v0

    move-object v2, v0

    const/4 v9, 0x0

    :goto_13
    :try_start_11
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    goto :goto_14

    :catchall_a
    move-exception v0

    :try_start_12
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_14
    throw v2
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2

    :catch_3
    move-exception v0

    const/4 v9, 0x0

    :goto_15
    invoke-static {v7, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "build xmp bytes error"

    const/4 v8, 0x0

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v7, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_10

    :goto_16
    const-string v0, "<this>"

    invoke-static {v2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v2

    array-length v3, v1

    add-int/2addr v0, v3

    new-array v0, v0, [B

    array-length v3, v2

    invoke-static {v8, v8, v2, v0, v3}, Lud/h5;->k(II[B[BI)V

    array-length v2, v2

    array-length v3, v1

    invoke-static {v2, v8, v1, v0, v3}, Lud/h5;->k(II[B[BI)V

    const-string v1, "DocPhotoInterceptor"

    const-string v2, "processDocPhoto: parse document X"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_e
    :goto_17
    const-string v0, "DocPhotoInterceptor"

    const-string v1, "processDocPhoto: doCropAndEnhance bitmap is null!!!"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x0

    return-object v9

    :catchall_b
    move-exception v0

    :try_start_13
    monitor-exit v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    throw v0

    :goto_18
    :try_start_14
    monitor-exit v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    throw v0
.end method
