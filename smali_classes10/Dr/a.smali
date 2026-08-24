.class public final synthetic LDr/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LDr/a;->a:I

    iput-object p1, p0, LDr/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, LDr/a;->b:Ljava/lang/Object;

    iget p0, p0, LDr/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBackgroundPreference;

    iget-object p0, v3, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBackgroundPreference;->g0:Lu5/b;

    if-eqz p0, :cond_0

    invoke-interface {p0, v2}, Lu5/b;->dd(Z)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v3, Lq6/A1;

    iget-object p0, v3, Lq6/A1;->Q:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, v3, Lq6/A1;->f:Lq6/m1;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lq6/m1;->d:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->isReleased()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lq6/m1;->d:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :pswitch_1
    check-cast v3, Lmiuix/appcompat/app/NumberPickerPanel;

    iget-object p0, v3, Lmiuix/appcompat/app/NumberPickerPanel;->l:Lmiuix/appcompat/app/NumberPickerPanel$c;

    if-eqz p0, :cond_2

    iget-object v0, v3, Lmiuix/appcompat/app/NumberPickerPanel;->e:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v0}, Lmiuix/pickerwidget/widget/NumberPicker;->getValue()I

    check-cast p0, LFs/b;

    iget-object p0, p0, LFs/b;->a:Ljava/lang/Object;

    check-cast p0, Lmiuix/preference/NumberPickerPanelPreference;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    return-void

    :pswitch_2
    check-cast v3, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v3, v0}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    invoke-static {}, LBr/e;->r()LBr/e;

    move-result-object p0

    invoke-virtual {p0}, LBr/e;->e()V

    return-void

    :pswitch_3
    check-cast v3, Let/b;

    iget-object p0, v3, Let/b;->c:Ljava/util/Timer;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/util/Timer;->cancel()V

    const/4 p0, 0x0

    iput-object p0, v3, Let/b;->c:Ljava/util/Timer;

    :cond_3
    return-void

    :pswitch_4
    check-cast v3, Lcom/xiaomi/camera/mivi/PostProcServiceClient;

    invoke-static {v3}, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->a(Lcom/xiaomi/camera/mivi/PostProcServiceClient;)V

    return-void

    :pswitch_5
    check-cast v3, Landroid/view/View;

    const/4 p0, 0x0

    invoke-virtual {v3, p0}, Landroid/view/View;->setRotation(F)V

    return-void

    :pswitch_6
    check-cast v3, LTs/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg2/a;->h()Lt2/j;

    move-result-object p0

    const-string v4, "pref_mimoji_model_verion"

    const-string v5, "v0"

    invoke-virtual {p0, v4, v5}, LWh/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v4, "19"

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {}, LTs/f;->q()V

    :cond_4
    sget-object p0, Lut/a;->h:Lut/a;

    sget-object v4, LFs/y;->f:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lut/a;->k(Ljava/lang/String;)V

    iget-object v4, v3, LTs/f;->p:Lct/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lut/a;->f()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {p0}, Lvr/z;->j(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v4}, Lct/a;->c()V

    :goto_0
    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    invoke-virtual {p0}, LJe/c;->b2()Z

    move-result p0

    const-string v4, "MIMOJI_MimojiFu2ControlImpl"

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, LTs/f;->X()Lcom/android/camera/a;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    const-string v5, " init gif resource begin"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "/.fccache/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-gtz v6, :cond_9

    :cond_8
    const-string v6, "gif_subtitle/3336a65c52528c9c368e942d3dd307f8-le64.cache-3"

    invoke-static {p0, v6, v5}, Lvr/Q;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_9
    new-instance v5, Ljava/io/File;

    sget-object v6, LFs/y;->d:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_a

    const-string v5, " init gif null"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    const-string v5, "fu2/gifmodel.zip"

    invoke-static {p0, v5, v6}, Lvr/Q;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p0, "MIMOJIFU GIF UNZIP ERROR"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    :goto_1
    const-string p0, " init gif resource end"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    :try_start_1
    sget-object p0, LFs/y;->f:Ljava/lang/String;

    iget-object v5, v3, LTs/f;->i0:LTs/f$a;

    invoke-static {p0, v5}, Lgt/d;->b(Ljava/lang/String;LTs/f$a;)V

    iput-boolean v2, v3, LTs/f;->h0:Z

    sget-object p0, LJt/a;->d:LJt/a;

    invoke-static {}, LMt/d;->a()LMt/d;

    move-result-object v2

    iget-object v2, v2, LMt/d;->a:[B

    invoke-static {}, LMt/d;->a()LMt/d;

    move-result-object v5

    iget-object v5, v5, LMt/d;->b:[B

    invoke-virtual {p0, v2, v5}, LJt/a;->b([B[B)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "initFaceUnity: error "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, v3, LTs/f;->h0:Z

    invoke-static {}, LQ6/L0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LE4/i;

    invoke-direct {v1, v0}, LE4/i;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_3
    return-void

    :pswitch_7
    check-cast v3, LRh/p;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object p0, v3, LRh/p;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    iget-object v3, v3, LRh/p;->b:Landroid/util/LongSparseArray;

    invoke-virtual {v3}, Landroid/util/LongSparseArray;->size()I

    move-result v4

    const-string v5, "mCaptureDataArray: "

    const-string v6, ", mCaptureDataBeanArray: "

    invoke-static {v0, v4, v5, v6}, LF1/r0;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "ParallelDataZipper"

    invoke-static {v5, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqh/b;

    invoke-virtual {v0}, Lqh/b;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v6, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v6, "printDataForDebug: mCaptureDataArray key: %d values: %s"

    invoke-static {v4, v6, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v5, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    move p0, v1

    :goto_5
    invoke-virtual {v3}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-ge p0, v0, :cond_c

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, p0}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, p0}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    filled-new-array {v4, v6}, [Ljava/lang/Object;

    move-result-object v4

    const-string v6, "printDataForDebug: mCaptureDataBeanArray key: %d values: %s"

    invoke-static {v0, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v5, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/2addr p0, v2

    goto :goto_5

    :cond_c
    return-void

    :pswitch_8
    check-cast v3, LP9/g;

    iget-object p0, v3, LP9/g;->b:Landroid/widget/ImageView;

    if-eqz p0, :cond_d

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_d
    return-void

    :pswitch_9
    check-cast v3, LLr/c;

    iget-object p0, v3, LLr/c;->d:Landroid/os/Handler;

    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/concurrent/CompletableFuture;->isDone()Z

    move-result p0

    if-nez p0, :cond_e

    new-instance p0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-virtual {v3, p0}, LLr/c;->completeExceptionally(Ljava/lang/Throwable;)Z

    :cond_e
    return-void

    :pswitch_a
    check-cast v3, Lcom/xiaomi/camera/videocast/AuthoriseActivity;

    iget-object p0, v3, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->S:Lmiuix/appcompat/app/h;

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Lmiuix/appcompat/app/h;->dismiss()V

    :cond_f
    sget-object p0, Lcom/xiaomi/camera/videocast/VideoCastService$e;->c:Lcom/xiaomi/camera/videocast/VideoCastService$e;

    invoke-virtual {v3, p0}, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->oq(Lcom/xiaomi/camera/videocast/VideoCastService$e;)V

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-class v0, Lcom/xiaomi/camera/videocast/WaitingActivity;

    invoke-virtual {p0, v3, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const v0, 0x8000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v0, 0x800000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "ShowCameraWhenLocked"

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "StartActivityWhenLocked"

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v3, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v3, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
