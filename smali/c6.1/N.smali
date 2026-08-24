.class public final synthetic Lc6/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lc6/F$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lc6/F$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6/N;->a:Ljava/lang/String;

    iput-object p2, p0, Lc6/N;->b:Lc6/F$a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lc6/N;->a:Ljava/lang/String;

    iget-object v2, v0, Lc6/N;->b:Lc6/F$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v0, "parseVideoWithPath.e: frameRateStr: "

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    sget-object v7, Lc6/O;->a:Ljava/lang/String;

    const-string v8, "parseVideoWithPath.s"

    invoke-static {v7, v8, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-instance v8, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v8}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v8, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v9, 0x19

    invoke-virtual {v8, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x12

    invoke-virtual {v8, v10}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x13

    invoke-virtual {v8, v11}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x18

    invoke-virtual {v8, v12}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v12

    if-nez v10, :cond_0

    move v13, v5

    goto :goto_0

    :cond_0
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    :goto_0
    if-nez v11, :cond_1

    move v14, v5

    goto :goto_1

    :cond_1
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    :goto_1
    if-nez v9, :cond_2

    const/high16 v15, 0x41f00000    # 30.0f

    goto :goto_2

    :cond_2
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v15

    :goto_2
    if-nez v12, :cond_3

    move v6, v5

    goto :goto_3

    :cond_3
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    move/from16 v6, v16

    :goto_3
    invoke-virtual {v8}, Landroid/media/MediaMetadataRetriever;->release()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", widthStr: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", heightStr: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rotationStr: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v0, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6, v13, v14}, Lc6/O;->e(III)Landroid/util/Size;

    move-result-object v0

    iget-object v5, v2, Lc6/F$a;->a:Lc6/F;

    iput-object v0, v5, Lc6/F;->g:Landroid/util/Size;

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v0, v15, v0

    const/16 v6, 0xa

    if-ltz v0, :cond_4

    iput v6, v5, Lc6/F;->j:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    move-object v1, v0

    goto/16 :goto_7

    :cond_4
    :goto_5
    :try_start_2
    invoke-virtual {v8}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LMz/g;->d(Ljava/io/File;)Lorg/jcodec/containers/mp4/boxes/MetaBox;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/MetaBox;->getKeyedMeta()Ljava/util/Map;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "getVideoKeyedMeta: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, LF1/U;->e(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v7, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    const/4 v0, 0x0

    :goto_6
    iget-object v1, v2, Lc6/F$a;->a:Lc6/F;

    if-eqz v0, :cond_7

    const-string v2, "com.xiaomi.capture_framerate"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/c;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/c;->b()I

    move-result v2

    const/16 v5, 0xf00

    if-eq v2, v5, :cond_6

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/c;->b()I

    move-result v2

    const/16 v5, 0x780

    if-eq v2, v5, :cond_6

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/c;->b()I

    move-result v2

    const/16 v5, 0x3c0

    if-eq v2, v5, :cond_6

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/c;->b()I

    move-result v0

    const/16 v2, 0x1e0

    if-ne v0, v2, :cond_7

    :cond_6
    iput v6, v1, Lc6/F;->j:I

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "preParseVideoWithPath cost : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4, v0}, LF1/q2;->b(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v7, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v6, v1

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_4

    :goto_7
    :try_start_4
    invoke-virtual {v8}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :goto_9
    const-string v1, "parseVideoWithPath Exception"

    invoke-static {v7, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x0

    :goto_a
    return-object v6
.end method
