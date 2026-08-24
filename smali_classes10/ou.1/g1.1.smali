.class public final Lou/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJr/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lou/g1;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lou/g1;->a:Landroid/content/Context;

    const-string v0, "perf"

    const-string v2, "perfUploading"

    invoke-static {v1, v0, v2}, Lou/Q;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Lou/S;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_e

    array-length v0, v2

    if-gtz v0, :cond_0

    goto/16 :goto_11

    :cond_0
    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_e

    aget-object v6, v2, v5

    if-nez v6, :cond_1

    move/from16 p0, v4

    move v15, v5

    goto/16 :goto_10

    :cond_1
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-static {v0}, LF1/P;->d(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    :cond_2
    move/from16 p0, v4

    move v15, v5

    goto/16 :goto_f

    :cond_3
    const/4 v8, 0x0

    :try_start_0
    new-instance v9, Ljava/io/File;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ".lock"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-static {v9}, LK5/a;->o(Ljava/io/File;)Z

    new-instance v10, Ljava/io/RandomAccessFile;

    const-string v11, "rw"

    invoke-direct {v10, v9, v11}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v11

    invoke-virtual {v11}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-instance v12, Ljava/io/BufferedReader;

    new-instance v13, Ljava/io/FileReader;

    invoke-direct {v13, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v12, v13}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    :try_start_4
    invoke-virtual {v12}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v13, "%%%"

    invoke-virtual {v0, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v13, v0

    const/4 v14, 0x2

    if-lt v13, v14, :cond_7

    aget-object v13, v0, v4

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_7

    const/4 v13, 0x1

    aget-object v14, v0, v13

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_7

    aget-object v14, v0, v4

    invoke-static {v14}, LEw/s;->d(Ljava/lang/String;)LHr/c;

    move-result-object v14

    aget-object v0, v0, v13

    if-nez v14, :cond_4

    :goto_2
    move/from16 p0, v4

    move v15, v5

    move-object v14, v8

    goto :goto_3

    :cond_4
    invoke-static {v0}, LEw/s;->j(Ljava/lang/String;)[J

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    move/from16 p0, v4

    move v15, v5

    :try_start_5
    aget-wide v4, v0, p0

    iput-wide v4, v14, LHr/c;->i:J

    aget-wide v4, v0, v13

    iput-wide v4, v14, LHr/c;->j:J

    :goto_3
    if-nez v14, :cond_6

    :goto_4
    move/from16 v4, p0

    move v5, v15

    goto :goto_1

    :cond_6
    invoke-virtual {v14}, LHr/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v0

    :goto_5
    move-object v8, v11

    goto/16 :goto_d

    :catch_0
    move-exception v0

    :goto_6
    move-object v8, v11

    goto/16 :goto_b

    :catch_1
    move-exception v0

    move/from16 p0, v4

    move v15, v5

    goto :goto_6

    :cond_7
    move/from16 p0, v4

    move v15, v5

    goto :goto_4

    :cond_8
    move/from16 p0, v4

    move v15, v5

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_6
    invoke-virtual {v11}, Ljava/nio/channels/FileLock;->release()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    invoke-static {v0}, LGr/b;->i(Ljava/lang/Throwable;)V

    :cond_9
    :goto_7
    invoke-static {v10}, LK5/a;->s(Ljava/io/Closeable;)V

    invoke-static {v12}, LK5/a;->s(Ljava/io/Closeable;)V

    :goto_8
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    goto/16 :goto_f

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v12, v8

    goto :goto_5

    :catch_3
    move-exception v0

    move/from16 p0, v4

    move v15, v5

    move-object v12, v8

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object v12, v8

    goto :goto_d

    :catch_4
    move-exception v0

    move/from16 p0, v4

    move v15, v5

    move-object v12, v8

    goto :goto_b

    :catchall_3
    move-exception v0

    move-object v1, v0

    move-object v10, v8

    :goto_9
    move-object v12, v10

    goto :goto_d

    :catch_5
    move-exception v0

    move/from16 p0, v4

    move v15, v5

    move-object v10, v8

    :goto_a
    move-object v12, v10

    goto :goto_b

    :catchall_4
    move-exception v0

    move-object v1, v0

    move-object v9, v8

    move-object v10, v9

    goto :goto_9

    :catch_6
    move-exception v0

    move/from16 p0, v4

    move v15, v5

    move-object v9, v8

    move-object v10, v9

    goto :goto_a

    :goto_b
    :try_start_7
    invoke-static {v0}, LGr/b;->i(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-eqz v0, :cond_a

    :try_start_8
    invoke-virtual {v8}, Ljava/nio/channels/FileLock;->release()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_c

    :catch_7
    move-exception v0

    invoke-static {v0}, LGr/b;->i(Ljava/lang/Throwable;)V

    :cond_a
    :goto_c
    invoke-static {v10}, LK5/a;->s(Ljava/io/Closeable;)V

    invoke-static {v12}, LK5/a;->s(Ljava/io/Closeable;)V

    if-eqz v9, :cond_d

    goto :goto_8

    :catchall_5
    move-exception v0

    move-object v1, v0

    :goto_d
    if-eqz v8, :cond_b

    invoke-virtual {v8}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-eqz v0, :cond_b

    :try_start_9
    invoke-virtual {v8}, Ljava/nio/channels/FileLock;->release()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_e

    :catch_8
    move-exception v0

    invoke-static {v0}, LGr/b;->i(Ljava/lang/Throwable;)V

    :cond_b
    :goto_e
    invoke-static {v10}, LK5/a;->s(Ljava/io/Closeable;)V

    invoke-static {v12}, LK5/a;->s(Ljava/io/Closeable;)V

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    :cond_c
    throw v1

    :cond_d
    :goto_f
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    invoke-static {v1, v7}, Lou/h1;->f(Landroid/content/Context;Ljava/util/ArrayList;)V

    :goto_10
    add-int/lit8 v5, v15, 0x1

    move/from16 v4, p0

    goto/16 :goto_0

    :cond_e
    :goto_11
    return-void
.end method

.method public final b()V
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lou/g1;->b:Ljava/util/HashMap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_e

    iget-object v0, v1, Lou/g1;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, v1, Lou/g1;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v3

    new-array v4, v3, [LHr/d;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object v5, v4, v0

    iget v6, v5, LHr/d;->a:I

    iget-object v5, v5, LHr/d;->b:Ljava/lang/String;

    if-lez v6, :cond_2

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "#"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    const-string v5, ""

    :goto_1
    new-instance v6, Ljava/io/File;

    iget-object v7, v1, Lou/g1;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v8

    const-string v9, "perf"

    invoke-direct {v6, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    :cond_3
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v6, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_5

    :cond_4
    move-object v9, v8

    goto :goto_3

    :cond_5
    move v6, v0

    :goto_2
    const/16 v9, 0x14

    if-ge v6, v9, :cond_4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lou/Q;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :goto_3
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto/16 :goto_0

    :cond_7
    if-lez v3, :cond_1

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto/16 :goto_0

    :cond_8
    :try_start_0
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".lock"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, LK5/a;->o(Ljava/io/File;)Z

    new-instance v6, Ljava/io/RandomAccessFile;

    const-string v7, "rw"

    invoke-direct {v6, v5, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v8

    invoke-static {v9}, LEw/s;->g(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v10

    :goto_4
    if-ge v0, v3, :cond_b

    aget-object v5, v4, v0

    if-eqz v5, :cond_a

    move-object v7, v5

    check-cast v7, LHr/c;

    invoke-static {v7}, LEw/s;->f(LHr/c;)Ljava/lang/String;

    move-result-object v11

    move-object v7, v5

    check-cast v7, LHr/c;

    iget-wide v12, v7, LHr/c;->i:J

    check-cast v5, LHr/c;

    iget-wide v14, v5, LHr/c;->j:J

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    const-wide/16 v16, 0x0

    cmp-long v5, v12, v16

    if-lez v5, :cond_a

    cmp-long v5, v14, v16

    if-gez v5, :cond_9

    goto :goto_5

    :cond_9
    invoke-static/range {v10 .. v15}, LEw/s;->i(Ljava/util/HashMap;Ljava/lang/String;JJ)V

    :cond_a
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_b
    invoke-static {v9, v10}, LEw/s;->h(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-eqz v0, :cond_c

    :try_start_2
    invoke-virtual {v8}, Ljava/nio/channels/FileLock;->release()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    :goto_6
    invoke-static {v0}, LGr/b;->i(Ljava/lang/Throwable;)V

    :cond_c
    :goto_7
    invoke-static {v6}, LK5/a;->s(Ljava/io/Closeable;)V

    goto/16 :goto_0

    :catchall_0
    move-object v6, v8

    :catchall_1
    :try_start_3
    const-string v0, "failed to write perf to file "

    invoke-static {v0}, LGr/b;->q(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-eqz v0, :cond_c

    :try_start_4
    invoke-virtual {v8}, Ljava/nio/channels/FileLock;->release()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v1, v0

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-eqz v0, :cond_d

    :try_start_5
    invoke-virtual {v8}, Ljava/nio/channels/FileLock;->release()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_8

    :catch_2
    move-exception v0

    invoke-static {v0}, LGr/b;->i(Ljava/lang/Throwable;)V

    :cond_d
    :goto_8
    invoke-static {v6}, LK5/a;->s(Ljava/io/Closeable;)V

    throw v1

    :cond_e
    iget-object v0, v1, Lou/g1;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method
