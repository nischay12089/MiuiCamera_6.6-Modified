.class public final synthetic Lc6/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lc6/y;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lc6/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc6/M;->a:Lc6/y;

    iput-object p1, p0, Lc6/M;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lc6/M;->a:Lc6/y;

    invoke-virtual {v1}, Lc6/y;->b()Z

    move-result v2

    sget-object v3, Lc6/O;->a:Ljava/lang/String;

    iget-object v4, v0, Lc6/M;->b:Landroid/content/Context;

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v2, :cond_b

    iget-boolean v0, v1, Lc6/y;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lc6/y;->c:Landroid/net/Uri;

    invoke-static {v4, v0}, Ld6/c;->c(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_11

    invoke-static {}, Lc6/x;->g()Lc6/x;

    move-result-object v2

    iget-object v2, v2, Lc6/x;->q:Lc6/J;

    invoke-virtual {v2, v1}, Lc6/J;->a(Lc6/y;)V

    goto/16 :goto_e

    :cond_0
    iget-boolean v0, v1, Lc6/y;->f:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v1, Lc6/y;->h:Z

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-nez v0, :cond_2

    invoke-static {}, Lc6/x;->g()Lc6/x;

    move-result-object v0

    iget-object v5, v1, Lc6/y;->c:Landroid/net/Uri;

    iget-object v0, v0, Lc6/x;->h:LX1/c;

    invoke-static {v0, v5}, Lc6/O;->h(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v11

    :goto_1
    if-nez v0, :cond_3

    iget-object v5, v1, Lc6/y;->c:Landroid/net/Uri;

    iget-object v6, v1, Lc6/y;->k:Landroid/util/Size;

    invoke-static {v6}, Lc6/O;->a(Landroid/util/Size;)Landroid/util/Size;

    move-result-object v6

    invoke-static {v4, v5, v10, v6}, Lc6/P;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Landroid/util/Size;)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object v12, v5

    goto :goto_2

    :cond_3
    move-object v12, v10

    :goto_2
    if-nez v12, :cond_5

    iget-boolean v5, v1, Lc6/y;->f:Z

    if-eqz v5, :cond_4

    iget-boolean v5, v1, Lc6/y;->h:Z

    goto :goto_3

    :cond_4
    move v5, v2

    :goto_3
    if-nez v5, :cond_5

    iget-object v5, v1, Lc6/y;->d:Landroid/graphics/Bitmap;

    if-nez v5, :cond_5

    iget-object v5, v1, Lc6/y;->e:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    move v2, v11

    :goto_4
    if-eqz v2, :cond_6

    iget-object v5, v1, Lc6/y;->e:Ljava/lang/String;

    iget-object v6, v1, Lc6/y;->k:Landroid/util/Size;

    invoke-static {v6}, Lc6/O;->a(Landroid/util/Size;)Landroid/util/Size;

    move-result-object v6

    invoke-static {v4, v10, v5, v6}, Lc6/P;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Landroid/util/Size;)Landroid/graphics/Bitmap;

    move-result-object v5

    monitor-enter v1

    :try_start_0
    iput-object v5, v1, Lc6/y;->d:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_5

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    move-object v5, v10

    :goto_5
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "getLoadCompletableFuture isPending: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", result: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", isNeedReloadThumb: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", thumb: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v3, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_a

    iget v0, v1, Lc6/y;->b:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_a

    iget-object v5, v1, Lc6/y;->c:Landroid/net/Uri;

    sget-object v2, Lc6/i;->a:Ljava/lang/String;

    const-string/jumbo v0, "videoOffset: "

    const-string v6, "context"

    invoke-static {v4, v6}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "uri"

    invoke-static {v5, v6}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_2
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v6, :cond_9

    :try_start_3
    invoke-static {v6}, LFr/d;->d(Ljava/io/InputStream;)[B

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    invoke-static {v7}, Lrf/a;->c([B)Lrf/b;

    move-result-object v6

    invoke-virtual {v6}, Lrf/b;->x()Ll1/m;

    move-result-object v6

    invoke-static {v6}, LVa/c;->f0(Ll1/m;)LVa/c$a;

    move-result-object v6

    iget v6, v6, LVa/c$a;->b:I

    int-to-long v8, v6

    array-length v6, v7

    int-to-long v6, v6

    sub-long/2addr v6, v8

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", videoLength: "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v2, v0, v13}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v13, Lc6/Q;

    invoke-static/range {v4 .. v9}, Lc6/i;->b(Landroid/content/Context;Landroid/net/Uri;JJ)Landroid/util/Size;

    move-result-object v19

    move-object v14, v5

    move-wide v15, v6

    move-wide/from16 v17, v8

    invoke-direct/range {v13 .. v19}, Lc6/Q;-><init>(Landroid/net/Uri;JJLandroid/util/Size;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v4, v0

    :try_start_5
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_6
    invoke-static {v6, v4}, LJv/f;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_6
    invoke-static {v0}, LPu/l;->a(Ljava/lang/Throwable;)LPu/k$a;

    move-result-object v13

    :goto_7
    invoke-static {v13}, LPu/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v4, "Failed to getLivePhotoInfo"

    invoke-static {v2, v4, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    instance-of v0, v13, LPu/k$a;

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move-object v10, v13

    :goto_8
    check-cast v10, Lc6/Q;

    :cond_9
    iput-object v10, v1, Lc6/y;->p:Lc6/Q;

    :cond_a
    move-object v0, v12

    goto/16 :goto_e

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v13, v1, Lc6/y;->c:Landroid/net/Uri;

    const-string v0, "_data"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v14

    :try_start_7
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v12 .. v17}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    if-eqz v2, :cond_c

    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-object v7, v0

    goto :goto_a

    :catchall_4
    move-exception v0

    move-object v7, v0

    :try_start_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_9

    :catchall_5
    move-exception v0

    :try_start_a
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v7
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v0

    move-object v7, v10

    goto :goto_b

    :cond_c
    move-object v7, v10

    :goto_a
    if-eqz v2, :cond_d

    :try_start_b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    goto :goto_c

    :catch_1
    move-exception v0

    :goto_b
    const-string v2, "getFileFromContentUri error: "

    invoke-static {v3, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_c
    const-string v0, "readCoverFromUdta filePath: "

    invoke-static {v0, v7}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7}, Lo7/a;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v7}, Lcom/android/camera/jcodec/b;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v10

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "readCoverFromUdta cost: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v6, v0}, LF1/q2;->b(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v10, :cond_10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iget-object v2, v1, Lc6/y;->c:Landroid/net/Uri;

    invoke-virtual {v0, v4, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    new-instance v2, Landroid/media/MediaMetadataRetriever$BitmapParams;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever$BitmapParams;-><init>()V

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v2, v4}, Landroid/media/MediaMetadataRetriever$BitmapParams;->setPreferredConfig(Landroid/graphics/Bitmap$Config;)V

    iget-object v4, v1, Lc6/y;->k:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    iget-object v7, v1, Lc6/y;->k:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    div-int/lit8 v8, v4, 0x2

    div-int/lit8 v9, v7, 0x2

    new-array v10, v11, [Ljava/lang/Object;

    const-string v12, "getFrameAtTime"

    invoke-static {v3, v12, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-le v8, v4, :cond_f

    if-le v9, v7, :cond_f

    invoke-static {v0, v2}, LF1/B0;->b(Landroid/media/MediaMetadataRetriever;Landroid/media/MediaMetadataRetriever$BitmapParams;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_f
    invoke-static {v0, v8, v9, v2}, LF1/v4;->a(Landroid/media/MediaMetadataRetriever;IILandroid/media/MediaMetadataRetriever$BitmapParams;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "readCoverFromMMR cost: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v6, v4}, LF1/q2;->b(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_c
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    move-object v0, v2

    goto :goto_e

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_10
    move-object v0, v10

    :cond_11
    :goto_e
    if-eqz v0, :cond_12

    invoke-virtual {v1, v0}, Lc6/y;->j(Landroid/graphics/Bitmap;)V

    :cond_12
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "getLoadCompletableFuture result: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_13

    move-object v4, v0

    goto :goto_f

    :cond_13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_f
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", positionInList: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lc6/x;->g()Lc6/x;

    move-result-object v4

    invoke-virtual {v4, v1}, Lc6/x;->f(Lc6/y;)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method
