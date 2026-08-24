.class public final synthetic LYj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;
.implements Lcom/xiaomi/continuity/netbus/c$b;
.implements Lio/reactivex/functions/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LYj/a;->a:I

    iput-object p1, p0, LYj/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcelable;)V
    .locals 0

    iget-object p0, p0, LYj/a;->b:Ljava/lang/Object;

    check-cast p0, LNp/m$b;

    check-cast p1, Lcom/xiaomi/continuity/netbus/AdvertisingResultData;

    invoke-virtual {p0, p1}, LNp/m$b;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Long;

    iget-object p0, p0, LYj/a;->b:Ljava/lang/Object;

    check-cast p0, Lq5/h;

    iget-boolean p1, p0, Lq5/h;->P:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v1, v0}, Lq5/h;->i1(ZZ)V

    return-void

    :cond_0
    iget-object p1, p0, Lq5/h;->d:[I

    aget v2, p1, v1

    add-int/2addr v2, v0

    aput v2, p1, v1

    iput-boolean v0, p0, Lq5/h;->X:Z

    iget-object p1, p0, Lq5/h;->b:Landroid/widget/ScrollView;

    invoke-virtual {p1, v1, v2}, Landroid/widget/ScrollView;->scrollTo(II)V

    iput-boolean v1, p0, Lq5/h;->X:Z

    return-void
.end method

.method public run()V
    .locals 15

    const/4 v0, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x3

    iget v3, p0, LYj/a;->a:I

    iget-object p0, p0, LYj/a;->b:Ljava/lang/Object;

    packed-switch v3, :pswitch_data_0

    check-cast p0, Lcom/android/camera/module/pano/PanoramaModule;

    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModule;->Mc(Lcom/android/camera/module/pano/PanoramaModule;)V

    return-void

    :pswitch_0
    check-cast p0, LYj/b;

    const/4 v3, 0x1

    iput-boolean v3, p0, LYj/b;->m:Z

    iget-object v4, p0, LYj/b;->p:Ljava/lang/String;

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "startDecode: init OCR engine"

    invoke-static {v4, v7, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, LWj/a;->h:LWj/a;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v6

    iget-object v7, v4, LWj/a;->a:Ljp/a;

    const-string v8, "OCRManager"

    const-string v9, "initEngine: "

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    :try_start_0
    const-string v12, "OCR_INIT"

    invoke-static {v12}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    iget-object v12, v7, Ljp/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_0

    move v6, v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngine;

    move-result-object v13

    const-string v14, "odm/etc/camera/ocr_aio"

    invoke-virtual {v13, v6, v14}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->init(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    if-eqz v6, :cond_3

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, "initEngine: cost time "

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    sub-long/2addr v12, v10

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, "ms"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Object;

    const-string v11, "initEngine: version "

    invoke-static {v8, v9, v10, v11}, LF1/Q;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v7, v7, Ljp/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;

    if-nez v7, :cond_2

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->version()Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v8, v7, v9}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, LCs/D;

    invoke-direct {v7, v4, v2}, LCs/D;-><init>(Ljava/lang/Object;I)V

    iget-object v9, v4, LWj/a;->b:LZh/b$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v7, LZh/b;->d:LCs/D;

    invoke-static {}, LZh/b;->a()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v4, v3}, LWj/a;->f(Z)V

    :cond_3
    const-string v4, "initEngine: done"

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v8, v4, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    move-exception v4

    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v8, v4, v6}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    move v6, v5

    :goto_2
    if-nez v6, :cond_4

    iget-object p0, p0, LYj/b;->p:Ljava/lang/String;

    const-string v0, "startDecode: init OCR engine failed!"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-boolean v4, p0, Lgi/b;->e:Z

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    new-instance v4, LAk/e;

    invoke-direct {v4, p0, v1}, LAk/e;-><init>(Ljava/lang/Object;I)V

    sget-object v6, Lio/reactivex/a;->d:Lio/reactivex/a;

    sget v7, Lio/reactivex/h;->a:I

    new-instance v7, Lio/reactivex/internal/operators/flowable/b;

    invoke-direct {v7, v4, v6}, Lio/reactivex/internal/operators/flowable/b;-><init>(Lio/reactivex/j;Lio/reactivex/a;)V

    sget-object v4, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/v;

    invoke-virtual {v7, v4, v3}, Lio/reactivex/h;->a(Lio/reactivex/v;I)Lio/reactivex/internal/operators/flowable/k;

    move-result-object v3

    new-instance v4, LFn/O;

    invoke-direct {v4, v1}, LFn/O;-><init>(I)V

    new-instance v1, LAk/g;

    invoke-direct {v1, v4, v0}, LAk/g;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lio/reactivex/internal/operators/flowable/j;

    invoke-direct {v4, v3, v1}, Lio/reactivex/internal/operators/flowable/j;-><init>(Lio/reactivex/h;Lio/reactivex/functions/e;)V

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    sget v3, Lio/reactivex/h;->a:I

    invoke-virtual {v4, v1, v3}, Lio/reactivex/h;->a(Lio/reactivex/v;I)Lio/reactivex/internal/operators/flowable/k;

    move-result-object v1

    new-instance v3, LH5/c;

    invoke-direct {v3, p0, v2}, LH5/c;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LAk/i;

    invoke-direct {v2, v3, v0}, LAk/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/h;->subscribe(Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    iget-object p0, p0, LYj/b;->p:Ljava/lang/String;

    const-string v0, "startDecode: done"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
