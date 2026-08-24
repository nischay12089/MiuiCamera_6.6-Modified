.class public final Lou/P2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lou/P2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/xiaomi/push/service/XMPushService;

.field public b:Lou/S2;


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    const-string v2, "/tdReadTemp/tiny_data.data"

    sget-boolean v0, Lou/P2;->a:Z

    if-nez v0, :cond_10

    const/4 v3, 0x1

    sput-boolean v3, Lou/P2;->a:Z

    new-instance v0, Ljava/io/File;

    iget-object v4, v1, Lou/P2$a;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    const-string v6, "tiny_data.data"

    invoke-direct {v0, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    const-string v6, "TinyData no ready file to get data."

    if-nez v5, :cond_0

    invoke-static {v6}, LGr/b;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v5, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "/tdReadTemp"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    :cond_1
    invoke-static {v4}, Lcom/xiaomi/push/service/U;->b(Landroid/content/Context;)[B

    move-result-object v5

    const/4 v7, 0x0

    :try_start_0
    new-instance v8, Ljava/io/File;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v9

    const-string v10, "tiny_data.lock"

    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v8}, LK5/a;->o(Ljava/io/File;)Z

    new-instance v9, Ljava/io/RandomAccessFile;

    const-string v10, "rw"

    invoke-direct {v9, v8, v10}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v10, Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_3
    invoke-virtual {v8}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :goto_0
    invoke-static {v0}, LGr/b;->i(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    invoke-static {v9}, LK5/a;->s(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v7, v8

    goto/16 :goto_10

    :catch_1
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_10

    :catch_2
    move-exception v0

    move-object v8, v7

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object v9, v7

    goto/16 :goto_10

    :catch_3
    move-exception v0

    move-object v8, v7

    move-object v9, v8

    :goto_2
    :try_start_4
    invoke-static {v0}, LGr/b;->i(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_5
    invoke-virtual {v8}, Ljava/nio/channels/FileLock;->release()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_0

    :goto_3
    new-instance v0, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v6}, LGr/b;->e(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x4

    new-array v8, v6, [B

    :try_start_6
    new-instance v10, Ljava/io/BufferedInputStream;

    new-instance v11, Ljava/io/FileInputStream;

    invoke-direct {v11, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v10, v11}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_4
    :try_start_7
    invoke-virtual {v10, v8}, Ljava/io/InputStream;->read([B)I

    move-result v12
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    iget-object v13, v1, Lou/P2$a;->b:Lou/S2;

    const/4 v14, -0x1

    if-ne v12, v14, :cond_4

    :goto_5
    const/16 v16, 0x0

    goto/16 :goto_b

    :cond_4
    if-eq v12, v6, :cond_5

    :try_start_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TinyData read from cache file failed cause lengthBuffer error. size:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LGr/b;->t(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v7, v10

    goto/16 :goto_f

    :catch_5
    move-exception v0

    move-object v7, v10

    :goto_6
    const/16 v16, 0x0

    goto/16 :goto_c

    :cond_5
    :try_start_9
    invoke-static {v8}, LA3/m;->a([B)I

    move-result v12

    if-lt v12, v3, :cond_6

    const/16 v14, 0x7800

    if-le v12, v14, :cond_7

    :cond_6
    const/16 v16, 0x0

    goto/16 :goto_a

    :cond_7
    new-array v15, v12, [B

    invoke-virtual {v10, v15}, Ljava/io/InputStream;->read([B)I

    move-result v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-eq v3, v12, :cond_8

    :try_start_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TinyData read from cache file failed cause buffer size not equal length. size:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "__length:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LGr/b;->t(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_5

    :cond_8
    :try_start_b
    invoke-static {v5, v15}, Lou/Z2;->a([B[B)[B

    move-result-object v3

    if-eqz v3, :cond_9

    array-length v12, v3

    if-nez v12, :cond_a

    :cond_9
    const/16 v16, 0x0

    goto :goto_9

    :cond_a
    new-instance v12, Lou/V2;

    invoke-direct {v12}, Lou/V2;-><init>()V

    invoke-static {v12, v3}, Lou/A3;->b(Lou/B3;[B)V

    const-string v15, "item_size"
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    const/16 v16, 0x0

    :try_start_c
    array-length v9, v3

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    iget-object v6, v12, Lou/V2;->j:Ljava/util/Map;

    if-nez v6, :cond_b

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v12, Lou/V2;->j:Ljava/util/Map;

    :cond_b
    iget-object v6, v12, Lou/V2;->j:Ljava/util/Map;

    invoke-interface {v6, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    array-length v3, v3

    add-int/2addr v11, v3

    const/16 v3, 0x8

    if-ge v7, v3, :cond_c

    if-lt v11, v14, :cond_d

    :cond_c
    invoke-static {v4, v13, v2}, Lou/Q2;->a(Lcom/xiaomi/push/service/XMPushService;Lou/S2;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    move/from16 v7, v16

    move v11, v7

    :cond_d
    :goto_7
    const/4 v3, 0x1

    const/4 v6, 0x4

    goto/16 :goto_4

    :catch_6
    move-exception v0

    :goto_8
    move-object v7, v10

    goto :goto_c

    :catch_7
    move-exception v0

    const/16 v16, 0x0

    goto :goto_8

    :goto_9
    const-string v3, "TinyData read from cache file failed cause decrypt fail"

    invoke-static {v3}, LGr/b;->t(Ljava/lang/String;)V

    goto :goto_7

    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TinyData read from cache file failed cause lengthBuffer < 1 || too big. length:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LGr/b;->t(Ljava/lang/String;)V

    :goto_b
    invoke-static {v4, v13, v2}, Lou/Q2;->a(Lcom/xiaomi/push/service/XMPushService;Lou/S2;Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "TinyData delete reading temp file failed"

    invoke-static {v0}, LGr/b;->e(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :cond_e
    invoke-static {v10}, LK5/a;->s(Ljava/io/Closeable;)V

    goto :goto_d

    :catchall_4
    move-exception v0

    goto :goto_f

    :catch_8
    move-exception v0

    goto/16 :goto_6

    :goto_c
    :try_start_d
    invoke-static {v0}, LGr/b;->i(Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    invoke-static {v7}, LK5/a;->s(Ljava/io/Closeable;)V

    :goto_d
    sput-boolean v16, Lou/O2;->d:Z

    const-string v0, "mipush_extra"

    const/4 v1, 0x4

    invoke-virtual {v4, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    const-string v3, "last_tiny_data_upload_timestamp"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sput-boolean v16, Lou/P2;->a:Z

    :goto_e
    return-void

    :goto_f
    invoke-static {v7}, LK5/a;->s(Ljava/io/Closeable;)V

    throw v0

    :goto_10
    if-eqz v7, :cond_f

    invoke-virtual {v7}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-eqz v0, :cond_f

    :try_start_e
    invoke-virtual {v7}, Ljava/nio/channels/FileLock;->release()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9

    goto :goto_11

    :catch_9
    move-exception v0

    invoke-static {v0}, LGr/b;->i(Ljava/lang/Throwable;)V

    :cond_f
    :goto_11
    invoke-static {v9}, LK5/a;->s(Ljava/io/Closeable;)V

    throw v1

    :cond_10
    const-string v0, "TinyData extractTinyData is running"

    invoke-static {v0}, LGr/b;->e(Ljava/lang/String;)V

    return-void
.end method
