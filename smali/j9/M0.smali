.class public final Lj9/M0;
.super Lj9/E0;
.source "SourceFile"


# instance fields
.field public c0:[B

.field public volatile d0:Z

.field public e0:J


# direct methods
.method public constructor <init>(Lj9/D0;Lqh/a;Lj9/H1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lj9/E0;-><init>(Lj9/D0;Lqh/a;Lj9/H1;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lj9/M0;->d0:Z

    return-void
.end method


# virtual methods
.method public final D()I
    .locals 4

    iget-object v0, p0, Lj9/O0;->b:Lj9/D0;

    iget-object v0, v0, Lj9/D0;->F:Lj9/h0;

    iget-object v0, v0, Lj9/h0;->a:Lj9/i0;

    iget v0, v0, Lj9/i0;->a1:I

    const/16 v1, 0x14

    const/4 v2, 0x1

    sget v3, Lj9/E0;->X:I

    if-ne v0, v1, :cond_0

    or-int/lit8 v0, v3, 0x1

    sget v1, Lj9/E0;->Z:I

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj9/E0;->T:Lj9/H1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lj9/H1;->g:Lj9/H1$a;

    iget-boolean v0, v0, Lj9/H1$a;->U:Z

    if-eqz v0, :cond_1

    or-int/lit8 v0, v3, 0x1

    goto :goto_0

    :cond_1
    or-int v0, v2, v3

    :goto_0
    const-string v1, "getCaptureFinishState: "

    invoke-static {v0, v1}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p0, p0, Lj9/O0;->a:Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public final F()V
    .locals 9

    iget-object v0, p0, Lj9/O0;->h:Lj9/a$j;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj9/O0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lj9/E0;->U:Ljava/lang/String;

    const-string v3, "handleCaptureFinished: pictureCallback is null."

    invoke-static {v2, p0, v3}, LS1/h;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, Lj9/O0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lj9/E0;->U:Ljava/lang/String;

    const-string v5, "handleCaptureFinished"

    invoke-static {v3, v4, v5}, LS1/h;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lj9/O0;->b:Lj9/D0;

    iget-object v3, v2, Lj9/D0;->F:Lj9/h0;

    iget-object v3, v3, Lj9/h0;->a:Lj9/i0;

    iget v3, v3, Lj9/i0;->a1:I

    sget v4, LQg/d;->a:I

    const/4 v4, 0x1

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    move v3, v1

    goto :goto_0

    :pswitch_1
    move v3, v4

    :goto_0
    invoke-virtual {v2, p0, v4}, Lj9/D0;->F2(Lj9/O0;Z)V

    if-nez v3, :cond_6

    invoke-virtual {p0}, Lj9/E0;->I()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lj9/E0;->T:Lj9/H1;

    invoke-virtual {v2}, Lj9/H1;->b()Lj9/H1$a;

    move-result-object v2

    iget-wide v2, v2, Lj9/H1$a;->Q:J

    sget-boolean v5, LJe/c;->k:Z

    sget-object v5, LJe/c$b;->a:LJe/c;

    iget-object v5, v5, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v5}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->W()I

    move-result v5

    int-to-long v5, v5

    cmp-long v2, v2, v5

    if-ltz v2, :cond_2

    iget-object v2, p0, Lj9/E0;->T:Lj9/H1;

    invoke-virtual {v2}, Lj9/H1;->b()Lj9/H1$a;

    move-result-object v2

    iget-wide v2, v2, Lj9/H1$a;->Q:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v7, p0, Lj9/E0;->T:Lj9/H1;

    invoke-virtual {v7}, Lj9/H1;->b()Lj9/H1$a;

    move-result-object v7

    iget-wide v7, v7, Lj9/H1$a;->R:J

    sub-long/2addr v5, v7

    sub-long/2addr v2, v5

    const-wide/16 v5, 0x0

    cmp-long v5, v2, v5

    if-lez v5, :cond_1

    iput-boolean v4, p0, Lj9/E0;->K:Z

    iget-object v0, p0, Lj9/O0;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lj9/E0;->U:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "handleCaptureFinished: -> night capture done ahead of time, call finish after "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sImageProcessScheduler:Lio/reactivex/v;

    new-instance v1, LAs/f;

    const/4 v4, 0x6

    invoke-direct {v1, p0, v4}, LAs/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2, v3}, LAr/d;->g(Lio/reactivex/v;Ljava/lang/Runnable;J)Lio/reactivex/disposables/b;

    return-void

    :cond_1
    iget-object v2, p0, Lj9/O0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lj9/E0;->U:Ljava/lang/String;

    const-string v6, "handleCaptureFinished: -> night capture done as expected "

    invoke-static {v3, v5, v6}, LS1/h;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lj9/E0;->K:Z

    :cond_2
    iget v2, p0, Lj9/E0;->V:I

    const/16 v3, 0xe7

    if-ne v2, v3, :cond_3

    invoke-static {v2}, Lcom/android/camera/data/data/j;->N0(I)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v2}, Lcom/android/camera/data/data/j;->M0(I)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move v2, v1

    goto :goto_2

    :cond_4
    :goto_1
    move v2, v4

    :goto_2
    const-string v3, "CAPTURE"

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lj9/E0;->H()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lj9/E0;->H:LRh/r;

    if-eqz v2, :cond_5

    iget-object v2, v2, LRh/r;->a:LRh/z;

    iget-object v2, v2, LRh/z;->i:[B

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lj9/E0;->L:Z

    if-nez v2, :cond_5

    iget-object v2, p0, Lj9/O0;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lj9/E0;->Q:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-static {v3, v7, v6}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "handleCaptureFinished: SN early image, quickview, start saving"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lj9/E0;->K()V

    :cond_5
    iget-object v2, p0, Lj9/O0;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lj9/E0;->Q:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-static {v3, v7, v6}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "handleCaptureFinished: -> onPictureTakenFinished(shot2shot)"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lj9/E0;->E()J

    move-result-wide v2

    invoke-interface {v0, v4, v2, v3, v1}, Lj9/a$j;->onPictureTakenFinished(ZJI)V

    const/4 v0, 0x0

    iput-object v0, p0, Lj9/O0;->h:Lj9/a$j;

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0xb
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final O(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getParallelTaskData()LRh/r;

    move-result-object v2

    iput-object v2, v0, Lj9/E0;->C:LRh/r;

    iget-object v2, v0, Lj9/O0;->g:Lcom/android/camera/module/r;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v4, v0, Lj9/E0;->Q:Ljava/lang/String;

    invoke-interface {v2, v4, v3}, Lj9/a$l;->onFinalImageAvailable(Ljava/lang/String;Z)V

    :cond_0
    iget-object v2, v0, Lj9/E0;->C:LRh/r;

    sget v4, Lj9/E0;->b0:I

    const/4 v5, 0x0

    if-nez v2, :cond_1

    iget-object v1, v0, Lj9/O0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lj9/E0;->U:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "onFinalImageReceived: something wrong happened when image received, mCurrentParallelTaskData: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lj9/E0;->C:LRh/r;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Lj9/E0;->z(I)V

    return-void

    :cond_1
    iget-object v2, v0, Lj9/E0;->C:LRh/r;

    iget-object v2, v2, LRh/r;->j:LRh/y;

    iget-boolean v2, v2, LRh/y;->q:Z

    if-eqz v2, :cond_2

    iget-object v1, v0, Lj9/O0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lj9/E0;->U:Ljava/lang/String;

    const-string v6, "onFinalImageReceived: return because the task is abandoned"

    invoke-static {v2, v3, v6}, LS1/h;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Lj9/E0;->z(I)V

    return-void

    :cond_2
    invoke-static {}, LF6/q;->i()LF6/q;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "algo_image_save_"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lj9/E0;->C:LRh/r;

    iget-object v6, v6, LRh/r;->a:LRh/z;

    iget-wide v6, v6, LRh/z;->f:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, LF6/q;->q(Ljava/lang/String;)V

    iget-object v2, v0, Lj9/E0;->C:LRh/r;

    invoke-virtual {v0, v1, v2}, Lj9/E0;->T(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;LRh/r;)V

    iget-object v2, v0, Lj9/O0;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lj9/E0;->U:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "onFinalImageReceived: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->isUltraRawType()Z

    move-result v2

    sget v4, Lj9/E0;->Y:I

    const/16 v6, 0x14

    const/4 v7, 0x0

    if-eqz v2, :cond_19

    invoke-virtual {v1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getOutputData()[Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;

    move-result-object v2

    aget-object v2, v2, v5

    invoke-virtual {v1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->isRgb16ForUltraRaw()Z

    move-result v8

    const/16 v9, 0x100

    if-eqz v8, :cond_4

    invoke-virtual {v1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getOutputData()[Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;

    move-result-object v2

    aget-object v2, v2, v5

    iget v2, v2, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;->width:I

    invoke-virtual {v1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getOutputData()[Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;

    move-result-object v8

    aget-object v8, v8, v3

    iget v8, v8, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;->width:I

    if-le v2, v8, :cond_3

    invoke-virtual {v1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getOutputData()[Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;

    move-result-object v2

    aget-object v2, v2, v5

    invoke-virtual {v1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getOutputData()[Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;

    move-result-object v8

    aget-object v8, v8, v3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getOutputData()[Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;

    move-result-object v2

    aget-object v2, v2, v3

    invoke-virtual {v1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getOutputData()[Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;

    move-result-object v8

    aget-object v8, v8, v5

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getOutputData()[Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;

    move-result-object v8

    array-length v10, v8

    move-object v11, v2

    move v12, v5

    move-object v2, v7

    :goto_0
    if-ge v12, v10, :cond_7

    aget-object v13, v8, v12

    iget v14, v13, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;->format:I

    if-ne v14, v9, :cond_5

    move-object v11, v13

    goto :goto_1

    :cond_5
    const/16 v15, 0x20

    if-ne v14, v15, :cond_6

    move-object v2, v13

    :cond_6
    :goto_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_7
    move-object v8, v11

    :goto_2
    iget-object v10, v0, Lj9/O0;->b:Lj9/D0;

    iget-object v10, v10, Lj9/D0;->E:Lj9/e;

    invoke-static {v10}, Lj9/f;->B3(Lj9/e;)Z

    move-result v10

    const-string v11, "handleUltraRawImageDataIfNeed: no image or result, this "

    const-string v12, "handleUltraRawImageDataIfNeed: null parallel callback"

    const-string v17, "RAW"

    const/4 v13, 0x3

    const-string v14, "handleUltraRawImageDataIfNeed: return because the task is abandoned"

    if-eqz v10, :cond_11

    iget-object v10, v0, Lj9/O0;->b:Lj9/D0;

    iget-object v10, v10, Lj9/D0;->E:Lj9/e;

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Lj9/e;->l0()I

    move-result v10

    and-int/lit16 v10, v10, 0x2000

    if-eqz v10, :cond_8

    goto/16 :goto_7

    :cond_8
    invoke-virtual {v1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getCaptureResult()Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object v15

    if-eqz v2, :cond_10

    iget-object v10, v2, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;->data:[B

    if-eqz v10, :cond_10

    if-eqz v15, :cond_10

    if-eqz v8, :cond_10

    iget-object v10, v8, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;->data:[B

    if-nez v10, :cond_9

    goto/16 :goto_6

    :cond_9
    iget-object v10, v0, Lj9/E0;->C:LRh/r;

    iget-object v10, v10, LRh/r;->j:LRh/y;

    iget-boolean v10, v10, LRh/y;->q:Z

    if-eqz v10, :cond_a

    iget-object v2, v0, Lj9/O0;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Lj9/E0;->U:Ljava/lang/String;

    invoke-static {v9, v10, v14}, LS1/h;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v2, v9, v10}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_a
    iget-object v10, v0, Lj9/O0;->i:Lk7/i;

    if-eqz v10, :cond_f

    iget-object v11, v0, Lj9/E0;->C:LRh/r;

    if-nez v11, :cond_b

    goto/16 :goto_5

    :cond_b
    new-instance v14, LRh/r;

    iget-object v11, v0, Lj9/E0;->C:LRh/r;

    invoke-direct {v14, v11}, LRh/r;-><init>(LRh/r;)V

    iget-object v11, v8, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;->data:[B

    invoke-virtual {v14, v5, v11}, LRh/r;->a(I[B)V

    iget-object v11, v2, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;->data:[B

    invoke-virtual {v14, v13, v11}, LRh/r;->a(I[B)V

    iget v11, v2, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;->format:I

    if-ne v11, v9, :cond_c

    iget-object v9, v0, Lj9/O0;->a:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v0, Lj9/E0;->U:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "handleUltraRawImageDataIfNeed : size = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v2, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;->width:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v12, "x"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v2, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;->height:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v9, v14, LRh/r;->h:LRh/t;

    iput v3, v9, LRh/t;->d:I

    iget v9, v2, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;->width:I

    iget v2, v2, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;->height:I

    invoke-virtual {v14, v9, v2}, LRh/r;->F(II)V

    :cond_c
    iget-object v2, v14, LRh/r;->b:LRh/a;

    iput v6, v2, LRh/a;->f:I

    iget-object v2, v0, Lj9/E0;->O:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_d

    move v2, v3

    goto :goto_3

    :cond_d
    move v2, v5

    :goto_3
    xor-int/2addr v2, v3

    iget-object v9, v14, LRh/r;->b:LRh/a;

    iput-boolean v2, v9, LRh/a;->i:Z

    iget-object v2, v0, Lj9/O0;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Lj9/E0;->U:Ljava/lang/String;

    const-string v12, "handleUltraRawImageDataIfNeed: start to save raw data + jpeg data"

    invoke-static {v9, v11, v12}, LS1/h;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v2, v9, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lj9/O0;->b:Lj9/D0;

    iget-object v2, v2, Lj9/D0;->E:Lj9/e;

    if-nez v2, :cond_e

    move-object/from16 v16, v7

    goto :goto_4

    :cond_e
    iget-object v2, v2, Lj9/e;->d:Landroid/hardware/camera2/CameraCharacteristics;

    move-object/from16 v16, v2

    :goto_4
    const/16 v18, 0x0

    move-object v13, v10

    invoke-virtual/range {v13 .. v18}, Lk7/i;->G(LRh/r;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;Ljava/util/function/IntFunction;)V

    goto/16 :goto_b

    :cond_f
    :goto_5
    iget-object v2, v0, Lj9/O0;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Lj9/E0;->U:Ljava/lang/String;

    invoke-static {v9, v10, v12}, LS1/h;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v2, v9, v10}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_10
    :goto_6
    iget-object v2, v0, Lj9/O0;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Lj9/E0;->U:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v2, v9, v10}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_11
    :goto_7
    invoke-virtual {v1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getCaptureResult()Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object v15

    if-eqz v2, :cond_18

    iget-object v9, v2, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;->data:[B

    if-eqz v9, :cond_18

    if-nez v15, :cond_12

    goto/16 :goto_a

    :cond_12
    iget-object v9, v0, Lj9/E0;->C:LRh/r;

    iget-object v9, v9, LRh/r;->j:LRh/y;

    iget-boolean v9, v9, LRh/y;->q:Z

    if-eqz v9, :cond_13

    iget-object v2, v0, Lj9/O0;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Lj9/E0;->U:Ljava/lang/String;

    invoke-static {v9, v10, v14}, LS1/h;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v2, v9, v10}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_13
    iget-object v9, v0, Lj9/O0;->i:Lk7/i;

    if-eqz v9, :cond_17

    iget-object v10, v0, Lj9/E0;->C:LRh/r;

    if-nez v10, :cond_14

    goto :goto_9

    :cond_14
    new-instance v14, LRh/r;

    iget-object v10, v0, Lj9/E0;->C:LRh/r;

    invoke-direct {v14, v10}, LRh/r;-><init>(LRh/r;)V

    iget-object v2, v2, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;->data:[B

    invoke-virtual {v14, v13, v2}, LRh/r;->a(I[B)V

    iget-object v2, v14, LRh/r;->b:LRh/a;

    iput v6, v2, LRh/a;->f:I

    iget v10, v0, Lj9/O0;->j:I

    iput v10, v2, LRh/a;->k:I

    iget-object v2, v0, Lj9/O0;->b:Lj9/D0;

    iget-object v2, v2, Lj9/D0;->E:Lj9/e;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lj9/e;->l0()I

    move-result v2

    and-int/lit16 v2, v2, 0x2000

    if-eqz v2, :cond_15

    iget-object v2, v14, LRh/r;->h:LRh/t;

    const/4 v10, 0x2

    iput v10, v2, LRh/t;->d:I

    :cond_15
    iget-object v2, v0, Lj9/O0;->a:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Lj9/E0;->U:Ljava/lang/String;

    const-string v12, "handleUltraRawImageDataIfNeed: start to save raw data"

    invoke-static {v10, v11, v12}, LS1/h;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v2, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lj9/O0;->b:Lj9/D0;

    iget-object v2, v2, Lj9/D0;->E:Lj9/e;

    if-nez v2, :cond_16

    move-object/from16 v16, v7

    goto :goto_8

    :cond_16
    iget-object v2, v2, Lj9/e;->d:Landroid/hardware/camera2/CameraCharacteristics;

    move-object/from16 v16, v2

    :goto_8
    const/16 v18, 0x0

    move-object v13, v9

    invoke-virtual/range {v13 .. v18}, Lk7/i;->G(LRh/r;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;Ljava/util/function/IntFunction;)V

    goto :goto_b

    :cond_17
    :goto_9
    iget-object v2, v0, Lj9/O0;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Lj9/E0;->U:Ljava/lang/String;

    invoke-static {v9, v10, v12}, LS1/h;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v2, v9, v10}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    :cond_18
    :goto_a
    iget-object v2, v0, Lj9/O0;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Lj9/E0;->U:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v2, v9, v10}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_b
    iget-object v2, v8, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;->data:[B

    goto :goto_c

    :cond_19
    invoke-virtual {v1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getOutputData()[Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;

    move-result-object v2

    aget-object v2, v2, v5

    iget-object v2, v2, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;->data:[B

    sget-boolean v8, LQg/f;->g:Z

    if-eqz v8, :cond_1a

    iget-object v8, v0, Lj9/O0;->b:Lj9/D0;

    iget-object v8, v8, Lj9/D0;->F:Lj9/h0;

    iget-object v8, v8, Lj9/h0;->a:Lj9/i0;

    iget v8, v8, Lj9/i0;->H3:I

    const/16 v9, 0xba

    if-ne v8, v9, :cond_1a

    invoke-virtual {v1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getPictureName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, LQg/f;->q(Ljava/lang/String;[B)V

    :cond_1a
    :goto_c
    iget-object v8, v0, Lj9/E0;->C:LRh/r;

    invoke-virtual {v8, v5, v2}, LRh/r;->q(I[B)V

    iget-object v2, v0, Lj9/E0;->O:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_1b

    move v2, v3

    goto :goto_d

    :cond_1b
    move v2, v5

    :goto_d
    iget-object v4, v0, Lj9/E0;->C:LRh/r;

    xor-int/2addr v2, v3

    iget-object v3, v4, LRh/r;->b:LRh/a;

    iput-boolean v2, v3, LRh/a;->i:Z

    iget-object v2, v0, Lj9/O0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lj9/E0;->Q:Ljava/lang/String;

    const-string v8, "CAPTURE"

    const/16 v9, 0x11

    invoke-static {v8, v9, v4}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "onImageReceived: saving"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lj9/E0;->C:LRh/r;

    invoke-virtual {v1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getCaptureResult()Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object v1

    iget-object v3, v0, Lj9/O0;->b:Lj9/D0;

    iget-object v3, v3, Lj9/D0;->E:Lj9/e;

    if-nez v3, :cond_1c

    move-object v3, v7

    goto :goto_e

    :cond_1c
    iget-object v3, v3, Lj9/e;->d:Landroid/hardware/camera2/CameraCharacteristics;

    :goto_e
    iget-object v4, v0, Lj9/E0;->C:LRh/r;

    iget-object v4, v4, LRh/r;->b:LRh/a;

    iget v4, v4, LRh/a;->f:I

    if-ne v4, v6, :cond_1d

    const-string v7, "JPEG"

    :cond_1d
    invoke-virtual {v0, v2, v1, v3, v7}, Lj9/E0;->L(LRh/r;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    sget v1, Lj9/E0;->a0:I

    invoke-virtual {v0, v1}, Lj9/E0;->z(I)V

    return-void
.end method

.method public final U()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lj9/E0;->C()V

    iget-object v1, v0, Lj9/E0;->Q:Ljava/lang/String;

    invoke-static {v1}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lj9/E0;->U:Ljava/lang/String;

    iget-object v1, v0, Lj9/O0;->b:Lj9/D0;

    iget-object v2, v1, Lj9/D0;->v:Lsh/b;

    sget-object v3, Lsh/c;->b:Lsh/c;

    iget-object v4, v1, Lj9/D0;->F:Lj9/h0;

    iget-object v4, v4, Lj9/h0;->b:Lj9/G1;

    invoke-virtual {v2, v3, v4}, Lsh/b;->a(Lsh/c;Lj9/G1;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v2

    iget-object v3, v1, Lj9/D0;->D:Lj9/o1;

    iget-object v4, v3, Lj9/o1;->a:Landroid/media/ImageReader;

    invoke-virtual {v4}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lj9/E0;->U:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "generateRequestBuilder: add photo surface, size: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/media/ImageReader;->getWidth()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/media/ImageReader;->getHeight()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v7, v5, [Ljava/lang/Object;

    iget-object v8, v0, Lj9/O0;->a:Ljava/lang/String;

    invoke-static {v8, v4, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v4, LJe/c;->k:Z

    sget-object v4, LJe/c$b;->a:LJe/c;

    iget-object v7, v4, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lj9/O0;->g()Z

    move-result v7

    iget-object v9, v0, Lj9/E0;->T:Lj9/H1;

    iget-object v4, v4, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    if-eqz v7, :cond_1

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v7

    invoke-virtual {v7}, Lu6/f;->m()I

    move-result v7

    iget v10, v1, Lj9/a;->a:I

    if-ne v7, v10, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->D4()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v1, Lj9/D0;->F:Lj9/h0;

    iget-object v7, v7, Lj9/h0;->a:Lj9/i0;

    iget v7, v7, Lj9/i0;->H3:I

    const/16 v10, 0xaf

    if-ne v7, v10, :cond_2

    iget-object v7, v3, Lj9/o1;->n:Landroid/view/Surface;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Lj9/E0;->U:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "generateRequestBuilder: add preview surface for 200m, size: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lvr/Y;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v8, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v7, v3, Lj9/o1;->n:Landroid/view/Surface;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Lj9/E0;->U:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "generateRequestBuilder: add preview surface, size: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lvr/Y;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v7, v3, Lj9/o1;->x:Landroid/view/Surface;

    if-eqz v7, :cond_2

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lj9/H1;->b()Lj9/H1$a;

    move-result-object v7

    iget-boolean v7, v7, Lj9/H1$a;->k:Z

    if-eqz v7, :cond_2

    iget-object v7, v3, Lj9/o1;->x:Landroid/view/Surface;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Lj9/E0;->U:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "generateRequestBuilder: add live shot surface, size: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lvr/Y;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_2
    :goto_1
    iget-object v7, v1, Lj9/D0;->F:Lj9/h0;

    iget-object v7, v7, Lj9/h0;->a:Lj9/i0;

    iget v7, v7, Lj9/i0;->a1:I

    const/16 v10, 0x14

    if-ne v7, v10, :cond_3

    iget-object v3, v3, Lj9/o1;->l:Landroid/media/ImageReader;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Lj9/E0;->U:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "generateRequestBuilder: add raw image surface, size: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getWidth()I

    move-result v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getHeight()I

    move-result v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_3
    iget-object v3, v1, Lj9/D0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v3, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3, v2}, Lj9/m0;->j(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lj9/D0;->H1(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v7, v1, Lj9/D0;->F:Lj9/h0;

    iget-object v7, v7, Lj9/h0;->a:Lj9/i0;

    iget v7, v7, Lj9/i0;->X:I

    const v10, 0x48454946

    if-ne v7, v10, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    move v7, v5

    :goto_2
    sget-object v10, Lga/A0;->A3:Lga/D0;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v2, v10, v12}, Lga/E0;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Lga/D0;Ljava/lang/Object;)V

    iget-object v10, v1, Lj9/D0;->E:Lj9/e;

    invoke-static {v10}, Lj9/f;->o3(Lj9/e;)Z

    move-result v12

    const-string v13, "CaptureRequestBuilder"

    const-string v14, "MiCameraCompat"

    if-eqz v12, :cond_5

    if-eqz v7, :cond_5

    move-object v7, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lj9/M0;->e0:J

    sget-object v15, Lrf/a;->a:Ljava/nio/charset/Charset;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v15

    sget-object v12, Lrf/a;->b:Ljava/text/SimpleDateFormat;

    invoke-virtual {v12, v15}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v4}, Lrf/a;->e(J)Ljava/lang/String;

    move-result-object v15

    invoke-static {v3, v4}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v3

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v3

    const-string/jumbo v4, "xxx"

    invoke-static {v4}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_"

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v0, Lj9/E0;->U:Ljava/lang/String;

    const-string v15, "generateRequestBuilder, millis: "

    const/16 v16, 0x1

    const-string v11, ", exif date time"

    invoke-static {v4, v12, v15, v3, v11}, LO/f;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v8, v4, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v10}, Lj9/f;->o3(Lj9/e;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "applyParallelExifDateTime: "

    invoke-static {v4, v3}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v13, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v11, Ln9/a$a;->a:Ln9/b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v14, v4, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, Lga/A0;->d3:Lga/D0;

    invoke-static {v2, v4, v3}, Lga/E0;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Lga/D0;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    move-object v7, v4

    const/16 v16, 0x1

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lj9/M0;->e0:J

    :cond_6
    :goto_3
    if-eqz v9, :cond_7

    iget-object v3, v9, Lj9/H1;->g:Lj9/H1$a;

    iget-boolean v4, v3, Lj9/H1$a;->C:Z

    if-eqz v4, :cond_7

    iget v3, v3, Lj9/H1$a;->D:I

    sget-object v4, Ln9/a$a;->a:Ln9/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Ln9/b;->R(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_7
    if-eqz v9, :cond_8

    iget-object v3, v9, Lj9/H1;->g:Lj9/H1$a;

    iget-boolean v3, v3, Lj9/H1$a;->T:Z

    if-eqz v3, :cond_8

    sget-object v3, Ln9/a$a;->a:Ln9/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "applyDepthExpandMode: mode = 1"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v14, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lga/A0;->W0:Lga/D0;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lga/E0;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Lga/D0;Ljava/lang/Object;)V

    :cond_8
    if-eqz v9, :cond_9

    iget-object v3, v9, Lj9/H1;->g:Lj9/H1$a;

    iget-boolean v3, v3, Lj9/H1$a;->U:Z

    if-eqz v3, :cond_9

    sget-object v3, Ln9/a$a;->a:Ln9/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "applySdsrTriggerMode: mode = 1"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v14, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lga/A0;->X0:Lga/D0;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lga/E0;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Lga/D0;Ljava/lang/Object;)V

    :cond_9
    iget-object v3, v1, Lj9/D0;->F:Lj9/h0;

    iget-object v3, v3, Lj9/h0;->a:Lj9/i0;

    iget-boolean v3, v3, Lj9/i0;->V0:Z

    if-eqz v3, :cond_b

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v7}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->h6()Z

    move-result v4

    if-eqz v4, :cond_a

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v2, v5}, Lj9/m0;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {v2, v5}, Lj9/m0;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto :goto_4

    :cond_a
    move/from16 v3, v16

    invoke-static {v2, v3}, Lj9/m0;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {v2, v3}, Lj9/m0;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_b
    :goto_4
    invoke-virtual {v7}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->a8()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v1}, Lj9/D0;->W()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v1}, Lj9/D0;->j0()V

    :cond_c
    invoke-static {v10}, Lj9/f;->p3(Lj9/e;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v0, Lj9/E0;->Q:Ljava/lang/String;

    if-eqz v3, :cond_d

    invoke-static {v2, v10, v3}, Lj9/m0;->C0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj9/e;Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v0}, Lj9/E0;->Q()Z

    move-result v3

    if-eqz v3, :cond_e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lj9/E0;->U:Ljava/lang/String;

    const-string v7, "generateRequestBuilder: force snapshot single frame"

    invoke-static {v3, v4, v7}, LS1/h;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v8, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lga/A0;->N3:Lga/D0;

    const/16 v16, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lga/E0;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Lga/D0;Ljava/lang/Object;)V

    :cond_e
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v3

    iget-object v3, v3, Lu2/Q;->x:Lha/A;

    if-eqz v3, :cond_f

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v3

    iget-object v3, v3, Lu2/Q;->x:Lha/A;

    iget-object v4, v9, Lj9/H1;->g:Lj9/H1$a;

    iget-object v4, v4, Lj9/H1$a;->V:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2}, Lha/A;->a(Ljava/util/ArrayList;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_f
    iget-object v3, v1, Lj9/D0;->F:Lj9/h0;

    iget-object v3, v3, Lj9/h0;->a:Lj9/i0;

    iget v3, v3, Lj9/i0;->a1:I

    sget v4, LQg/d;->a:I

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto :goto_5

    :pswitch_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lj9/E0;->U:Ljava/lang/String;

    const-string v7, "generateRequestBuilder: set third part snapshot to true"

    invoke-static {v3, v4, v7}, LS1/h;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v8, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Ln9/a$a;->a:Ln9/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ln9/b;->w0(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :goto_5
    invoke-static {v10}, Lj9/f;->h3(Lj9/e;)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v1, Lj9/D0;->F:Lj9/h0;

    iget-object v3, v3, Lj9/h0;->a:Lj9/i0;

    const/4 v12, 0x3

    invoke-static {v12, v2, v10, v3}, Lj9/m0;->k0(ILandroid/hardware/camera2/CaptureRequest$Builder;Lj9/e;Lj9/i0;)V

    :cond_10
    iget-object v3, v1, Lj9/D0;->F:Lj9/h0;

    iget-object v3, v3, Lj9/h0;->a:Lj9/i0;

    iget-boolean v3, v3, Lj9/i0;->w3:Z

    if-eqz v3, :cond_11

    sget-boolean v3, LJe/d;->i:Z

    if-eqz v3, :cond_11

    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, "enable remosaic capture hint"

    invoke-static {v13, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Ln9/a$a;->a:Ln9/b;

    invoke-virtual {v3, v2}, Ln9/b;->j(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_11
    invoke-static {v10}, Lj9/f;->e3(Lj9/e;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {}, Lcom/android/camera/data/data/j;->L0()Z

    move-result v3

    if-eqz v3, :cond_12

    iget v3, v0, Lj9/E0;->V:I

    invoke-static {v3}, Lcom/android/camera/data/data/m;->h(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v7

    const-class v9, Lv2/d0;

    invoke-virtual {v7, v9}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv2/d0;

    invoke-static {v3}, Lcom/android/camera/data/data/j;->A(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3, v4}, Lv2/d0;->m(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v4, v3, v5

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    const/16 v16, 0x1

    aget-object v3, v3, v16

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-static {}, LV6/d;->a()Ljava/util/Optional;

    move-result-object v7

    new-instance v9, Lj9/J0;

    invoke-direct {v9, v0, v2, v4}, Lj9/J0;-><init>(Lj9/M0;Landroid/hardware/camera2/CaptureRequest$Builder;F)V

    invoke-virtual {v7, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV6/d;->a()Ljava/util/Optional;

    move-result-object v4

    new-instance v7, Lj9/K0;

    invoke-direct {v7, v0, v2, v3}, Lj9/K0;-><init>(Lj9/M0;Landroid/hardware/camera2/CaptureRequest$Builder;F)V

    invoke-virtual {v4, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_12
    sget-object v0, LQg/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-boolean v0, LJe/d;->b:Z

    if-eqz v0, :cond_14

    sget-object v0, LQg/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_14

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_13

    new-array v0, v5, [Ljava/lang/Object;

    const-string v3, "AEBracketRawDumpUtil"

    const-string v4, "care full the ev capture list is null"

    invoke-static {v3, v4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v5

    goto :goto_6

    :cond_13
    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_6
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4, v5}, Lga/E0;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AEBracketRawDumpUtil capture set ev:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v8, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v0, v3, v5}, Lga/E0;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    iget-object v0, v1, Lj9/D0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/16 v16, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v6, v3, v5}, Lga/E0;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    invoke-virtual {v1}, Lj9/D0;->p0()I

    :cond_14
    return-object v2

    :pswitch_data_0
    .packed-switch -0xb
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final V(Landroid/hardware/camera2/CaptureRequest$Builder;)J
    .locals 7

    iget v0, p0, Lj9/E0;->V:I

    const/16 v1, 0xa7

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v1

    const-class v2, Lr2/S;

    invoke-virtual {v1, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/S;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lr2/S;->r(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_3

    const-wide/32 v3, 0xf4240

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lr2/S;->n()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    mul-long/2addr v5, v0

    div-long/2addr v5, v3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    div-long v5, v0, v3

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lj9/E0;->U:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "getTotalExposureTime:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    iget-object p0, p0, Lj9/O0;->a:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v5

    :cond_3
    :goto_2
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final W()V
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!supportMIVI3OutputJpeg"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lj9/M0;->c0:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj9/O0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lj9/E0;->U:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "handleRawImageDataIfNeed: no image, this "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lj9/E0;->D:Landroid/hardware/camera2/TotalCaptureResult;

    sget v2, Lj9/E0;->b0:I

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lj9/E0;->C:LRh/r;

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-boolean v0, p0, Lj9/M0;->d0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lj9/O0;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lj9/E0;->U:Ljava/lang/String;

    const-string v6, "handleRawImageDataIfNeed: return because handled already"

    invoke-static {v4, v5, v6}, LS1/h;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v3, p0, Lj9/M0;->c0:[B

    invoke-virtual {p0, v2}, Lj9/E0;->z(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lj9/E0;->C:LRh/r;

    iget-object v0, v0, LRh/r;->j:LRh/y;

    iget-boolean v0, v0, LRh/y;->q:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lj9/O0;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lj9/E0;->U:Ljava/lang/String;

    const-string v6, "handleRawImageDataIfNeed: return because the task is abandoned"

    invoke-static {v4, v5, v6}, LS1/h;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v3, p0, Lj9/M0;->c0:[B

    invoke-virtual {p0, v2}, Lj9/E0;->z(I)V

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj9/M0;->d0:Z

    iget-object v4, p0, Lj9/O0;->i:Lk7/i;

    if-eqz v4, :cond_6

    iget-object v0, p0, Lj9/E0;->C:LRh/r;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v5, LRh/r;

    iget-object v0, p0, Lj9/E0;->C:LRh/r;

    invoke-direct {v5, v0}, LRh/r;-><init>(LRh/r;)V

    iget-object v0, p0, Lj9/M0;->c0:[B

    const/4 v2, 0x3

    invoke-virtual {v5, v2, v0}, LRh/r;->a(I[B)V

    iget v0, p0, Lj9/O0;->j:I

    iget-object v2, v5, LRh/r;->b:LRh/a;

    iput v0, v2, LRh/a;->k:I

    iget-object v0, p0, Lj9/O0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lj9/E0;->U:Ljava/lang/String;

    const-string v7, "handleRawImageDataIfNeed: start to save raw data"

    invoke-static {v2, v6, v7}, LS1/h;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, p0, Lj9/E0;->D:Landroid/hardware/camera2/TotalCaptureResult;

    iget-object p0, p0, Lj9/O0;->b:Lj9/D0;

    iget-object p0, p0, Lj9/D0;->E:Lj9/e;

    if-nez p0, :cond_5

    :goto_0
    move-object v7, v3

    goto :goto_1

    :cond_5
    iget-object v3, p0, Lj9/e;->d:Landroid/hardware/camera2/CameraCharacteristics;

    goto :goto_0

    :goto_1
    const/4 v9, 0x0

    const-string v8, "RAW"

    invoke-virtual/range {v4 .. v9}, Lk7/i;->G(LRh/r;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;Ljava/util/function/IntFunction;)V

    return-void

    :cond_6
    :goto_2
    iget-object v0, p0, Lj9/O0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lj9/E0;->U:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "handleRawImageDataIfNeed: null parallel callback , mCurrentParallelTaskData: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lj9/E0;->C:LRh/r;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_7
    :goto_3
    iget-object v0, p0, Lj9/O0;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lj9/E0;->U:Ljava/lang/String;

    const-string v6, "handleRawImageDataIfNeed: return because of data is not ready"

    invoke-static {v4, v5, v6}, LS1/h;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v3, p0, Lj9/M0;->c0:[B

    invoke-virtual {p0, v2}, Lj9/E0;->z(I)V

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    const-string p0, "MiCamera2MIVIStill"

    return-object p0
.end method

.method public final j(Landroid/media/Image;I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!supportMIVI3OutputJpeg"
        type = 0x2
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lj9/E0;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onImageReceived: imageType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", this "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lj9/O0;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lj9/O0;->b:Lj9/D0;

    iget-object v0, v0, Lj9/D0;->F:Lj9/h0;

    iget-object v0, v0, Lj9/h0;->a:Lj9/i0;

    iget v0, v0, Lj9/i0;->a1:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    sget p2, Lj9/E0;->Z:I

    invoke-virtual {p0, p2}, Lj9/E0;->z(I)V

    invoke-static {p1}, LQg/f;->j(Landroid/media/Image;)[B

    move-result-object p2

    iput-object p2, p0, Lj9/M0;->c0:[B

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    invoke-virtual {p0}, Lj9/M0;->W()V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lj9/E0;->j(Landroid/media/Image;I)V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object p0, p0, Lj9/O0;->b:Lj9/D0;

    iget-object p0, p0, Lj9/D0;->F:Lj9/h0;

    iget-object v0, p0, Lj9/h0;->a:Lj9/i0;

    iget-boolean v0, v0, Lj9/i0;->v1:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lj9/h0;->j(Z)V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string/jumbo v0, "startSessionCapture: shotstill for camera "

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lj9/L0;

    invoke-direct {v2, p0}, Lj9/L0;-><init>(Lj9/M0;)V

    new-instance v3, Lqh/f$a;

    iget-object v4, p0, Lj9/O0;->b:Lj9/D0;

    iget v4, v4, Lj9/a;->a:I

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v5

    invoke-virtual {v5}, Lu2/Q;->K()Z

    move-result v5

    iget-object v6, p0, Lj9/O0;->b:Lj9/D0;

    iget-object v6, v6, Lj9/D0;->F:Lj9/h0;

    iget-object v6, v6, Lj9/h0;->a:Lj9/i0;

    move-object v7, v6

    iget v6, v7, Lj9/i0;->T:I

    move-object v8, v7

    iget v7, v8, Lj9/i0;->S:I

    iget-object v8, v8, Lj9/i0;->U:Ljava/lang/String;

    invoke-direct/range {v3 .. v8}, Lqh/f$a;-><init>(IZIILjava/lang/String;)V

    iput-object v3, p0, Lj9/E0;->E:Lqh/f$a;

    invoke-virtual {p0}, Lj9/M0;->U()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lj9/O0;->b:Lj9/D0;

    iget v0, v0, Lj9/a;->a:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v4

    invoke-static {v4, v0}, Lh3/b;->a(Landroid/hardware/camera2/CaptureRequest;Ljava/lang/String;)V

    invoke-virtual {p0}, Lj9/E0;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj9/E0;->Q:Ljava/lang/String;

    iget-object v4, p0, Lj9/E0;->W:Lj9/E0$a;

    iget-object v5, p0, Lj9/E0;->U:Ljava/lang/String;

    invoke-static {v0, v4, v5}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->addListener(Ljava/lang/String;Lcom/xiaomi/camera/mivi/MIVICaptureManager$FinalPictureListener;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_3

    :catch_2
    move-exception v0

    goto/16 :goto_4

    :cond_0
    :goto_0
    invoke-static {}, LF6/q;->i()LF6/q;

    move-result-object v0

    const-string/jumbo v4, "shot_prepare_capture"

    invoke-virtual {v0, v4}, LF6/q;->g(Ljava/lang/String;)J

    iget-object v0, p0, Lj9/O0;->b:Lj9/D0;

    invoke-virtual {v0}, Lj9/D0;->r()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v4

    iget-object v5, p0, Lj9/O0;->c:Landroid/os/Handler;

    invoke-virtual {v0, v4, v2, v5}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v0

    iget-object v2, p0, Lj9/O0;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lj9/E0;->Q:Ljava/lang/String;

    const-string v6, "CAPTURE"

    const/4 v7, 0x1

    invoke-static {v6, v7, v5}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "requestId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Lj9/M0;->V(Landroid/hardware/camera2/CaptureRequest$Builder;)J

    move-result-wide v2

    invoke-static {v7, v2, v3}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->sendCheckTimeout(ZJ)V

    iget v0, p0, Lj9/E0;->V:I

    const/16 v2, 0xbf

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    move v7, v1

    :goto_1
    invoke-static {v7}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->setIsLongExp(Z)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    iget-object v2, p0, Lj9/O0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lj9/E0;->U:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Failed to capture a still picture, IllegalArgument: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lj9/O0;->b:Lj9/D0;

    const/16 v0, 0x101

    invoke-virtual {p0, v0}, Lj9/a;->c0(I)V

    goto :goto_5

    :goto_3
    iget-object v2, p0, Lj9/O0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lj9/E0;->U:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Failed to capture a still picture, IllegalState: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lj9/O0;->b:Lj9/D0;

    const/16 v0, 0x100

    invoke-virtual {p0, v0}, Lj9/a;->c0(I)V

    goto :goto_5

    :goto_4
    iget-object v2, p0, Lj9/O0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lj9/E0;->U:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Cannot capture a still picture: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lj9/O0;->b:Lj9/D0;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v0

    invoke-virtual {p0, v0}, Lj9/a;->c0(I)V

    :goto_5
    return-void
.end method
