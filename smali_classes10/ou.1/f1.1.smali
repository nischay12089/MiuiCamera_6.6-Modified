.class public final Lou/f1;
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

    iput-object p1, p0, Lou/f1;->a:Landroid/content/Context;

    return-void
.end method

.method public static b(Ljava/io/RandomAccessFile;Ljava/nio/channels/FileLock;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, LGr/b;->i(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-static {p0}, LK5/a;->s(Ljava/io/Closeable;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x4

    .line 49
    new-array v2, v1, [B

    .line 50
    new-array v3, v1, [B

    const/4 v4, 0x0

    .line 51
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v5, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, -0x1

    if-ne p1, v4, :cond_1

    goto :goto_2

    .line 53
    :cond_1
    const-string v6, "eventData read from cache file failed because magicNumber error"

    if-eq p1, v1, :cond_2

    .line 54
    :try_start_2
    invoke-static {v6}, LGr/b;->t(Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v4, v5

    goto :goto_4

    :catch_0
    move-exception p0

    move-object v4, v5

    goto :goto_3

    .line 55
    :cond_2
    invoke-static {v2}, LA3/m;->a([B)I

    move-result p1

    const v7, -0x22334456

    if-eq p1, v7, :cond_3

    .line 56
    invoke-static {v6}, LGr/b;->t(Ljava/lang/String;)V

    goto :goto_2

    .line 57
    :cond_3
    invoke-virtual {v5, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result p1

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    if-eq p1, v1, :cond_5

    .line 58
    const-string p0, "eventData read from cache file failed cause lengthBuffer error"

    invoke-static {p0}, LGr/b;->t(Ljava/lang/String;)V

    goto :goto_2

    .line 59
    :cond_5
    invoke-static {v3}, LA3/m;->a([B)I

    move-result p1

    const/4 v4, 0x1

    if-lt p1, v4, :cond_8

    const/16 v4, 0x1000

    if-le p1, v4, :cond_6

    goto :goto_1

    .line 60
    :cond_6
    new-array v4, p1, [B

    .line 61
    invoke-virtual {v5, v4}, Ljava/io/FileInputStream;->read([B)I

    move-result v6

    if-eq v6, p1, :cond_7

    .line 62
    const-string p0, "eventData read from cache file failed cause buffer size not equal length"

    invoke-static {p0}, LGr/b;->t(Ljava/lang/String;)V

    goto :goto_2

    .line 63
    :cond_7
    invoke-virtual {p0, v4}, Lou/f1;->e([B)Ljava/lang/String;

    move-result-object p1

    .line 64
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 65
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 66
    :cond_8
    :goto_1
    const-string p0, "eventData read from cache file failed cause lengthBuffer < 1 || lengthBuffer > 4K"

    invoke-static {p0}, LGr/b;->t(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    :goto_2
    invoke-static {v5}, LK5/a;->s(Ljava/io/Closeable;)V

    return-object v0

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    .line 68
    :goto_3
    :try_start_3
    invoke-static {p0}, LGr/b;->i(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    invoke-static {v4}, LK5/a;->s(Ljava/io/Closeable;)V

    return-object v0

    :goto_4
    invoke-static {v4}, LK5/a;->s(Ljava/io/Closeable;)V

    .line 70
    throw p0
.end method

.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lou/f1;->a:Landroid/content/Context;

    const-string v1, "event"

    const-string v2, "eventUploading"

    invoke-static {v0, v1, v2}, Lou/Q;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lou/f1;->a:Landroid/content/Context;

    .line 3
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lou/S;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 7
    array-length v1, v0

    if-gtz v1, :cond_0

    goto/16 :goto_e

    .line 8
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    move v5, v3

    move-object v3, v4

    :goto_0
    if-ge v5, v1, :cond_a

    aget-object v6, v0, v5

    if-nez v6, :cond_2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 10
    :try_start_0
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    .line 11
    invoke-static {v6}, LGr/b;->i(Ljava/lang/Throwable;)V

    .line 12
    :cond_1
    :goto_1
    invoke-static {v3}, LK5/a;->s(Ljava/io/Closeable;)V

    if-eqz v4, :cond_7

    .line 13
    :goto_2
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto/16 :goto_b

    .line 14
    :cond_2
    :try_start_1
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v7

    const-wide/32 v9, 0x500000

    cmp-long v7, v7, v9

    if-lez v7, :cond_4

    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "eventData read from cache file failed because "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " is too big, length "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 17
    invoke-static {v7}, LGr/b;->t(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lou/f1;->a:Landroid/content/Context;

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v9

    invoke-static {v8, v9, v10}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v7, v8}, Lou/f1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_3

    .line 20
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 21
    :try_start_2
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v6

    .line 22
    invoke-static {v6}, LGr/b;->i(Ljava/lang/Throwable;)V

    .line 23
    :cond_3
    :goto_3
    invoke-static {v3}, LK5/a;->s(Ljava/io/Closeable;)V

    if-eqz v4, :cond_7

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_c

    :catch_2
    move-exception v6

    goto/16 :goto_9

    .line 24
    :cond_4
    :try_start_3
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    .line 25
    new-instance v8, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ".lock"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26
    :try_start_4
    invoke-static {v8}, LK5/a;->o(Ljava/io/File;)Z

    .line 27
    new-instance v4, Ljava/io/RandomAccessFile;

    const-string v9, "rw"

    invoke-direct {v4, v8, v9}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 28
    :try_start_5
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v2

    .line 29
    invoke-virtual {p0, v7}, Lou/f1;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 30
    :try_start_6
    iget-object v7, p0, Lou/f1;->a:Landroid/content/Context;

    invoke-static {v7, v3}, Lou/h1;->f(Landroid/content/Context;Ljava/util/ArrayList;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 31
    :try_start_7
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v2, :cond_5

    .line 32
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 33
    :try_start_8
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_4

    :catch_3
    move-exception v3

    .line 34
    invoke-static {v3}, LGr/b;->i(Ljava/lang/Throwable;)V

    .line 35
    :cond_5
    :goto_4
    invoke-static {v4}, LK5/a;->s(Ljava/io/Closeable;)V

    .line 36
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    move-object v3, v4

    move-object v4, v8

    goto :goto_b

    :catchall_1
    move-exception p0

    move-object v3, v4

    :goto_5
    move-object v4, v8

    goto :goto_c

    :catch_4
    move-exception v6

    :goto_6
    move-object v3, v4

    :goto_7
    move-object v4, v8

    goto :goto_9

    :goto_8
    move-object v6, v3

    goto :goto_6

    :catch_5
    move-exception v3

    goto :goto_8

    :catchall_2
    move-exception p0

    goto :goto_5

    :catch_6
    move-exception v6

    goto :goto_7

    .line 37
    :goto_9
    :try_start_9
    invoke-static {v6}, LGr/b;->i(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v2, :cond_6

    .line 38
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 39
    :try_start_a
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_a

    :catch_7
    move-exception v6

    .line 40
    invoke-static {v6}, LGr/b;->i(Ljava/lang/Throwable;)V

    .line 41
    :cond_6
    :goto_a
    invoke-static {v3}, LK5/a;->s(Ljava/io/Closeable;)V

    if-eqz v4, :cond_7

    goto/16 :goto_2

    :cond_7
    :goto_b
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :goto_c
    if-eqz v2, :cond_8

    .line 42
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 43
    :try_start_b
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    goto :goto_d

    :catch_8
    move-exception v0

    .line 44
    invoke-static {v0}, LGr/b;->i(Ljava/lang/Throwable;)V

    .line 45
    :cond_8
    :goto_d
    invoke-static {v3}, LK5/a;->s(Ljava/io/Closeable;)V

    if-eqz v4, :cond_9

    .line 46
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 47
    :cond_9
    throw p0

    :cond_a
    :goto_e
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lou/f1;->a:Landroid/content/Context;

    invoke-static {v0}, LIr/e;->c(Landroid/content/Context;)LIr/e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "24:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LHr/b;

    invoke-direct {p2}, LHr/b;-><init>()V

    iput-object p1, p2, LHr/b;->k:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p2, LHr/b;->j:J

    const/16 p1, 0x1389

    iput p1, p2, LHr/b;->i:I

    const/4 p1, 0x6

    invoke-static {p1}, Lvr/e;->c(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, LHr/b;->h:Ljava/lang/String;

    const/16 p1, 0x3e8

    iput p1, p2, LHr/d;->a:I

    const/16 p1, 0x3e9

    iput p1, p2, LHr/d;->c:I

    const-string p1, "E100004"

    iput-object p1, p2, LHr/d;->b:Ljava/lang/String;

    iget-object p1, v0, LIr/e;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, LHr/d;->f:Ljava/lang/String;

    iget-object p1, v0, LIr/e;->f:Ljava/lang/String;

    iput-object p1, p2, LHr/d;->g:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, LHr/d;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lou/f1;->a:Landroid/content/Context;

    invoke-static {p0, p1}, Lou/h1;->f(Landroid/content/Context;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final d()V
    .locals 15

    iget-object v0, p0, Lou/f1;->b:Ljava/util/HashMap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_c

    iget-object v0, p0, Lou/f1;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lou/f1;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v3, v2, [LHr/d;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    if-eqz v2, :cond_b

    const/4 v1, 0x0

    aget-object v2, v3, v1

    if-nez v2, :cond_2

    goto/16 :goto_b

    :cond_2
    aget-object v2, v3, v1

    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lou/f1;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    const-string v6, "event"

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget v2, v2, LHr/d;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v5, v4, v2}, LS1/h;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move v4, v1

    :goto_1
    const/16 v5, 0x64

    const/4 v6, 0x0

    if-ge v4, v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lou/f1;->a:Landroid/content/Context;

    invoke-static {v7, v5}, Lou/Q;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    move-object v5, v6

    :goto_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_3
    move-object v3, v6

    goto/16 :goto_9

    :cond_5
    :try_start_0
    new-instance v2, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".lock"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LK5/a;->o(Ljava/io/File;)Z

    new-instance v4, Ljava/io/RandomAccessFile;

    const-string v7, "rw"

    invoke-direct {v4, v2, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/io/BufferedOutputStream;

    new-instance v9, Ljava/io/FileOutputStream;

    const/4 v10, 0x1

    invoke-direct {v9, v7, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v8, v9}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    array-length v7, v3

    move v9, v1

    move v11, v9

    :goto_4
    if-ge v9, v7, :cond_a

    aget-object v12, v3, v9

    if-nez v12, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v12}, LHr/d;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p0, v12}, Lou/f1;->f(Ljava/lang/String;)[B

    move-result-object v12

    if-eqz v12, :cond_9

    array-length v13, v12

    if-lt v13, v10, :cond_9

    array-length v13, v12

    const/16 v14, 0x1000

    if-le v13, v14, :cond_7

    goto :goto_5

    :cond_7
    iget-object v13, p0, Lou/f1;->a:Landroid/content/Context;

    invoke-static {v13, v5}, Lou/Q;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_8

    array-length v5, v3

    sub-int/2addr v5, v11

    new-array v7, v5, [LHr/d;

    invoke-static {v3, v11, v7, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v8}, LK5/a;->s(Ljava/io/Closeable;)V

    invoke-static {v4, v2}, Lou/f1;->b(Ljava/io/RandomAccessFile;Ljava/nio/channels/FileLock;)V

    move-object v3, v7

    goto :goto_9

    :catchall_0
    move-exception p0

    move-object v6, v8

    goto :goto_a

    :catch_0
    move-exception v3

    goto :goto_8

    :cond_8
    const v13, -0x22334456

    :try_start_4
    invoke-static {v13}, LA3/m;->b(I)[B

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/io/OutputStream;->write([B)V

    array-length v13, v12

    invoke-static {v13}, LA3/m;->b(I)[B

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v8, v12}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v8}, Ljava/io/BufferedOutputStream;->flush()V

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_9
    :goto_5
    const-string v12, "event data throw a invalid item "

    invoke-static {v12}, LGr/b;->t(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_a
    :goto_7
    invoke-static {v8}, LK5/a;->s(Ljava/io/Closeable;)V

    invoke-static {v4, v2}, Lou/f1;->b(Ljava/io/RandomAccessFile;Ljava/nio/channels/FileLock;)V

    goto/16 :goto_3

    :catchall_1
    move-exception p0

    goto :goto_a

    :catch_1
    move-exception v3

    move-object v8, v6

    goto :goto_8

    :catchall_2
    move-exception p0

    move-object v2, v6

    goto :goto_a

    :catch_2
    move-exception v3

    move-object v2, v6

    move-object v8, v2

    goto :goto_8

    :catchall_3
    move-exception p0

    move-object v2, v6

    move-object v4, v2

    goto :goto_a

    :catch_3
    move-exception v3

    move-object v2, v6

    move-object v4, v2

    move-object v8, v4

    :goto_8
    :try_start_5
    const-string v5, "event data write to cache file failed cause exception"

    invoke-static {v5, v3}, LGr/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_7

    :goto_9
    if-eqz v3, :cond_1

    array-length v2, v3

    if-lez v2, :cond_1

    aget-object v2, v3, v1

    if-nez v2, :cond_2

    goto/16 :goto_0

    :goto_a
    invoke-static {v6}, LK5/a;->s(Ljava/io/Closeable;)V

    invoke-static {v4, v2}, Lou/f1;->b(Ljava/io/RandomAccessFile;Ljava/nio/channels/FileLock;)V

    throw p0

    :cond_b
    :goto_b
    const-string v1, "event data write to cache file failed because data null"

    invoke-static {v1}, LGr/b;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    iget-object p0, p0, Lou/f1;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final e([B)Ljava/lang/String;
    .locals 4

    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v0, p0, Lou/f1;->a:Landroid/content/Context;

    invoke-static {v0}, LIr/e;->c(Landroid/content/Context;)LIr/e;

    move-result-object v0

    invoke-virtual {v0}, LIr/e;->b()LHr/a;

    move-result-object v0

    iget-boolean v0, v0, LHr/a;->b:Z

    const-string v1, "UTF-8"

    if-nez v0, :cond_2

    array-length p0, p1

    if-lez p0, :cond_1

    :try_start_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([B)V

    return-object p0

    :cond_1
    return-object v2

    :cond_2
    iget-object p0, p0, Lou/f1;->a:Landroid/content/Context;

    invoke-static {p0}, Lou/Q;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_8

    :cond_3
    invoke-static {p0}, Lou/G;->a(Ljava/lang/String;)[B

    move-result-object p0

    const/16 v0, 0x10

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    const/4 v0, 0x0

    const/16 v3, 0x44

    aput-byte v3, p0, v0

    const/16 v0, 0xf

    const/16 v3, 0x54

    aput-byte v3, p0, v0

    array-length v0, p0

    if-lez v0, :cond_5

    :try_start_1
    invoke-static {p0, p1}, Lou/Z2;->a([B[B)[B

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p0, p1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p0

    if-eqz p0, :cond_4

    array-length p1, p0
    :try_end_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_2

    if-lez p1, :cond_4

    :try_start_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_0
    move-object v2, p1

    goto :goto_1

    :catch_1
    :try_start_3
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljavax/crypto/BadPaddingException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :cond_4
    :goto_1
    return-object v2

    :catch_2
    move-exception p0

    goto :goto_2

    :catch_3
    move-exception p0

    goto :goto_3

    :catch_4
    move-exception p0

    goto :goto_4

    :catch_5
    move-exception p0

    goto :goto_5

    :catch_6
    move-exception p0

    goto :goto_6

    :catch_7
    move-exception p0

    goto :goto_7

    :goto_2
    invoke-static {p0}, LGr/b;->i(Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_3
    invoke-static {p0}, LGr/b;->i(Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_4
    invoke-static {p0}, LGr/b;->i(Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_5
    invoke-static {p0}, LGr/b;->i(Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_6
    invoke-static {p0}, LGr/b;->i(Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_7
    invoke-static {p0}, LGr/b;->i(Ljava/lang/Throwable;)V

    :cond_5
    :goto_8
    return-object v2
.end method

.method public final f(Ljava/lang/String;)[B
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lou/f1;->a:Landroid/content/Context;

    invoke-static {v0}, LIr/e;->c(Landroid/content/Context;)LIr/e;

    move-result-object v0

    invoke-virtual {v0}, LIr/e;->b()LHr/a;

    move-result-object v0

    iget-boolean v0, v0, LHr/a;->b:Z

    if-nez v0, :cond_1

    invoke-static {p1}, Lvr/e;->h(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lou/f1;->a:Landroid/content/Context;

    invoke-static {p0}, Lou/Q;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lvr/e;->h(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    array-length v0, p1

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lou/G;->a(Ljava/lang/String;)[B

    move-result-object p0

    const/16 v0, 0x10

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    const/4 v0, 0x0

    const/16 v2, 0x44

    aput-byte v2, p0, v0

    const/16 v0, 0xf

    const/16 v2, 0x54

    aput-byte v2, p0, v0

    :try_start_0
    array-length v0, p0

    if-le v0, v1, :cond_3

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p1

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "AES"

    invoke-direct {v0, p0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance p0, Ljavax/crypto/spec/IvParameterSpec;

    sget-object v2, Lou/Z2;->a:[B

    invoke-direct {p0, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const-string v2, "AES/CBC/PKCS5Padding"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    invoke-virtual {v2, v1, v0, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, LGr/b;->i(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
