.class public final Lq7/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;LRh/r;Ljava/lang/String;)V
    .locals 13

    const-string v0, "debugDumpImage key="

    const-string/jumbo v1, "task_step_dump/"

    const-string v2, "Pre"

    const-string/jumbo v3, "tag"

    invoke-static {p0, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "parallelTaskData"

    invoke-static {p1, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, LRh/r;->e:Lcom/xiaomi/camera/core/ExifData;

    const-string v4, "key"

    invoke-static {p2, v4}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v4, Lq7/a;->a:Z

    if-nez v4, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p1}, LRh/r;->h()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2, v4}, Lww/l;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v5, v2}, Lww/p;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_1

    :cond_1
    :goto_0
    invoke-static {}, LQg/f;->i()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto/16 :goto_2

    :cond_2
    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    :cond_3
    invoke-virtual {p1}, LRh/r;->j()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {p1}, LRh/r;->j()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v11

    iget-object v1, p1, LRh/r;->a:LRh/z;

    iget v12, v1, LRh/z;->j:I

    const-string v8, "main"

    iget-object v9, v1, LRh/z;->i:[B

    move-object v7, p2

    invoke-static/range {v6 .. v12}, Lq7/a$a;->b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;[BIII)V

    const-string v8, "raw"

    iget-object p2, p1, LRh/r;->h:LRh/t;

    iget-object v9, p2, LRh/t;->e:[B

    invoke-static/range {v6 .. v12}, Lq7/a$a;->b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;[BIII)V

    const-string v8, "pRaw"

    invoke-virtual {v3}, Lcom/xiaomi/camera/core/ExifData;->getDepthData()Lcom/xiaomi/camera/core/DepthData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaomi/camera/core/DepthData;->getPortraitRawData()[B

    move-result-object v9

    invoke-static/range {v6 .. v12}, Lq7/a$a;->b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;[BIII)V

    const-string v8, "depth"

    invoke-virtual {v3}, Lcom/xiaomi/camera/core/ExifData;->getDepthData()Lcom/xiaomi/camera/core/DepthData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaomi/camera/core/DepthData;->getPortraitDepthData()[B

    move-result-object v9

    invoke-static/range {v6 .. v12}, Lq7/a$a;->b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;[BIII)V

    const-string/jumbo v8, "sub"

    iget-object p2, p1, LRh/r;->l:LRh/C;

    iget-object v9, p2, LRh/C;->a:[B

    invoke-static/range {v6 .. v12}, Lq7/a$a;->b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;[BIII)V

    invoke-virtual {p1}, LRh/r;->c()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " totalSize="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "debugDumpImage error: "

    invoke-static {p2, p1}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public static b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;[BIII)V
    .locals 17

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    array-length v3, v1

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-lt v3, v5, :cond_1

    aget-byte v3, v1, v4

    const/4 v6, -0x1

    if-ne v3, v6, :cond_1

    aget-byte v3, v1, v2

    const/16 v6, -0x28

    if-ne v3, v6, :cond_1

    const-string v2, "jpg"

    goto/16 :goto_2

    :cond_1
    array-length v3, v1

    const/16 v6, 0xc

    if-ge v3, v6, :cond_2

    goto/16 :goto_1

    :cond_2
    const/4 v3, 0x4

    aget-byte v3, v1, v3

    const/16 v6, 0x66

    if-ne v3, v6, :cond_5

    const/4 v3, 0x5

    aget-byte v3, v1, v3

    const/16 v6, 0x74

    if-ne v3, v6, :cond_5

    const/4 v3, 0x6

    aget-byte v3, v1, v3

    const/16 v6, 0x79

    if-ne v3, v6, :cond_5

    const/4 v3, 0x7

    aget-byte v3, v1, v3

    const/16 v6, 0x70

    if-eq v3, v6, :cond_3

    goto :goto_1

    :cond_3
    const-string v15, "mif1"

    const-string v16, "msf1"

    const-string v7, "heic"

    const-string v8, "heix"

    const-string v9, "heim"

    const-string v10, "heis"

    const-string v11, "hevc"

    const-string v12, "hevx"

    const-string v13, "hevm"

    const-string v14, "hevs"

    filled-new-array/range {v7 .. v16}, [Ljava/lang/String;

    move-result-object v3

    move v6, v4

    :goto_0
    const/16 v7, 0xa

    if-ge v6, v7, :cond_5

    aget-object v8, v3, v6

    sget-boolean v9, Lq7/a;->a:Z

    const/16 v9, 0x8

    aget-byte v9, v1, v9

    invoke-virtual {v8, v4}, Ljava/lang/String;->charAt(I)C

    move-result v10

    int-to-byte v10, v10

    if-ne v9, v10, :cond_4

    const/16 v9, 0x9

    aget-byte v9, v1, v9

    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    move-result v10

    int-to-byte v10, v10

    if-ne v9, v10, :cond_4

    aget-byte v7, v1, v7

    invoke-virtual {v8, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    int-to-byte v9, v9

    if-ne v7, v9, :cond_4

    const/16 v7, 0xb

    aget-byte v7, v1, v7

    const/4 v9, 0x3

    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    move-result v8

    int-to-byte v8, v8

    if-ne v7, v8, :cond_4

    const-string v2, "heic"

    goto :goto_2

    :cond_4
    add-int/2addr v6, v2

    goto :goto_0

    :cond_5
    :goto_1
    const-string v2, "raw"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "pRaw"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    const-string v2, "bin"

    :cond_7
    :goto_2
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    array-length v4, v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v6, p1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_w"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p4

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "xh"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_f"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_s"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/FileOutputStream;

    new-instance v3, Ljava/io/File;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-virtual {v2, v1}, Ljava/io/FileOutputStream;->write([B)V

    sget-object v0, LPu/A;->a:LPu/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LJv/f;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_8
    :goto_3
    return-void
.end method
