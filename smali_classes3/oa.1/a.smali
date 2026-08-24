.class public final Loa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/media/Image;)[B
    .locals 20

    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getFormat()I

    move-result v0

    const/16 v1, 0x11

    if-eq v0, v1, :cond_1

    const/16 v1, 0x23

    if-eq v0, v1, :cond_1

    const v1, 0x32315659

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "can\'t convert Image to byte array, format "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getFormat()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getCropRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getFormat()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v4

    mul-int v5, v2, v3

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    mul-int/2addr v1, v5

    div-int/lit8 v1, v1, 0x8

    new-array v1, v1, [B

    const/4 v6, 0x0

    aget-object v7, v4, v6

    invoke-virtual {v7}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v7

    new-array v7, v7, [B

    const/4 v8, 0x1

    move v9, v6

    move v10, v9

    move v11, v8

    :goto_1
    array-length v12, v4

    if-ge v9, v12, :cond_a

    if-eqz v9, :cond_4

    const/4 v12, 0x2

    if-eq v9, v8, :cond_3

    if-eq v9, v12, :cond_2

    goto :goto_3

    :cond_2
    move v10, v5

    :goto_2
    move v11, v12

    goto :goto_3

    :cond_3
    add-int/lit8 v10, v5, 0x1

    goto :goto_2

    :cond_4
    move v10, v6

    move v11, v8

    :goto_3
    aget-object v12, v4, v9

    invoke-virtual {v12}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v12

    aget-object v13, v4, v9

    invoke-virtual {v13}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v13

    aget-object v14, v4, v9

    invoke-virtual {v14}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v14

    if-nez v9, :cond_5

    move v15, v6

    goto :goto_4

    :cond_5
    move v15, v8

    :goto_4
    shr-int v6, v2, v15

    shr-int v8, v3, v15

    move/from16 v17, v2

    iget v2, v0, Landroid/graphics/Rect;->top:I

    shr-int/2addr v2, v15

    mul-int/2addr v2, v13

    move/from16 v18, v2

    iget v2, v0, Landroid/graphics/Rect;->left:I

    shr-int/2addr v2, v15

    mul-int/2addr v2, v14

    add-int v2, v2, v18

    invoke-virtual {v12, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v8, :cond_9

    const/4 v15, 0x1

    if-ne v14, v15, :cond_6

    if-ne v11, v15, :cond_6

    invoke-virtual {v12, v1, v10, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v10, v6

    move-object/from16 v16, v0

    move v0, v6

    goto :goto_7

    :cond_6
    move-object/from16 v16, v0

    const/4 v0, 0x1

    invoke-static {v6, v0, v14, v15}, LF1/Q2;->e(IIII)I

    move-result v0

    const/4 v15, 0x0

    invoke-virtual {v12, v7, v15, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    :goto_6
    if-ge v15, v6, :cond_7

    mul-int v19, v15, v14

    aget-byte v19, v7, v19

    aput-byte v19, v1, v10

    add-int/2addr v10, v11

    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    :cond_7
    :goto_7
    add-int/lit8 v15, v8, -0x1

    if-ge v2, v15, :cond_8

    invoke-virtual {v12}, Ljava/nio/Buffer;->position()I

    move-result v15

    add-int/2addr v15, v13

    sub-int/2addr v15, v0

    invoke-virtual {v12, v15}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_8
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, v16

    goto :goto_5

    :cond_9
    move-object/from16 v16, v0

    add-int/lit8 v9, v9, 0x1

    move/from16 v2, v17

    const/4 v6, 0x0

    const/4 v8, 0x1

    goto/16 :goto_1

    :cond_a
    return-object v1
.end method
