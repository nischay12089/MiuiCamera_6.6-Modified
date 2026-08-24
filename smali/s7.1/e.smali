.class public final synthetic Ls7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ls7/g;

.field public final synthetic b:LRh/r;


# direct methods
.method public synthetic constructor <init>(Ls7/g;LRh/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls7/e;->a:Ls7/g;

    iput-object p2, p0, Ls7/e;->b:LRh/r;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    iget-object v1, v0, Ls7/e;->a:Ls7/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v2, LJe/c;->k:Z

    sget-object v2, LJe/c$b;->a:LJe/c;

    invoke-virtual {v2}, LJe/c;->b()V

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    const/16 v4, -0x13

    invoke-static {v4}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, v0, Ls7/e;->b:LRh/r;

    iget-object v4, v0, LRh/r;->k:LRh/A;

    iget-object v12, v4, LRh/A;->g:Ljava/lang/String;

    iget-object v4, v0, LRh/r;->a:LRh/z;

    iget-object v5, v4, LRh/z;->i:[B

    invoke-static {v5}, Lfv/l;->e(Ljava/lang/Object;)V

    iget-object v6, v0, LRh/r;->j:LRh/y;

    iget-boolean v7, v6, LRh/y;->h:Z

    iget-object v8, v0, LRh/r;->e:Lcom/xiaomi/camera/core/ExifData;

    if-eqz v7, :cond_0

    invoke-virtual {v8, v5}, Lcom/xiaomi/camera/core/ExifData;->getExif([B)Lrf/b;

    move-result-object v7

    iget v9, v4, LRh/z;->a:I

    const-string v10, "ImageWidth"

    invoke-virtual {v7, v9, v10}, Lrf/b;->g(ILjava/lang/String;)I

    move-result v9

    iget v10, v4, LRh/z;->b:I

    const-string v11, "ImageLength"

    invoke-virtual {v7, v10, v11}, Lrf/b;->g(ILjava/lang/String;)I

    move-result v7

    :goto_0
    move/from16 v16, v7

    move v15, v9

    goto :goto_1

    :cond_0
    iget v9, v4, LRh/z;->a:I

    iget v7, v4, LRh/z;->b:I

    goto :goto_0

    :goto_1
    iget v11, v4, LRh/z;->c:I

    move-object v7, v8

    iget-wide v8, v4, LRh/z;->g:J

    invoke-virtual {v7}, Lcom/xiaomi/camera/core/ExifData;->getLocation()Landroid/location/Location;

    move-result-object v17

    iget-object v7, v0, LRh/r;->g:LRh/s;

    iget-boolean v10, v7, LRh/s;->c:Z

    invoke-virtual {v0}, LRh/r;->m()Z

    move-result v20

    invoke-virtual {v2}, LJe/c;->h2()Z

    move-result v13

    iget-object v14, v0, LRh/r;->k:LRh/A;

    if-eqz v13, :cond_1

    iget-boolean v13, v6, LRh/y;->k:Z

    if-nez v13, :cond_1

    invoke-static {}, Lcom/xiaomi/camera/mivi/qcom/ParallelTaskDataConverter;->instance()Lcom/xiaomi/camera/mivi/qcom/ParallelTaskDataConverter;

    move-result-object v13

    move-object/from16 v31, v2

    iget-object v2, v14, LRh/A;->b:Ljava/lang/String;

    move-wide/from16 v18, v8

    iget-wide v8, v6, LRh/y;->b:J

    invoke-virtual {v13, v5, v2, v8, v9}, Lcom/xiaomi/camera/mivi/qcom/ParallelTaskDataConverter;->combineParallelTaskDataToSmallJpeg([BLjava/lang/String;J)[B

    move-result-object v5

    const-string v2, "combineParallelTaskDataToSmallJpeg(...)"

    invoke-static {v5, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    move-object v2, v5

    goto :goto_3

    :cond_1
    move-object/from16 v31, v2

    move-wide/from16 v18, v8

    goto :goto_2

    :goto_3
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lav/j;->m(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v0}, Ls7/a;->f(LRh/r;)I

    move-result v5

    iget-object v8, v1, Lp7/d;->a:Ljava/lang/String;

    iget-boolean v9, v14, LRh/A;->o:Z

    const-string v13, "parallel target version "

    move/from16 v32, v3

    const-string v3, ", parallel process "

    invoke-static {v5, v13, v3, v9}, LF1/p2;->a(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v8, v3, v13}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v3, v14, LRh/A;->d:Z

    if-eqz v3, :cond_2

    iget-object v3, v0, LRh/r;->b:LRh/a;

    iget v3, v3, LRh/a;->g:I

    const/16 v8, 0xbf

    if-ne v3, v8, :cond_2

    iget-object v1, v1, Lp7/d;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ignore save quickview for long_exposure capture failed:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {v31 .. v31}, LJe/c;->b()V

    invoke-static/range {v32 .. v32}, Landroid/os/Process;->setThreadPriority(I)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v0}, Ls7/g;->g(LRh/r;)I

    move-result v29

    invoke-static {}, Lcom/xiaomi/camera/mivi/AidlProcClient;->getInstance()Lcom/xiaomi/camera/mivi/AidlProcClient;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/camera/mivi/AidlProcClient;->getMiviBgServiceId()I

    move-result v22

    invoke-virtual {v0}, LRh/r;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LQg/e;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v5

    const-string v0, ".HEIC"

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    array-length v1, v2

    int-to-long v8, v1

    iget-boolean v1, v14, LRh/A;->o:Z

    move-object/from16 p0, v0

    move v3, v1

    iget-wide v0, v4, LRh/z;->f:J

    iget-boolean v7, v7, LRh/s;->c:Z

    const-string v10, "image/heic"

    move-wide/from16 v33, v18

    move-object/from16 v18, v14

    move-wide v13, v8

    move-wide/from16 v8, v33

    const/16 v19, 0x1

    move-wide/from16 v20, v0

    move/from16 v23, v7

    move-object/from16 v0, v18

    move-object/from16 v7, p0

    move/from16 v18, v3

    invoke-static/range {v5 .. v23}, Lk7/K;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;JIILandroid/location/Location;ZZJIZ)Landroid/net/Uri;

    move-result-object v1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3, v12}, Lu7/d;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static {v3, v5}, Lk7/K;->z(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_3
    if-eqz v1, :cond_5

    move-object v14, v12

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v12

    array-length v2, v2

    int-to-long v6, v2

    iget-boolean v15, v0, LRh/A;->o:Z

    invoke-static {v1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v8

    iget-wide v10, v4, LRh/z;->f:J

    invoke-static {}, LQg/e;->b()I

    move-result v5

    const/16 v16, 0x0

    move-object/from16 v13, v17

    invoke-static/range {v5 .. v16}, Lk7/K;->A(IJJJLandroid/content/Context;Landroid/location/Location;Ljava/lang/String;ZZ)V

    goto :goto_4

    :cond_4
    move-object v0, v14

    move-wide/from16 v8, v18

    move/from16 v18, v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v13

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v19

    iget-boolean v0, v0, LRh/A;->o:Z

    iget-wide v1, v4, LRh/z;->f:J

    invoke-static {}, LQg/e;->d()Z

    move-result v28

    move/from16 v23, v0

    move-wide/from16 v25, v1

    move/from16 v27, v5

    move-object v14, v6

    move/from16 v24, v10

    move/from16 v21, v15

    move/from16 v30, v22

    move/from16 v22, v16

    move-wide v15, v8

    invoke-static/range {v13 .. v30}, Lk7/K;->a(Landroid/app/Application;Ljava/lang/String;JLandroid/location/Location;ILjava/nio/ByteBuffer;ZIIZZJIZII)Landroid/net/Uri;

    move-result-object v1

    :cond_5
    :goto_4
    invoke-virtual/range {v31 .. v31}, LJe/c;->b()V

    invoke-static/range {v32 .. v32}, Landroid/os/Process;->setThreadPriority(I)V

    return-object v1
.end method
