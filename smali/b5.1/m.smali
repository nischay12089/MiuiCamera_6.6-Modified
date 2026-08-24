.class public final Lb5/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public static b(Ljava/lang/String;)[B
    .locals 6

    const-string v0, "read wav header byte"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getWavHeaderByte"

    const-string v3, "MusicCut"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0x2c

    new-array v1, v1, [B

    const/4 v2, 0x0

    :try_start_0
    new-instance v4, Ljava/io/DataInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v4, v1}, Ljava/io/DataInputStream;->read([B)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    invoke-static {v3, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :catchall_0
    move-exception p0

    move-object v2, v4

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v2, v4

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    :goto_0
    :try_start_3
    invoke-static {v3, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    :catch_3
    move-exception p0

    invoke-static {v3, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    return-object v1

    :goto_2
    if-eqz v2, :cond_1

    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_3

    :catch_4
    move-exception p0

    invoke-static {v3, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_1
    :goto_3
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;JJ)Z
    .locals 19

    move-object/from16 v0, p1

    move-wide/from16 v1, p3

    move-wide/from16 v3, p5

    const-string v5, "Music cut failed"

    const-string v6, "clipMp3: start "

    const-string v7, " end "

    invoke-static {v1, v2, v6, v7}, LF1/r0;->h(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    const-string v9, "MusicCut"

    invoke-static {v9, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lav/j;->l(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lvr/y;->f:Lvr/y;

    invoke-virtual {v8}, Lvr/y;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lav/j;->l(Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    sget-object v10, Lvr/y;->h:Lvr/y;

    invoke-virtual {v10}, Lvr/y;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    :try_start_0
    new-instance v11, Landroid/media/MediaExtractor;

    invoke-direct {v11}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-virtual {v11, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move v12, v7

    :goto_0
    :try_start_2
    invoke-virtual {v11}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v13

    if-ge v12, v13, :cond_1

    invoke-virtual {v11, v12}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v13

    const-string v15, "mime"

    invoke-virtual {v13, v15}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v15, "audio"

    invoke-virtual {v13, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v13, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    const/4 v12, -0x1

    :goto_1
    if-gez v12, :cond_2

    invoke-virtual {v11}, Landroid/media/MediaExtractor;->release()V

    return v7

    :cond_2
    :try_start_3
    invoke-virtual {v11, v12}, Landroid/media/MediaExtractor;->selectTrack(I)V

    const v12, 0x19000

    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v13

    new-instance v15, Ljava/io/BufferedOutputStream;

    new-instance v10, Ljava/io/FileOutputStream;

    move-object/from16 v14, p2

    invoke-direct {v10, v14}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v15, v10, v12}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v8, :cond_3

    :try_start_4
    invoke-static {v0}, Lb5/m;->b(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_4

    :catchall_0
    move-exception v0

    move/from16 v17, v7

    :goto_2
    move-object v10, v11

    goto/16 :goto_11

    :catch_0
    move-exception v0

    move/from16 v17, v7

    :goto_3
    move-object v10, v11

    goto/16 :goto_f

    :cond_3
    :goto_4
    const-wide/16 v17, 0x3e8

    mul-long v0, v1, v17

    mul-long v2, v3, v17

    move-object/from16 v4, p0

    move v8, v7

    :goto_5
    iget v10, v4, Lb5/m;->a:I

    if-ge v8, v10, :cond_9

    invoke-virtual {v11, v0, v1, v7}, Landroid/media/MediaExtractor;->seekTo(JI)V

    :goto_6
    invoke-virtual {v11, v13, v7}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v10

    invoke-virtual {v11}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v17

    cmp-long v14, v17, v2

    if-lez v14, :cond_4

    goto :goto_7

    :cond_4
    if-gtz v10, :cond_5

    :goto_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_5
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const/16 p1, 0x1

    const-string v12, "readSampleData sampleSize="

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v9, v12, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v6, :cond_6

    invoke-virtual {v13, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v12
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v14, -0x1

    if-eq v12, v14, :cond_6

    move/from16 v12, p1

    goto :goto_8

    :cond_6
    move v12, v7

    :goto_8
    if-eqz v12, :cond_7

    const/4 v14, 0x7

    move/from16 v17, v7

    goto :goto_9

    :cond_7
    move v14, v7

    move/from16 v17, v14

    :goto_9
    add-int v7, v10, v14

    move-wide/from16 p2, v0

    :try_start_5
    new-array v0, v7, [B

    if-eqz v12, :cond_8

    const/16 v16, -0x1

    aput-byte v16, v0, v17

    const/4 v1, -0x7

    aput-byte v1, v0, p1

    const/16 v1, 0x50

    int-to-byte v1, v1

    const/4 v12, 0x2

    aput-byte v1, v0, v12

    shr-int/lit8 v1, v7, 0xb

    const/16 v12, 0x80

    add-int/2addr v12, v1

    int-to-byte v1, v12

    const/4 v12, 0x3

    aput-byte v1, v0, v12

    and-int/lit16 v1, v7, 0x7ff

    shr-int/2addr v1, v12

    int-to-byte v1, v1

    const/4 v12, 0x4

    aput-byte v1, v0, v12

    and-int/lit8 v1, v7, 0x7

    const/4 v7, 0x5

    shl-int/2addr v1, v7

    add-int/lit8 v1, v1, 0x1f

    int-to-byte v1, v1

    aput-byte v1, v0, v7

    const/4 v1, 0x6

    const/4 v7, -0x4

    aput-byte v7, v0, v1

    goto :goto_a

    :cond_8
    const/16 v16, -0x1

    :goto_a
    invoke-virtual {v13, v0, v14, v10}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v15, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v11}, Landroid/media/MediaExtractor;->advance()Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-wide/from16 v0, p2

    move/from16 v7, v17

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    goto/16 :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_3

    :cond_9
    move/from16 v17, v7

    const/16 p1, 0x1

    invoke-virtual {v11}, Landroid/media/MediaExtractor;->release()V

    :try_start_6
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    return p1

    :catch_2
    move-exception v0

    invoke-static {v9, v5, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v17

    :catchall_2
    move-exception v0

    :goto_b
    move/from16 v17, v7

    move-object v10, v11

    :goto_c
    const/4 v15, 0x0

    goto :goto_11

    :catch_3
    move-exception v0

    :goto_d
    move/from16 v17, v7

    move-object v10, v11

    :goto_e
    const/4 v15, 0x0

    goto :goto_f

    :catchall_3
    move-exception v0

    goto :goto_b

    :catch_4
    move-exception v0

    goto :goto_d

    :catchall_4
    move-exception v0

    move/from16 v17, v7

    const/4 v10, 0x0

    goto :goto_c

    :catch_5
    move-exception v0

    move/from16 v17, v7

    const/4 v10, 0x0

    goto :goto_e

    :goto_f
    :try_start_7
    invoke-static {v9, v5, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Landroid/media/MediaExtractor;->release()V

    :cond_a
    if-eqz v15, :cond_b

    :try_start_8
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_10

    :catch_6
    move-exception v0

    invoke-static {v9, v5, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_10
    return v17

    :catchall_5
    move-exception v0

    :goto_11
    if-eqz v10, :cond_c

    invoke-virtual {v10}, Landroid/media/MediaExtractor;->release()V

    :cond_c
    if-eqz v15, :cond_d

    :try_start_9
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_12

    :catch_7
    move-exception v0

    invoke-static {v9, v5, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v17

    :cond_d
    :goto_12
    throw v0
.end method
