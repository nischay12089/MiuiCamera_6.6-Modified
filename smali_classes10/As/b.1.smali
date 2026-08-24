.class public final synthetic LAs/b;
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

    iput p2, p0, LAs/b;->a:I

    iput-object p1, p0, LAs/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, v0, LAs/b;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object v0, v0, LAs/b;->b:Ljava/lang/Object;

    check-cast v0, Lz4/C;

    invoke-static {v0}, Lz4/C;->Rq(Lz4/C;)V

    return-void

    :pswitch_0
    iget-object v0, v0, LAs/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/A;->e()I

    move-result v1

    div-int/lit8 v2, v1, 0xa

    const v3, 0xccccccc

    if-ne v2, v3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, LUk/g;->timer_burst_param_total_count:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, LUk/g;->timer_burst_setting_total_count_infinity:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, LUk/e;->accessibility_timer_burst_count:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, v0, LAs/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->getLiveShotManager()Lxm/o;

    move-result-object v0

    invoke-virtual {v0, v2}, Lxm/o;->g5(Z)V

    return-void

    :pswitch_2
    iget-object v0, v0, LAs/b;->b:Ljava/lang/Object;

    check-cast v0, Lmiuix/appcompat/internal/app/widget/a;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/a;->o()Z

    return-void

    :pswitch_3
    iget-object v0, v0, LAs/b;->b:Ljava/lang/Object;

    check-cast v0, LZ9/r;

    iget-object v0, v0, LZ9/r;->f:LZ9/e;

    if-eqz v0, :cond_9

    iget-object v3, v0, LZ9/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_7

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZ9/a$a;

    iget-object v6, v5, LZ9/a$a;->a:Landroid/view/View;

    iget v7, v5, LZ9/a$a;->b:I

    iget v8, v5, LZ9/a$a;->c:I

    sub-int v7, v8, v7

    if-eqz v7, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v7

    sub-int/2addr v7, v8

    neg-int v7, v7

    goto :goto_2

    :cond_4
    move v7, v2

    :goto_2
    iget v8, v5, LZ9/a$a;->d:F

    iget v9, v5, LZ9/a$a;->e:F

    cmpg-float v8, v8, v9

    if-gez v8, :cond_5

    move v8, v1

    goto :goto_3

    :cond_5
    move v8, v2

    :goto_3
    iget-object v10, v0, LZ9/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v10, 0x3f400000    # 0.75f

    const v11, 0x3e99999a    # 0.3f

    invoke-static {v10, v11}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v10

    new-instance v11, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v11}, Lmiuix/animation/base/AnimConfig;-><init>()V

    invoke-virtual {v11, v10}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v11

    new-instance v12, LZ9/c;

    invoke-direct {v12, v0, v6}, LZ9/c;-><init>(LZ9/e;Landroid/view/View;)V

    new-array v13, v1, [Lmiuix/animation/listener/TransitionListener;

    aput-object v12, v13, v2

    invoke-virtual {v11, v13}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v11

    if-eqz v8, :cond_6

    const-wide/16 v12, 0x190

    :goto_4
    move-wide v14, v12

    goto :goto_5

    :cond_6
    const-wide/16 v12, 0xc8

    goto :goto_4

    :goto_5
    new-instance v12, Lmiuix/animation/base/AnimSpecialConfig;

    invoke-direct {v12}, Lmiuix/animation/base/AnimSpecialConfig;-><init>()V

    const v16, 0x3ea8f5c3    # 0.33f

    const/high16 v19, 0x3f800000    # 1.0f

    const/high16 v17, 0x3f800000    # 1.0f

    const v18, 0x3f2e147b    # 0.68f

    invoke-static/range {v14 .. v19}, Lmiuix/animation/FolmeEase;->bezier(JFFFF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v13

    const-string v14, "bezier(...)"

    invoke-static {v13, v14}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    if-eqz v8, :cond_7

    const-wide/16 v13, 0x64

    goto :goto_6

    :cond_7
    const-wide/16 v13, 0x0

    :goto_6
    invoke-virtual {v12, v13, v14}, Lmiuix/animation/base/AnimConfig;->setDelay(J)Lmiuix/animation/base/AnimConfig;

    sget-object v8, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v11, v8, v12}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    invoke-static {v6}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v12

    invoke-interface {v12}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v12

    sget-object v13, Lmiuix/animation/property/ViewProperty;->TRANSLATION_X:Lmiuix/animation/property/ViewProperty;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    filled-new-array {v13, v7, v8, v9, v11}, [Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v12, v7}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    iget v7, v5, LZ9/a$a;->g:I

    iget v8, v5, LZ9/a$a;->f:I

    if-eq v8, v7, :cond_3

    instance-of v9, v6, Landroid/widget/ImageView;

    if-eqz v9, :cond_3

    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_3

    new-instance v9, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v9}, Lmiuix/animation/base/AnimConfig;-><init>()V

    invoke-virtual {v9, v10}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v9

    new-instance v10, LZ9/d;

    invoke-direct {v10, v0, v6, v5}, LZ9/d;-><init>(LZ9/e;Landroid/graphics/drawable/Drawable;LZ9/a$a;)V

    new-array v5, v1, [Lmiuix/animation/listener/TransitionListener;

    aput-object v10, v5, v2

    invoke-virtual {v9, v5}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v6}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v6

    iget-object v9, v0, LZ9/e;->d:Lmiuix/animation/property/ValueProperty;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v9, v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v6, v8}, Lmiuix/animation/FolmeStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v9, v7, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v6, v5}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    :cond_9
    :goto_7
    return-void

    :pswitch_4
    iget-object v0, v0, LAs/b;->b:Ljava/lang/Object;

    check-cast v0, LYp/i;

    check-cast v0, LYp/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onDispose: listener: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "CameraOpenObservable"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v0, v0, LAs/b;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LLr/f;

    iget-object v0, v3, LLr/f;->c:Landroid/os/Handler;

    iget-object v4, v3, LLr/f;->e:LLr/f;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v4, v3, LLr/f;->k:Lcom/xiaomi/continuity/IContinuityServiceManager;

    if-eqz v4, :cond_a

    goto :goto_8

    :cond_a
    move v1, v2

    :goto_8
    const/4 v5, 0x0

    if-nez v1, :cond_b

    iget-boolean v0, v3, LLr/f;->l:Z

    if-eqz v0, :cond_c

    :cond_b
    :try_start_0
    iget-object v0, v3, LLr/f;->f:Landroid/content/Context;

    iget-object v6, v3, LLr/f;->d:LLr/f;

    invoke-virtual {v0, v6}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Failed to unbind: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "ServiceConnector.Impl"

    invoke-static {v7, v5, v0, v6}, LMr/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    :goto_9
    if-eqz v1, :cond_d

    invoke-virtual {v3, v4, v2}, LLr/f;->z(Lcom/xiaomi/continuity/IContinuityServiceManager;Z)V

    :try_start_1
    invoke-interface {v4}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0, v3, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_1
    move-exception v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v4, "ServiceConnector.Impl"

    const-string v6, "death recipient already released"

    invoke-static {v4, v0, v6, v1}, LMr/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_a
    iput-object v5, v3, LLr/f;->k:Lcom/xiaomi/continuity/IContinuityServiceManager;

    :cond_d
    iput-boolean v2, v3, LLr/f;->l:Z

    iput-boolean v2, v3, LLr/f;->m:Z

    monitor-enter v3

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_e
    :goto_b
    iget-object v0, v3, LLr/f;->a:LLr/f;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLr/g;

    if-eqz v0, :cond_10

    const-class v1, LLr/f$a;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_c

    :cond_f
    move-object v0, v5

    :goto_c
    move-object v1, v0

    check-cast v1, LLr/f$a;

    if-eqz v1, :cond_e

    :try_start_3
    invoke-virtual {v1, v2}, LLr/f$a;->cancel(Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_b

    :catchall_0
    move-exception v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "cancelPendingJobs exception :"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v4}, LB/b;->b(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    const-string v6, "ServiceConnector.Impl"

    invoke-static {v6, v5, v0, v4}, LMr/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, LLr/c;->d:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/concurrent/CompletableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-virtual {v1, v0}, LLr/c;->completeExceptionally(Ljava/lang/Throwable;)Z

    goto :goto_b

    :cond_10
    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :pswitch_6
    iget-object v0, v0, LAs/b;->b:Ljava/lang/Object;

    check-cast v0, LDs/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LMu/a$a;->a:LMu/a;

    invoke-virtual {v3}, LMu/a;->b()Ljava/lang/String;

    move-result-object v4

    sget-object v5, LCs/b$b;->a:LCs/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/xiaomi/milab/shortvideo/AudioExtraction;

    invoke-direct {v6}, Lcom/xiaomi/milab/shortvideo/AudioExtraction;-><init>()V

    iput-object v6, v5, LCs/b;->a:Lcom/xiaomi/milab/shortvideo/AudioExtraction;

    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xiaomi/milab/shortvideo/XmsContext;->initContext()V

    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object v6

    iget-object v5, v5, LCs/b;->d:LCs/b$a;

    invoke-virtual {v6, v5}, Lcom/xiaomi/milab/shortvideo/XmsContext;->setAudioExtractCallback(Lcom/xiaomi/milab/shortvideo/interfaces/AudioExtractCallback;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "initData sdkVersion: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "LiveMasterConfigChanges"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, v3, LMu/a;->a:Ljava/lang/String;

    const-string v5, "createPlayTimeLine"

    invoke-static {v4, v5, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/milab/shortvideo/XmsContext;->createTimeline()Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    move-result-object v2

    iput-object v2, v3, LMu/a;->e:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    iget-object v2, v0, LDs/k;->a:Lcom/android/camera/a;

    iget-object v2, v2, Lcom/android/camera/a;->C0:LD8/m;

    new-instance v3, LAs/d;

    invoke-direct {v3, v0, v1}, LAs/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, LD8/m;->s(Ljava/lang/Runnable;)V

    return-void

    :pswitch_7
    iget-object v0, v0, LAs/b;->b:Ljava/lang/Object;

    check-cast v0, Lwu/f;

    invoke-virtual {v0}, Lwu/f;->j()Z

    return-void

    :pswitch_8
    iget-object v0, v0, LAs/b;->b:Ljava/lang/Object;

    check-cast v0, LAs/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LMu/a$a;->a:LMu/a;

    iget-object v1, v1, LMu/a;->e:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    if-eqz v1, :cond_11

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v0, LAs/m;->a:Ljava/lang/String;

    const-string v4, "resumePlayer: "

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/xiaomi/milab/shortvideo/XmsContext;->resume(Lcom/xiaomi/milab/shortvideo/XmsTimeline;)V

    iget-object v0, v0, LAs/m;->b:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->updateState(I)V

    :cond_11
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
