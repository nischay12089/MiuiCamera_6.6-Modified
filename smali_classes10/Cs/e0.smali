.class public final LCs/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public static b(Landroid/media/MediaExtractor;)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v1

    const-string v2, "mime"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static c(Ljava/lang/String;)[B
    .locals 6

    const-string v0, "empty wav header - "

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "getWavHeaderByte"

    const-string v4, "MusicCut"

    invoke-static {v4, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v2, 0x2c

    new-array v2, v2, [B

    :try_start_0
    new-instance v3, Ljava/io/DataInputStream;

    new-array v5, v1, [Ljava/lang/String;

    invoke-static {p0, v5}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v5

    new-array v1, v1, [Ljava/nio/file/OpenOption;

    invoke-static {v5, v1}, Ljava/nio/file/Files;->newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v3, v2}, Ljava/io/DataInputStream;->read([B)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ltz v1, :cond_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_3
    new-instance v1, Ljava/io/EOFException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_1
    const-string v0, "read wav header byte"

    invoke-static {v4, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static d(Ljava/lang/String;)V
    .locals 6

    const-string v0, "MusicCut"

    const-string v1, "SamplingRate\uff1a"

    const-string v2, "tracks:"

    const-string v3, "codeRate\uff1a"

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Landroid/media/MediaExtractor;

    invoke-direct {v5}, Landroid/media/MediaExtractor;-><init>()V

    invoke-virtual {v5, p0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    invoke-static {v5}, LCs/e0;->b(Landroid/media/MediaExtractor;)I

    move-result p0

    invoke-virtual {v5, p0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object p0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "bitrate"

    invoke-virtual {p0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "channel-count"

    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "sample-rate"

    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "printMusicFormat error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, LG3/k;->b(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;JJ)Z
    .locals 19

    move-object/from16 v0, p1

    move-wide/from16 v1, p3

    move-wide/from16 v3, p5

    invoke-static {v0}, LCs/e0;->d(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "clipMp3: start "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " end "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "MusicCut"

    invoke-static {v8, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lav/j;->l(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lvr/y;->f:Lvr/y;

    invoke-virtual {v7}, Lvr/y;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lav/j;->l(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    sget-object v9, Lvr/y;->h:Lvr/y;

    invoke-virtual {v9}, Lvr/y;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v9, 0x0

    :try_start_0
    new-instance v10, Ljava/io/BufferedOutputStream;

    new-array v11, v6, [Ljava/lang/String;

    move-object/from16 v12, p2

    invoke-static {v12, v11}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v11

    new-array v13, v6, [Ljava/nio/file/OpenOption;

    invoke-static {v11, v13}, Ljava/nio/file/Files;->newOutputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    move-result-object v11

    const v13, 0x19000

    invoke-direct {v10, v11, v13}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    new-instance v11, Landroid/media/MediaExtractor;

    invoke-direct {v11}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual {v11, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    invoke-static {v11}, LCs/e0;->b(Landroid/media/MediaExtractor;)I

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-gez v9, :cond_0

    :try_start_3
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v11}, Landroid/media/MediaExtractor;->release()V

    return v6

    :catchall_0
    move-exception v0

    move-object v9, v11

    goto/16 :goto_e

    :catch_0
    move-exception v0

    move/from16 v16, v6

    :goto_0
    move-object v9, v11

    goto/16 :goto_d

    :cond_0
    :try_start_4
    invoke-virtual {v11, v9}, Landroid/media/MediaExtractor;->selectTrack(I)V

    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v7, :cond_1

    :try_start_5
    invoke-static {v0}, LCs/e0;->c(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, v0

    move/from16 v16, v6

    :goto_1
    move-object v9, v11

    goto/16 :goto_b

    :cond_1
    :goto_2
    const-wide/16 v13, 0x3e8

    mul-long v0, v1, v13

    mul-long v2, v3, v13

    move-object/from16 v4, p0

    move v7, v6

    :goto_3
    :try_start_6
    iget v13, v4, LCs/e0;->a:I

    if-ge v7, v13, :cond_7

    invoke-virtual {v11, v0, v1, v6}, Landroid/media/MediaExtractor;->seekTo(JI)V

    :goto_4
    invoke-virtual {v11, v9, v6}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v13

    invoke-virtual {v11}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v15

    cmp-long v15, v15, v2

    if-gtz v15, :cond_2

    if-gtz v13, :cond_3

    :cond_2
    move-wide/from16 v17, v0

    move/from16 v16, v6

    goto/16 :goto_a

    :cond_3
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const/16 p1, 0x1

    const-string v14, "readSampleData sampleSize="

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v8, v14, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/4 v14, -0x1

    if-eqz v5, :cond_4

    :try_start_7
    invoke-virtual {v9, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eq v15, v14, :cond_4

    move/from16 v15, p1

    goto :goto_5

    :cond_4
    move v15, v6

    :goto_5
    if-eqz v15, :cond_5

    const/16 v16, 0x7

    move/from16 p3, v16

    move/from16 v16, v6

    move/from16 v6, p3

    :goto_6
    move/from16 p3, v14

    goto :goto_7

    :cond_5
    move/from16 v16, v6

    goto :goto_6

    :goto_7
    add-int v14, v13, v6

    move-wide/from16 v17, v0

    :try_start_8
    new-array v0, v14, [B

    if-eqz v15, :cond_6

    aput-byte p3, v0, v16

    const/4 v1, -0x7

    aput-byte v1, v0, p1

    const/16 v1, 0x54

    int-to-byte v1, v1

    const/4 v15, 0x2

    aput-byte v1, v0, v15

    shr-int/lit8 v1, v14, 0xb

    const/16 v15, 0x80

    add-int/2addr v15, v1

    int-to-byte v1, v15

    const/4 v15, 0x3

    aput-byte v1, v0, v15

    and-int/lit16 v1, v14, 0x7ff

    shr-int/2addr v1, v15

    int-to-byte v1, v1

    const/4 v15, 0x4

    aput-byte v1, v0, v15

    and-int/lit8 v1, v14, 0x7

    const/4 v14, 0x5

    shl-int/2addr v1, v14

    add-int/lit8 v1, v1, 0x1f

    int-to-byte v1, v1

    aput-byte v1, v0, v14

    const/4 v1, 0x6

    const/4 v14, -0x4

    aput-byte v14, v0, v1

    goto :goto_9

    :goto_8
    move-object v1, v0

    goto/16 :goto_1

    :cond_6
    :goto_9
    invoke-virtual {v9, v0, v6, v13}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v11}, Landroid/media/MediaExtractor;->advance()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move/from16 v6, v16

    move-wide/from16 v0, v17

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    goto :goto_8

    :catchall_3
    move-exception v0

    move/from16 v16, v6

    goto :goto_8

    :goto_a
    add-int/lit8 v7, v7, 0x1

    move/from16 v6, v16

    move-wide/from16 v0, v17

    goto/16 :goto_3

    :cond_7
    move/from16 v16, v6

    const/16 p1, 0x1

    :try_start_9
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-virtual {v11}, Landroid/media/MediaExtractor;->release()V

    invoke-static {v12}, LCs/e0;->d(Ljava/lang/String;)V

    return p1

    :catch_1
    move-exception v0

    goto/16 :goto_0

    :catchall_4
    move-exception v0

    move/from16 v16, v6

    move-object v1, v0

    :goto_b
    :try_start_a
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_c

    :catchall_5
    move-exception v0

    :try_start_b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_c
    throw v1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    move-exception v0

    goto :goto_e

    :catch_2
    move-exception v0

    goto :goto_d

    :catch_3
    move-exception v0

    move/from16 v16, v6

    :goto_d
    :try_start_c
    const-string v1, "Music cut failed"

    invoke-static {v8, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Landroid/media/MediaExtractor;->release()V

    :cond_8
    return v16

    :goto_e
    if-eqz v9, :cond_9

    invoke-virtual {v9}, Landroid/media/MediaExtractor;->release()V

    :cond_9
    throw v0
.end method
