.class public Lxe/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPq/c;


# direct methods
.method public static c()D
    .locals 3

    const/4 v0, 0x0

    int-to-long v0, v0

    const/4 v2, 0x2

    shr-long/2addr v0, v2

    const/16 v2, 0x22

    shl-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public static d([B[B)[B
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-array p0, v0, [B

    goto :goto_2

    :cond_0
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    aget-byte v2, p0, v1

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :goto_1
    if-lez v1, :cond_3

    new-array v2, v1, [B

    invoke-static {p0, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v2

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    :try_start_0
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "AES"

    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string p1, "AES/ECB/PKCS5Padding"

    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {p1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Ljava/util/zip/GZIPInputStream;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0x400

    :try_start_1
    new-array p1, p1, [B

    :goto_3
    invoke-virtual {v2, p1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_4

    invoke-virtual {v1, p1, v0, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_4
    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/GZIPInputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :goto_4
    :try_start_3
    invoke-virtual {v2}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "decrypt: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, LF1/U;->e(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AESUtils"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public static e(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFLandroid/graphics/Paint;F)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p4

    iget v6, v1, Landroid/graphics/RectF;->top:F

    iget v7, v1, Landroid/graphics/RectF;->bottom:F

    iget v8, v1, Landroid/graphics/RectF;->right:F

    iget v9, v1, Landroid/graphics/RectF;->left:F

    add-float v10, v6, p2

    add-float v1, v6, p3

    sub-float v11, v1, p5

    add-float v1, v9, p3

    sub-float v12, v1, p5

    add-float v13, v9, p2

    const/16 v14, 0x8

    new-array v1, v14, [F

    const/4 v15, 0x0

    aput v9, v1, v15

    const/16 v16, 0x1

    aput v10, v1, v16

    const/4 v2, 0x2

    aput v9, v1, v2

    const/16 v17, 0x3

    aput v11, v1, v17

    const/16 v18, 0x4

    aput v12, v1, v18

    const/16 v19, 0x5

    aput v6, v1, v19

    const/16 v20, 0x6

    aput v13, v1, v20

    const/16 v21, 0x7

    aput v6, v1, v21

    new-instance v3, Landroid/graphics/RectF;

    int-to-float v4, v2

    mul-float v22, p3, v4

    add-float v4, v9, v22

    move/from16 p1, v15

    add-float v15, v6, v22

    invoke-direct {v3, v9, v6, v4, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v1, v5}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    move v1, v4

    const/4 v4, 0x0

    move/from16 v23, v2

    const/high16 v2, 0x43340000    # 180.0f

    move/from16 v24, v1

    move-object v1, v3

    const/high16 v3, 0x42b40000    # 90.0f

    move/from16 v25, v24

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    sub-float v24, v7, p2

    sub-float v1, v7, p3

    add-float v26, v1, p5

    sub-float v1, v8, p3

    add-float v27, v1, p5

    sub-float v28, v8, p2

    new-array v1, v14, [F

    aput v8, v1, p1

    aput v24, v1, v16

    aput v8, v1, v23

    aput v26, v1, v17

    aput v27, v1, v18

    aput v7, v1, v19

    aput v28, v1, v20

    aput v7, v1, v21

    new-instance v2, Landroid/graphics/RectF;

    sub-float v3, v8, v22

    sub-float v4, v7, v22

    invoke-direct {v2, v3, v4, v8, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v1, v5}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    move v1, v4

    const/4 v4, 0x0

    move/from16 v22, v1

    move-object v1, v2

    const/4 v2, 0x0

    move/from16 v29, v3

    const/high16 v3, 0x42b40000    # 90.0f

    move/from16 v30, v22

    move/from16 v22, v11

    move/from16 v11, v30

    move/from16 v30, v10

    move/from16 v10, v29

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    new-array v1, v14, [F

    aput v9, v1, p1

    aput v24, v1, v16

    aput v9, v1, v23

    aput v26, v1, v17

    aput v12, v1, v18

    aput v7, v1, v19

    aput v13, v1, v20

    aput v7, v1, v21

    new-instance v2, Landroid/graphics/RectF;

    move/from16 v3, v25

    invoke-direct {v2, v9, v11, v3, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v1, v5}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    move-object v1, v2

    const/high16 v2, 0x42b40000    # 90.0f

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    new-array v1, v14, [F

    aput v8, v1, p1

    aput v30, v1, v16

    aput v8, v1, v23

    aput v22, v1, v17

    aput v27, v1, v18

    aput v6, v1, v19

    aput v28, v1, v20

    aput v6, v1, v21

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v10, v6, v8, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v1, v5}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    move-object v1, v2

    const/high16 v2, 0x43870000    # 270.0f

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public static f(Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;[Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_6

    aget-object v2, p1, v1

    const-wide/16 v3, 0x0

    if-nez v2, :cond_0

    invoke-interface {p0, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    invoke-interface {p0, v3, v4}, Lorg/apache/poi/util/LittleEndianOutput;->writeLong(J)V

    goto :goto_1

    :cond_0
    instance-of v5, v2, Ljava/lang/Boolean;

    if-eqz v5, :cond_2

    check-cast v2, Ljava/lang/Boolean;

    const/4 v5, 0x4

    invoke-interface {p0, v5}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/16 v3, 0x1

    :cond_1
    invoke-interface {p0, v3, v4}, Lorg/apache/poi/util/LittleEndianOutput;->writeLong(J)V

    goto :goto_1

    :cond_2
    instance-of v3, v2, Ljava/lang/Double;

    if-eqz v3, :cond_3

    check-cast v2, Ljava/lang/Double;

    const/4 v3, 0x1

    invoke-interface {p0, v3}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-interface {p0, v2, v3}, Lorg/apache/poi/util/LittleEndianOutput;->writeDouble(D)V

    goto :goto_1

    :cond_3
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_4

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    invoke-interface {p0, v3}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    invoke-static {p0, v2}, Lorg/apache/poi/util/StringUtil;->writeUnicodeString(Lorg/apache/poi/util/LittleEndianOutput;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    instance-of v3, v2, LBz/a;

    if-eqz v3, :cond_5

    check-cast v2, LBz/a;

    const/16 v3, 0x10

    invoke-interface {p0, v3}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    iget v2, v2, LBz/a;->a:I

    int-to-long v2, v2

    invoke-interface {p0, v2, v3}, Lorg/apache/poi/util/LittleEndianOutput;->writeLong(J)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected value type ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    return-void
.end method

.method public static g([Ljava/lang/Object;)I
    .locals 6

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_3

    aget-object v2, p0, v1

    const/16 v3, 0x8

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Ljava/lang/Boolean;

    if-eq v4, v5, :cond_2

    const-class v5, Ljava/lang/Double;

    if-eq v4, v5, :cond_2

    const-class v5, LBz/a;

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lorg/apache/poi/util/StringUtil;->getEncodedSize(Ljava/lang/String;)I

    move-result v3

    :cond_2
    :goto_1
    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method


# virtual methods
.method public a(LMq/d;LMq/f;Landroid/content/Context;)LQq/a;
    .locals 0

    const-string p0, "mode"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "state"

    invoke-static {p2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LQq/c;

    invoke-direct {p0, p3}, LQq/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, LPq/a;->g(LMq/f;)V

    return-object p0
.end method

.method public b(LMq/d;LMq/f;Landroid/content/Context;)LRq/a;
    .locals 0

    const-string p0, "mode"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "state"

    invoke-static {p2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    const/4 p1, 0x4

    if-eq p0, p1, :cond_0

    new-instance p0, LRq/e;

    invoke-direct {p0, p3}, LRq/a;-><init>(Landroid/content/Context;)V

    return-object p0

    :cond_0
    new-instance p0, LOq/a;

    invoke-direct {p0, p3}, LRq/b;-><init>(Landroid/content/Context;)V

    return-object p0
.end method
