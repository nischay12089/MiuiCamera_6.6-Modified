.class public final Lp7/c;
.super Lp7/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp7/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LRh/r;)V
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRh/r<",
            "*>;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "parallelTaskData"

    invoke-static {v2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, LRh/r;->a:LRh/z;

    iget-object v0, v4, LRh/z;->i:[B

    invoke-static {v0}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LRh/r;->e([B)Lrf/b;

    move-result-object v5

    iget-object v6, v2, LRh/r;->k:LRh/A;

    iget-object v7, v6, LRh/A;->j:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    const-string v9, "BURST"

    invoke-static {v7, v9, v8}, Lww/p;->w(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v7

    goto :goto_0

    :cond_0
    move v7, v8

    :goto_0
    invoke-static {v5, v0}, Lk7/d;->h(Lrf/b;[B)Lk7/d$a;

    move-result-object v9

    iget v10, v4, LRh/z;->c:I

    iget v11, v4, LRh/z;->a:I

    iget v12, v4, LRh/z;->b:I

    invoke-virtual {v9, v10, v11, v12}, Lk7/d$a;->b(III)V

    iget-wide v10, v4, LRh/z;->g:J

    iput-wide v10, v9, Lk7/d$a;->c:J

    iget-object v10, v2, LRh/r;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v10}, Lcom/xiaomi/camera/core/ExifData;->getAlgorithmName()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v9, Lk7/d$a;->n:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/xiaomi/camera/core/ExifData;->getPictureInfo()Lqh/f;

    move-result-object v11

    iput-object v11, v9, Lk7/d$a;->f:Lqh/f;

    invoke-virtual {v10}, Lcom/xiaomi/camera/core/ExifData;->getLocation()Landroid/location/Location;

    move-result-object v11

    iput-object v11, v9, Lk7/d$a;->j:Landroid/location/Location;

    invoke-virtual {v10}, Lcom/xiaomi/camera/core/ExifData;->getIccData()[B

    move-result-object v11

    iput-object v11, v9, Lk7/d$a;->l:[B

    iget-object v11, v2, LRh/r;->j:LRh/y;

    iget-boolean v12, v11, LRh/y;->n:Z

    iget-object v13, v2, LRh/r;->b:LRh/a;

    iget-object v14, v2, LRh/r;->f:LRh/h;

    const/4 v15, 0x0

    if-eqz v12, :cond_1

    iget-object v12, v14, LRh/h;->c:Landroid/hardware/camera2/CaptureResult;

    if-eqz v12, :cond_1

    goto :goto_2

    :cond_1
    iget-object v12, v14, LRh/h;->b:Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz v12, :cond_2

    goto :goto_1

    :cond_2
    iget-object v12, v14, LRh/h;->a:Lcom/xiaomi/protocol/ICustomCaptureResult;

    if-eqz v12, :cond_4

    iget v14, v13, LRh/a;->a:I

    invoke-static {v12, v14}, Lcom/xiaomi/protocol/ICustomCaptureResult;->toTotalCaptureResult(Lcom/xiaomi/protocol/ICustomCaptureResult;I)Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object v12

    :goto_1
    iget v14, v13, LRh/a;->g:I

    invoke-static {v14}, Lcom/android/camera/data/data/j;->O0(I)Z

    move-result v14

    if-eqz v14, :cond_3

    goto :goto_2

    :cond_3
    sget-boolean v14, LJe/d;->i:Z

    if-eqz v14, :cond_4

    sget-boolean v14, LJe/c;->k:Z

    sget-object v14, LJe/c$b;->a:LJe/c;

    invoke-virtual {v14}, LJe/c;->p2()Z

    move-result v16

    if-nez v16, :cond_4

    invoke-virtual {v14}, LJe/c;->k2()Z

    move-result v14

    if-nez v14, :cond_4

    if-nez v12, :cond_5

    :cond_4
    move-object v12, v15

    :cond_5
    :goto_2
    invoke-virtual {v9, v12}, Lk7/d$a;->a(Landroid/hardware/camera2/CaptureResult;)V

    invoke-virtual {v10}, Lcom/xiaomi/camera/core/ExifData;->getCameraIdFrontOrBack()I

    move-result v12

    iput v12, v9, Lk7/d$a;->m:I

    invoke-virtual {v10}, Lcom/xiaomi/camera/core/ExifData;->getHandleSensitivityBoost()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v10}, Lcom/xiaomi/camera/core/ExifData;->getDefaultBySensor()Z

    move-result v14

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iput-object v12, v9, Lk7/d$a;->o:Ljava/lang/Boolean;

    iput-object v14, v9, Lk7/d$a;->p:Ljava/lang/Boolean;

    iget v12, v13, LRh/a;->g:I

    iput v12, v9, Lk7/d$a;->v:I

    if-eqz v7, :cond_6

    iget-object v7, v9, Lk7/d$a;->b:Lrf/b;

    invoke-virtual {v7, v15}, Lrf/b;->U([B)V

    const-string v12, "JPEGInterchangeFormat"

    invoke-virtual {v7, v12}, Lrf/b;->L(Ljava/lang/String;)V

    const-string v12, "JPEGInterchangeFormatLength"

    invoke-virtual {v7, v12}, Lrf/b;->L(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v9}, Lk7/d$a;->c()Lrf/b;

    iget-object v7, v2, LRh/r;->l:LRh/C;

    iget-boolean v9, v7, LRh/C;->e:Z

    if-eqz v9, :cond_8

    iget-object v9, v7, LRh/C;->u:Lcom/xiaomi/camera/bean/CloudWmAttribute;

    if-eqz v9, :cond_8

    iget-object v12, v9, Lcom/xiaomi/camera/bean/CloudWmAttribute;->mUserConfigData:[B

    if-eqz v12, :cond_8

    invoke-static {v9}, Lfv/l;->e(Ljava/lang/Object;)V

    iget-object v9, v9, Lcom/xiaomi/camera/bean/CloudWmAttribute;->mUserConfigData:[B

    const-string v12, "mUserConfigData"

    invoke-static {v9, v12}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v9, v9

    if-nez v9, :cond_7

    goto :goto_3

    :cond_7
    iget-object v9, v1, Lp7/d;->a:Ljava/lang/String;

    const-string v12, "add Cloud Data"

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v9, v12, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v9, v7, LRh/C;->u:Lcom/xiaomi/camera/bean/CloudWmAttribute;

    invoke-static {v9}, Lfv/l;->e(Ljava/lang/Object;)V

    iget-object v9, v9, Lcom/xiaomi/camera/bean/CloudWmAttribute;->mUserConfigData:[B

    iget-object v12, v5, Lrf/b;->h:Luf/i;

    const-class v14, Luf/d;

    invoke-virtual {v12, v14, v9}, Luf/i;->a(Ljava/lang/Class;[B)V

    :cond_8
    :goto_3
    new-instance v9, LQg/s;

    invoke-direct {v9, v5, v0}, LQg/s;-><init>(Lrf/b;[B)V

    invoke-virtual {v2}, LRh/r;->p()Z

    move-result v0

    const-string v12, "1"

    const-string v14, "XmpMetaUtil"

    const-string v3, "depthMapVersion"

    const/16 v27, 0x2

    const/16 v29, 0x10

    const/16 v30, 0x18

    const/16 v32, 0x8

    if-eqz v0, :cond_15

    invoke-virtual {v2}, LRh/r;->i()Ljava/lang/String;

    move-result-object v0

    monitor-enter p1

    :try_start_0
    iget-object v15, v2, LRh/r;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v15}, Lcom/xiaomi/camera/core/ExifData;->getLivePhotoData()Lcom/xiaomi/camera/core/LivePhotoData;

    move-result-object v15

    move-object/from16 v16, v9

    invoke-virtual {v15}, Lcom/xiaomi/camera/core/LivePhotoData;->getCoverFrameTimestamp()J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    iget-object v15, v1, Lp7/d;->a:Ljava/lang/String;

    move-object/from16 v35, v10

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v10

    iget-object v6, v6, LRh/A;->g:Ljava/lang/String;

    move-object/from16 v36, v4

    const-string v4, "livePhoto: hashcode = "

    const-string v1, " , savePath = "

    move-object/from16 v37, v7

    const-string v7, ", videoPath =  "

    invoke-static {v4, v1, v10, v6, v7}, LG3/k;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v15, v1, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "liveshotsmv"

    const/4 v4, 0x3

    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_9

    iget-boolean v1, v11, LRh/y;->p:Z

    if-nez v1, :cond_9

    iget-boolean v1, v13, LRh/a;->l:Z

    if-nez v1, :cond_9

    const/4 v1, 0x1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    invoke-virtual/range {v35 .. v35}, Lcom/xiaomi/camera/core/ExifData;->getQuality()I

    move-result v4

    move-object/from16 v6, v16

    iget-boolean v7, v6, LQg/s;->d:Z

    if-nez v7, :cond_a

    move-object/from16 v39, v3

    move-object/from16 v38, v11

    move-object/from16 v40, v13

    move-object v4, v14

    goto/16 :goto_a

    :cond_a
    invoke-virtual {v5, v3}, Lrf/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "addLiveInfo depth_map_version = "

    const-string v15, ",quality = "

    invoke-static {v4, v10, v7, v15}, LO0/p;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v16, v7

    const/4 v15, 0x0

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v14, v10, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_b

    const-string v7, "addLiveInfo setAttribute TAG_DEPTH_MOTION_PHOTO "

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v14, v7, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-virtual {v5, v3, v7}, Lrf/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "depthMotionPhoto"

    invoke-virtual {v5, v7, v12}, Lrf/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v6}, LQg/s;->d()V

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x24

    if-lt v7, v10, :cond_c

    const/4 v7, 0x1

    goto :goto_5

    :cond_c
    const/4 v7, 0x0

    :goto_5
    iget-object v10, v6, LQg/s;->a:LRa/a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, LVa/c;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    move-object/from16 v38, v11

    const/4 v11, 0x0

    iput-object v11, v15, LVa/c;->a:LSa/f;

    const/4 v11, 0x0

    iput-boolean v11, v15, LVa/c;->e:Z

    const-string v11, "empty"

    iput-object v11, v15, LVa/c;->f:Ljava/lang/String;

    move-object/from16 v39, v3

    const/4 v3, 0x1

    iput-boolean v3, v15, LVa/c;->g:Z

    const/4 v3, 0x0

    iput-object v3, v15, LVa/c;->h:LWa/a;

    iput-object v3, v15, LVa/c;->i:LVa/c;

    const-string v3, "MiCameraProp"

    if-eqz v0, :cond_d

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    :cond_d
    move/from16 v16, v4

    move-object/from16 v40, v13

    move-object/from16 v41, v14

    move-object v4, v15

    const/4 v14, 0x0

    goto :goto_6

    :cond_e
    move-object/from16 v40, v13

    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v16

    if-nez v16, :cond_f

    const-string v13, "composeLiveShotPicture(): not found LiveShot movie file "

    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move/from16 v16, v4

    move-object/from16 v41, v14

    const/4 v14, 0x0

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v3, v13, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v4, v15

    goto :goto_7

    :cond_f
    move/from16 v16, v4

    move-object/from16 v41, v14

    move-object v4, v15

    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v14

    long-to-int v13, v14

    if-nez v13, :cond_10

    const-string v13, "composeLiveShotPicture(): The corresponding movie of LiveShot length is 0"

    const/4 v14, 0x0

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v3, v13, v15}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_10
    const/4 v14, 0x0

    iput v13, v4, LVa/c;->c:I

    const/4 v14, 0x1

    goto :goto_7

    :goto_6
    const-string v13, "composeLiveShotPicture(): The corresponding movie of LiveShot is empty"

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v3, v13, v15}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v14, 0x0

    :goto_7
    iput-boolean v14, v4, LVa/c;->e:Z

    iput-object v11, v4, LVa/c;->f:Ljava/lang/String;

    iput-object v0, v4, LVa/c;->b:Ljava/lang/String;

    iput-wide v8, v4, LVa/c;->d:J

    const/4 v11, 0x1

    if-ne v7, v11, :cond_11

    new-instance v0, LWa/d;

    iget v7, v4, LVa/c;->c:I

    invoke-direct {v0, v7, v8, v9}, LWa/d;-><init>(IJ)V

    iput-object v0, v4, LVa/c;->h:LWa/a;

    goto :goto_8

    :cond_11
    new-instance v0, LWa/b;

    iget v7, v4, LVa/c;->c:I

    invoke-direct {v0, v7, v8, v9}, LWa/b;-><init>(IJ)V

    iput-object v0, v4, LVa/c;->h:LWa/a;

    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "LiveShotProp: construct liveFormat="

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v4, LVa/c;->h:LWa/a;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", videoLength="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v4, LVa/c;->c:I

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v3, v0, v7}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v4, v10, LRa/a;->a:LVa/c;

    iget-object v0, v6, LQg/s;->a:LRa/a;

    iget-object v0, v0, LRa/a;->a:LVa/c;

    iput-boolean v1, v0, LVa/c;->g:Z

    iget-boolean v0, v0, LVa/c;->e:Z

    if-eqz v0, :cond_12

    const-string v0, "motionPhoto"

    invoke-virtual {v5, v0, v12}, Lrf/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    move/from16 v0, v16

    const/4 v1, -0x1

    if-eq v0, v1, :cond_14

    const/4 v3, 0x1

    int-to-long v7, v3

    shl-long v3, v7, v30

    const/4 v14, 0x0

    int-to-long v7, v14

    shl-long v9, v7, v29

    or-long/2addr v3, v9

    shl-long v7, v7, v32

    or-long/2addr v3, v7

    const/16 v1, 0xff

    and-int/2addr v0, v1

    int-to-long v0, v0

    or-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "addLiveInfo val = "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    new-array v7, v4, [I

    const/16 v34, 0x0

    aput v34, v7, v34

    const/16 v26, 0x1

    aput v34, v7, v26

    aput v34, v7, v27

    const/16 v33, 0x3

    aput v34, v7, v33

    if-nez v1, :cond_13

    goto :goto_9

    :cond_13
    :try_start_1
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    shr-long v10, v8, v30

    const-wide/16 v13, 0xff

    and-long/2addr v10, v13

    long-to-int v0, v10

    aput v0, v7, v34

    shr-long v10, v8, v29

    and-long/2addr v10, v13

    long-to-int v0, v10

    const/16 v26, 0x1

    aput v0, v7, v26

    shr-long v10, v8, v32

    and-long/2addr v10, v13

    long-to-int v0, v10

    aput v0, v7, v27

    and-long/2addr v8, v13

    long-to-int v0, v8

    const/16 v33, 0x3

    aput v0, v7, v33
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_9
    invoke-static {v7, v3}, LF1/Q;->b([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    new-array v3, v14, [Ljava/lang/Object;

    move-object/from16 v4, v41

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "captureModeInfo"

    invoke-virtual {v5, v0, v1}, Lrf/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_14
    move-object/from16 v4, v41

    :goto_a
    move-object/from16 v1, v40

    goto :goto_b

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_15
    move-object/from16 v39, v3

    move-object/from16 v36, v4

    move-object/from16 v37, v7

    move-object v6, v9

    move-object/from16 v35, v10

    move-object/from16 v38, v11

    move-object v4, v14

    move-object v1, v13

    :goto_b
    iget v0, v1, LRh/a;->f:I

    const/4 v3, 0x4

    if-ne v3, v0, :cond_16

    const/4 v0, 0x1

    :goto_c
    move-object/from16 v3, v37

    goto :goto_d

    :cond_16
    const/4 v0, 0x0

    goto :goto_c

    :goto_d
    iget-boolean v7, v3, LRh/C;->g:Z

    if-eqz v7, :cond_18

    invoke-virtual {v2}, LRh/r;->p()Z

    move-result v7

    if-eqz v7, :cond_18

    iget-boolean v7, v3, LRh/C;->h:Z

    if-nez v7, :cond_17

    iget-object v7, v3, LRh/C;->f:Ljava/lang/String;

    const-string v8, "out"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_18

    :cond_17
    sget-boolean v7, LJe/c;->k:Z

    sget-object v7, LJe/c$b;->a:LJe/c;

    invoke-virtual {v7}, LJe/c;->a1()Z

    move-result v7

    if-nez v7, :cond_19

    :cond_18
    if-eqz v0, :cond_1a

    :cond_19
    const/4 v0, 0x1

    :goto_e
    move-object/from16 v7, p0

    goto :goto_f

    :cond_1a
    const/4 v0, 0x0

    goto :goto_e

    :goto_f
    iget-object v8, v7, Lp7/d;->a:Ljava/lang/String;

    const-string/jumbo v9, "setXmpInfo forbidRemove: "

    invoke-static {v9, v0}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x0

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_1b

    iget-object v0, v3, LRh/C;->t:[B

    move-object/from16 v8, v36

    iget v9, v8, LRh/z;->d:I

    iget-boolean v10, v3, LRh/C;->v:Z

    iget v11, v3, LRh/C;->q:I

    iget-object v13, v3, LRh/C;->r:Lcom/xiaomi/cam/watermark/WatermarkRemover$b;

    iget-boolean v14, v3, LRh/C;->n:Z

    iget-boolean v15, v3, LRh/C;->o:Z

    move-object/from16 v17, v0

    iget-boolean v0, v3, LRh/C;->s:Z

    invoke-virtual {v2}, LRh/r;->p()Z

    move-result v25

    move/from16 v24, v0

    move-object/from16 v16, v6

    move/from16 v18, v9

    move/from16 v19, v10

    move/from16 v20, v11

    move-object/from16 v21, v13

    move/from16 v22, v14

    move/from16 v23, v15

    invoke-virtual/range {v16 .. v25}, LQg/s;->a([BIZILcom/xiaomi/cam/watermark/WatermarkRemover$b;ZZZZ)V

    goto :goto_10

    :cond_1b
    move-object/from16 v8, v36

    :goto_10
    invoke-virtual/range {v35 .. v35}, Lcom/xiaomi/camera/core/ExifData;->getDepthData()Lcom/xiaomi/camera/core/DepthData;

    move-result-object v0

    invoke-virtual/range {v35 .. v35}, Lcom/xiaomi/camera/core/ExifData;->getPictureInfo()Lqh/f;

    move-result-object v9

    const/16 v10, 0xa

    if-eqz v9, :cond_1e

    iget-object v11, v9, Lqh/f;->a:Ljava/lang/String;

    const-string v13, "front"

    if-ne v11, v13, :cond_1c

    const/4 v11, 0x1

    goto :goto_11

    :cond_1c
    const/4 v11, 0x0

    :goto_11
    iget-boolean v13, v9, Lqh/f;->e:Z

    if-eqz v13, :cond_1d

    iget v9, v9, Lqh/f;->d:I

    if-ne v9, v10, :cond_1d

    const/4 v9, 0x1

    goto :goto_12

    :cond_1d
    const/4 v9, 0x0

    goto :goto_12

    :cond_1e
    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_12
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/DepthData;->getPortraitDepthData()[B

    move-result-object v13

    invoke-virtual {v0}, Lcom/xiaomi/camera/core/DepthData;->getPortraitRawData()[B

    move-result-object v0

    iget v14, v1, LRh/a;->f:I

    const/4 v15, 0x6

    if-eq v15, v14, :cond_20

    const/16 v15, 0xb

    if-eq v15, v14, :cond_20

    const/16 v15, 0x15

    if-eq v15, v14, :cond_20

    const/16 v15, 0xf

    if-eq v15, v14, :cond_20

    move/from16 v15, v32

    if-eq v15, v14, :cond_20

    const/4 v15, 0x7

    if-eq v15, v14, :cond_20

    const/16 v15, 0xd

    if-eq v15, v14, :cond_20

    const/4 v15, -0x6

    if-eq v15, v14, :cond_20

    const/4 v15, -0x7

    if-eq v15, v14, :cond_20

    const/16 v15, 0x12

    if-eq v15, v14, :cond_20

    const/16 v15, 0x66

    if-ne v15, v14, :cond_1f

    goto :goto_14

    :cond_1f
    :goto_13
    const/4 v14, -0x1

    goto :goto_15

    :cond_20
    :goto_14
    invoke-virtual {v5}, Lrf/b;->r()I

    move-result v5

    iget v14, v8, LRh/z;->d:I

    if-ne v5, v14, :cond_21

    goto :goto_13

    :cond_21
    :goto_15
    iget-boolean v5, v1, LRh/a;->c:Z

    iget-boolean v15, v1, LRh/a;->h:Z

    invoke-virtual/range {v35 .. v35}, Lcom/xiaomi/camera/core/ExifData;->getDepthData()Lcom/xiaomi/camera/core/DepthData;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/xiaomi/camera/core/DepthData;->getBokehFrontCamera()Z

    move-result v16

    move/from16 v18, v11

    iget-wide v10, v8, LRh/z;->f:J

    move-object/from16 v19, v0

    iget-object v0, v2, LRh/r;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ExifData;->getDepthData()Lcom/xiaomi/camera/core/DepthData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/core/DepthData;->getCameraPreferredMode()I

    move-result v0

    move/from16 v20, v5

    invoke-virtual/range {v35 .. v35}, Lcom/xiaomi/camera/core/ExifData;->getAlgorithmName()Ljava/lang/String;

    move-result-object v5

    move/from16 v21, v9

    invoke-virtual {v2}, LRh/r;->k()Z

    move-result v9

    sget-boolean v22, LJe/c;->k:Z

    move-wide/from16 v22, v10

    sget-object v10, LJe/c$b;->a:LJe/c;

    iget-object v10, v10, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v10}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->P()I

    move-result v10

    iget v11, v3, LRh/C;->p:I

    invoke-virtual/range {v35 .. v35}, Lcom/xiaomi/camera/core/ExifData;->getDepthData()Lcom/xiaomi/camera/core/DepthData;

    move-result-object v24

    move/from16 v25, v10

    invoke-virtual/range {v24 .. v24}, Lcom/xiaomi/camera/core/DepthData;->getDefaultFNumbersList()[Ljava/lang/String;

    move-result-object v10

    move/from16 v24, v11

    iget-boolean v11, v6, LQg/s;->d:Z

    if-nez v11, :cond_22

    move-object/from16 v44, v1

    move-object/from16 v42, v3

    move-object/from16 v43, v8

    goto/16 :goto_1d

    :cond_22
    if-eqz v13, :cond_23

    array-length v11, v13

    if-eqz v11, :cond_23

    invoke-static {v13}, LPq/b;->F([B)Z

    move-result v11

    if-nez v11, :cond_24

    :cond_23
    move-object/from16 v44, v1

    move-object/from16 v42, v3

    move-object/from16 v43, v8

    goto/16 :goto_1e

    :cond_24
    move-object/from16 v36, v12

    const/4 v11, 0x0

    const/4 v12, 0x4

    invoke-static {v11, v12, v13}, LPq/b;->y(II[B)[B

    move-result-object v28

    invoke-static/range {v28 .. v28}, LPq/b;->B([B)I

    move-result v11

    move/from16 v37, v15

    const/16 v15, 0x80

    if-ne v11, v15, :cond_32

    invoke-static {v12, v12, v13}, LPq/b;->y(II[B)[B

    move-result-object v11

    invoke-static {v11}, LPq/b;->B([B)I

    move-result v11

    const/4 v15, 0x0

    invoke-static {v15, v11, v13}, LPq/b;->y(II[B)[B

    move-result-object v11

    const/16 v15, 0x94

    invoke-static {v15, v12, v11}, LPq/b;->y(II[B)[B

    move-result-object v28

    invoke-static/range {v28 .. v28}, LPq/b;->B([B)I

    move-result v28

    if-nez v28, :cond_25

    const-string v0, "addDepthInfo\uff0c depth map length is 0."

    const/4 v14, 0x0

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v4, v0, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v42, v3

    move-object/from16 v43, v8

    goto/16 :goto_1f

    :cond_25
    invoke-virtual {v6}, LQg/s;->d()V

    const/16 v4, 0x1c

    invoke-static {v4, v12, v11}, LPq/b;->y(II[B)[B

    move-result-object v28

    invoke-static/range {v28 .. v28}, LPq/b;->B([B)I

    move-result v40

    const/16 v4, 0x8

    invoke-static {v4, v12, v11}, LPq/b;->y(II[B)[B

    move-result-object v4

    invoke-static {v4}, LPq/b;->B([B)I

    move-result v4

    const/16 v15, 0xc

    invoke-static {v15, v12, v11}, LPq/b;->y(II[B)[B

    move-result-object v15

    invoke-static {v15}, LPq/b;->B([B)I

    move-result v15

    new-instance v12, Landroid/graphics/Point;

    invoke-direct {v12, v4, v15}, Landroid/graphics/Point;-><init>(II)V

    move/from16 v15, v29

    const/4 v4, 0x4

    invoke-static {v15, v4, v11}, LPq/b;->y(II[B)[B

    move-result-object v28

    invoke-static/range {v28 .. v28}, LPq/b;->B([B)I

    move-result v15

    move-object/from16 v42, v3

    const/16 v3, 0x14

    invoke-static {v3, v4, v11}, LPq/b;->y(II[B)[B

    move-result-object v3

    invoke-static {v3}, LPq/b;->B([B)I

    move-result v3

    move-object/from16 v43, v8

    move/from16 v8, v30

    invoke-static {v8, v4, v11}, LPq/b;->y(II[B)[B

    move-result-object v8

    invoke-static {v8}, LPq/b;->B([B)I

    move-result v8

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v3, v8}, Landroid/graphics/Point;-><init>(II)V

    const/16 v3, 0x28

    const/4 v8, 0x4

    invoke-static {v3, v8, v11}, LPq/b;->y(II[B)[B

    move-result-object v28

    invoke-static/range {v28 .. v28}, LPq/b;->B([B)I

    move-result v3

    const/16 v7, 0x2c

    invoke-static {v7, v8, v11}, LPq/b;->y(II[B)[B

    move-result-object v7

    invoke-static {v7}, LPq/b;->B([B)I

    move-result v7

    move-object/from16 v44, v1

    const/16 v1, 0x24

    invoke-static {v1, v8, v11}, LPq/b;->y(II[B)[B

    move-result-object v1

    invoke-static {v1}, LPq/b;->B([B)I

    move-result v1

    new-instance v8, LZa/a;

    invoke-direct {v8}, LZa/a;-><init>()V

    move-object/from16 v31, v5

    invoke-static/range {v40 .. v40}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v8, LZa/a;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v40, v6

    iget v6, v12, Landroid/graphics/Point;->x:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v12, Landroid/graphics/Point;->y:I

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v8, LZa/a;->c:Ljava/lang/String;

    iput v15, v8, LZa/a;->d:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v12, v4, Landroid/graphics/Point;->x:I

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v8, LZa/a;->e:Ljava/lang/String;

    iput v3, v8, LZa/a;->f:I

    iput v7, v8, LZa/a;->g:I

    iput-boolean v9, v8, LZa/a;->h:Z

    iput v14, v8, LZa/a;->i:I

    const/4 v3, 0x1

    iput v3, v8, LZa/a;->j:I

    iput v0, v8, LZa/a;->l:I

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    iput-object v0, v8, LZa/a;->m:Ljava/lang/String;

    iput v1, v8, LZa/a;->o:I

    invoke-static/range {v24 .. v24}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LZa/a;->n:Ljava/lang/String;

    if-nez v10, :cond_26

    const/4 v14, 0x0

    new-array v0, v14, [Ljava/lang/String;

    iput-object v0, v8, LZa/a;->p:[Ljava/lang/String;

    :goto_16
    const/16 v0, 0x94

    const/4 v4, 0x4

    goto :goto_17

    :cond_26
    iput-object v10, v8, LZa/a;->p:[Ljava/lang/String;

    goto :goto_16

    :goto_17
    invoke-static {v0, v4, v11}, LPq/b;->y(II[B)[B

    move-result-object v0

    invoke-static {v0}, LPq/b;->B([B)I

    move-result v0

    const/16 v1, 0x98

    invoke-static {v1, v0, v13}, LPq/b;->y(II[B)[B

    move-result-object v0

    invoke-static/range {v19 .. v19}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v3, v8, LZa/a;->u:LXa/a;

    invoke-virtual {v3, v1}, LXa/a;->d(Ljava/nio/ByteBuffer;)V

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, v8, LZa/a;->v:LXa/a;

    invoke-virtual {v1, v0}, LXa/a;->d(Ljava/nio/ByteBuffer;)V

    iget v0, v3, LXa/a;->b:I

    iput v0, v8, LZa/a;->q:I

    iget v0, v1, LXa/a;->b:I

    iput v0, v8, LZa/a;->r:I

    iput v0, v3, LXa/a;->c:I

    const/16 v0, 0x1c

    const/4 v4, 0x4

    invoke-static {v0, v4, v11}, LPq/b;->y(II[B)[B

    move-result-object v1

    invoke-static {v1}, LPq/b;->B([B)I

    move-result v0

    const-string v1, "depth version:"

    invoke-static {v0, v1}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x0

    new-array v3, v14, [Ljava/lang/Object;

    const-string v4, "PortraitDepthMap"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x3

    if-ge v0, v4, :cond_2c

    if-eqz v20, :cond_27

    goto :goto_18

    :cond_27
    move/from16 v27, v25

    :goto_18
    if-lez v27, :cond_2b

    const/4 v1, 0x5

    if-eqz v18, :cond_29

    if-eqz v21, :cond_28

    const/16 v0, 0x46

    :goto_19
    const/4 v3, 0x0

    goto :goto_1a

    :cond_28
    const/16 v0, 0x28

    goto :goto_19

    :cond_29
    if-eqz v21, :cond_2a

    const/16 v0, 0x1e

    goto :goto_19

    :cond_2a
    const/16 v0, 0xa

    goto :goto_19

    :cond_2b
    const/4 v0, -0x1

    const/4 v1, -0x1

    goto :goto_19

    :goto_1a
    iput-object v3, v8, LZa/a;->b:Ljava/lang/String;

    iput v1, v8, LZa/a;->f:I

    iput v0, v8, LZa/a;->g:I

    :cond_2c
    new-instance v0, LYa/a;

    invoke-direct {v0}, LYa/a;-><init>()V

    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lab/b;

    invoke-direct {v3, v1}, Lab/a;-><init>(Ljava/lang/String;)V

    iput-object v3, v0, LYa/a;->b:Lab/b;

    new-instance v3, Lab/d;

    invoke-direct {v3, v1}, Lab/a;-><init>(Ljava/lang/String;)V

    iput-object v3, v0, LYa/a;->c:Lab/d;

    new-instance v3, Lab/c;

    invoke-direct {v3, v1}, Lab/a;-><init>(Ljava/lang/String;)V

    iput-object v3, v0, LYa/a;->d:Lab/c;

    iput-object v8, v0, LYa/a;->a:LZa/a;

    move-object/from16 v6, v40

    iget-object v1, v6, LQg/s;->a:LRa/a;

    invoke-virtual {v1, v0}, LRa/a;->a(LVa/a;)V

    const/16 v0, 0x1c

    const/4 v4, 0x4

    invoke-static {v0, v4, v11}, LPq/b;->y(II[B)[B

    move-result-object v0

    invoke-static {v0}, LPq/b;->B([B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, LQg/s;->c:Lrf/b;

    move-object/from16 v3, v39

    invoke-virtual {v1, v3, v0}, Lrf/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v15, 0x10

    invoke-static {v15, v4, v11}, LPq/b;->y(II[B)[B

    move-result-object v0

    invoke-static {v0}, LPq/b;->B([B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "depthMapBlurLevel"

    invoke-virtual {v1, v3, v0}, Lrf/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v16, :cond_2e

    if-eqz v37, :cond_2d

    move-object/from16 v12, v36

    goto :goto_1b

    :cond_2d
    const-string v12, "0"

    :goto_1b
    const-string v0, "frontMirror"

    invoke-virtual {v1, v0, v12}, Lrf/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    invoke-static/range {v31 .. v31}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2f

    move/from16 v0, v18

    const/16 v3, 0xff

    invoke-static {v3, v0}, LO0/A;->y(IZ)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v31

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_30

    const/4 v3, 0x1

    goto :goto_1c

    :cond_2f
    move/from16 v0, v18

    :cond_30
    const/4 v3, 0x0

    :goto_1c
    if-eqz v3, :cond_31

    const/16 v3, 0x20

    const/4 v4, 0x4

    invoke-static {v3, v4, v11}, LPq/b;->y(II[B)[B

    move-result-object v3

    invoke-static {v3}, LPq/b;->B([B)I

    move-result v3

    invoke-static {v3, v0}, LO0/A;->y(IZ)Ljava/lang/String;

    move-result-object v0

    const-string v3, "algorithmComment"

    invoke-virtual {v1, v3, v0}, Lrf/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    :goto_1d
    move-object/from16 v1, v44

    goto :goto_1f

    :cond_32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal depth format! 0x80 != "

    invoke-static {v11, v1}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1e
    const-string/jumbo v0, "skip addDepthInfo, invalid depthMapOriginalData"

    const/4 v14, 0x0

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1d

    :goto_1f
    iget v0, v1, LRh/a;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_33

    const/4 v0, 0x1

    goto :goto_20

    :cond_33
    const/4 v0, 0x0

    :goto_20
    if-eqz v0, :cond_34

    invoke-static {}, LQg/e;->d()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual {v6}, LQg/s;->d()V

    iget-object v0, v6, LQg/s;->a:LRa/a;

    iget-object v0, v0, LRa/a;->d:LVa/b;

    const/4 v3, 0x1

    iput-boolean v3, v0, LVa/b;->b:Z

    goto :goto_21

    :cond_34
    const/4 v3, 0x1

    :goto_21
    const-string v0, "persist.camera.defer_image_write"

    invoke-static {v0, v3}, Lur/g;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_35

    move-object/from16 v1, p0

    iget-object v0, v1, Lp7/d;->a:Ljava/lang/String;

    const-string v3, "canDefer: deferred image write disabled"

    const/4 v14, 0x0

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_22
    move v4, v14

    goto/16 :goto_2b

    :cond_35
    move-object/from16 v1, p0

    const/4 v14, 0x0

    invoke-virtual {v2}, LRh/r;->m()Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, v1, Lp7/d;->a:Ljava/lang/String;

    const-string v3, "canDefer: HEIF format not supported for deferred write"

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_22

    :cond_36
    move-object/from16 v3, v38

    iget-boolean v0, v3, LRh/y;->p:Z

    if-eqz v0, :cond_37

    iget-object v0, v1, Lp7/d;->a:Ljava/lang/String;

    const-string v3, "canDefer: intent capture requires immediate processing"

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_22

    :cond_37
    move-object/from16 v8, v43

    iget-object v0, v8, LRh/z;->i:[B

    if-nez v0, :cond_38

    iget-object v0, v1, Lp7/d;->a:Ljava/lang/String;

    const-string v3, "canDefer: no image data available"

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_23
    const/4 v4, 0x0

    goto/16 :goto_2b

    :cond_38
    array-length v3, v0

    const/high16 v4, 0x80000

    if-gt v3, v4, :cond_39

    :goto_24
    const/4 v0, 0x0

    goto :goto_25

    :cond_39
    array-length v3, v0

    const/16 v26, 0x1

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, v0, v3

    const-string v4, "CaiUtil"

    const/16 v5, 0x56

    if-ne v3, v5, :cond_3a

    array-length v3, v0

    const v5, 0x7ffff

    sub-int/2addr v3, v5

    aget-byte v0, v0, v3

    const/16 v3, 0x55

    if-ne v0, v3, :cond_3a

    const-string v0, "hasCaiFlag: has flag"

    const/4 v14, 0x0

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_25

    :cond_3a
    const/4 v14, 0x0

    const-string v0, "hasCaiFlag: no flag"

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_24

    :goto_25
    if-nez v0, :cond_3c

    move-object/from16 v3, v42

    iget-boolean v0, v3, LRh/C;->d:Z

    if-eqz v0, :cond_3b

    goto :goto_26

    :cond_3b
    const/4 v14, 0x0

    goto :goto_27

    :cond_3c
    :goto_26
    const-string v0, "persist.camera.defer_image_write"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lur/g;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_41

    const-string v0, "persist.camera.defer_image_write.cai"

    const/4 v14, 0x0

    invoke-static {v0, v14}, Lur/g;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_42

    :goto_27
    iget-object v7, v2, LRh/r;->n:Lp7/e;

    if-eqz v7, :cond_3d

    goto :goto_28

    :cond_3d
    const/4 v7, 0x0

    :goto_28
    if-nez v7, :cond_3e

    iget-object v0, v1, Lp7/d;->a:Ljava/lang/String;

    const-string v3, "canDefer: invalid task info"

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_23

    :cond_3e
    iget-object v0, v7, Lp7/e;->a:[Lp7/d;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_29
    if-ge v4, v3, :cond_40

    aget-object v5, v0, v4

    invoke-virtual {v5}, Lp7/d;->c()Z

    move-result v5

    if-eqz v5, :cond_3f

    const/4 v0, 0x1

    goto :goto_2a

    :cond_3f
    const/16 v26, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_29

    :cond_40
    const/4 v0, 0x0

    :goto_2a
    iget-object v3, v1, Lp7/d;->a:Ljava/lang/String;

    const-string v4, "canDefer: result="

    invoke-static {v4, v0}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    const/4 v14, 0x0

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v0

    goto :goto_2b

    :cond_41
    const/4 v14, 0x0

    :cond_42
    iget-object v0, v1, Lp7/d;->a:Ljava/lang/String;

    const-string v3, "canDefer: CAI enabled but deferred write with CAI disabled"

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_23

    :goto_2b
    if-eqz v4, :cond_45

    move-object/from16 v3, v35

    invoke-virtual {v3, v6}, Lcom/xiaomi/camera/core/ExifData;->setXmpMetaUtil(LQg/s;)V

    const/4 v11, 0x1

    invoke-virtual {v3, v11}, Lcom/xiaomi/camera/core/ExifData;->setNeedUpdate(Z)V

    iget-object v0, v2, LRh/r;->n:Lp7/e;

    if-eqz v0, :cond_43

    move-object v15, v0

    goto :goto_2c

    :cond_43
    const/4 v15, 0x0

    :goto_2c
    if-eqz v15, :cond_44

    iget-object v0, v15, Lp7/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_44
    iget-object v0, v1, Lp7/d;->a:Ljava/lang/String;

    const-string v1, "doExif deferred to storage"

    const/4 v14, 0x0

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2d

    :cond_45
    move-object/from16 v3, v35

    const/4 v14, 0x0

    invoke-virtual {v6}, LQg/s;->h()LQg/s$a;

    move-result-object v0

    iget-boolean v4, v0, LQg/s$a;->a:Z

    if-eqz v4, :cond_46

    iget-object v1, v1, Lp7/d;->a:Ljava/lang/String;

    const-string v4, "doExif xmp success"

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "jpeg"

    iget-object v0, v0, LQg/s$a;->b:[B

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v7, v7}, LRh/r;->O([BLandroid/util/Size;Ljava/lang/Integer;)V

    invoke-virtual {v3, v14}, Lcom/xiaomi/camera/core/ExifData;->setNeedUpdate(Z)V

    invoke-virtual {v3, v7}, Lcom/xiaomi/camera/core/ExifData;->setXmpMetaUtil(LQg/s;)V

    :cond_46
    :goto_2d
    return-void
.end method

.method public final b(LRh/r;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRh/r<",
            "*>;)Z"
        }
    .end annotation

    const-string p0, "parallelTaskData"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LRh/r;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {p0}, Lcom/xiaomi/camera/core/ExifData;->getNeedUpdate()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, LRh/r;->a:LRh/z;

    iget-object p0, p0, LRh/z;->i:[B

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "Exif"

    return-object p0
.end method

.method public final e(LRh/r;Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRh/r<",
            "*>;",
            "Ljava/io/OutputStream;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string p0, "parallelTaskData"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "outputStream"

    invoke-static {p2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LRh/r;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {p0}, Lcom/xiaomi/camera/core/ExifData;->getXmpMetaUtil()LQg/s;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p0, p1, LRh/r;->a:LRh/z;

    iget-object p0, p0, LRh/z;->i:[B

    if-eqz p0, :cond_0

    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write([B)V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p2}, LQg/s;->i(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lcom/xiaomi/camera/core/ExifData;->setNeedUpdate(Z)V

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/core/ExifData;->setXmpMetaUtil(LQg/s;)V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p0, v1}, Lcom/xiaomi/camera/core/ExifData;->setNeedUpdate(Z)V

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/core/ExifData;->setXmpMetaUtil(LQg/s;)V

    throw p2
.end method
