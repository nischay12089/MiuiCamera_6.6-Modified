.class public final synthetic LR3/h;
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

    iput p2, p0, LR3/h;->a:I

    iput-object p1, p0, LR3/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, LR3/h;->b:Ljava/lang/Object;

    iget p0, p0, LR3/h;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lz3/o;->X:I

    check-cast v2, Luu/a;

    invoke-virtual {v2}, Luu/a;->d()V

    return-void

    :pswitch_0
    check-cast v2, Lyp/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->getInstance()Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->isSupportAlgoUp()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/mivi/qcom/ParallelTaskDataConverter;->instance()Lcom/xiaomi/camera/mivi/qcom/ParallelTaskDataConverter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/qcom/ParallelTaskDataConverter;->getCacheSizeInfo()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->getInstance()Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->isSupportMIVI2InMTK()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->getParallelTaskSize()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    sget-object v2, LRh/p$d;->a:LRh/p;

    iget-object v3, v2, LRh/p;->a:Lvr/U;

    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lvr/U;->a()Landroid/os/Handler;

    move-result-object v3

    new-instance v4, LDr/a;

    const/4 v5, 0x3

    invoke-direct {v4, v2, v5}, LDr/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    invoke-static {}, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverFactory;->getInstance()Lcom/xiaomi/camera/mivi/qcom/ImageReceiverFactory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverFactory;->getMockCameraInfo()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->getTaskSize()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "workThread is already print"

    filled-new-array {p0, v0, v4, v2, v3}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "\"ParallelTaskDataConverter\": %s,\"OfflineImageDataZipper\": %s,\"ParallelDataZipper\": %s,\"MockCameraImageReceiver\": %s,\"MIVICaptureManagerImpl\": %s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "ParallelTaskMaps:{"

    const-string/jumbo v2, "}"

    invoke-static {v0, p0, v2}, LP0/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "HeapMemoryManager"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_1
    check-cast v2, Lv4/d;

    iget-object p0, v2, Lv4/d;->j:Lmiuix/appcompat/app/h;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lmiuix/appcompat/app/h;->dismiss()V

    const/4 p0, 0x0

    iput-object p0, v2, Lv4/d;->j:Lmiuix/appcompat/app/h;

    :cond_3
    return-void

    :pswitch_2
    check-cast v2, Lcom/android/camera/ui/EvTipView;

    iget-object p0, v2, Lcom/android/camera/ui/EvTipView;->U:Landroid/animation/ObjectAnimator;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result p0

    const/4 v3, 0x2

    new-array v3, v3, [F

    aput p0, v3, v1

    const/4 p0, 0x0

    aput p0, v3, v0

    sget-object p0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-static {v2, p0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Lq8/w;

    invoke-direct {v0, v2}, Lq8/w;-><init>(Lcom/android/camera/ui/EvTipView;)V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object p0, v2, Lcom/android/camera/ui/EvTipView;->U:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :pswitch_3
    check-cast v2, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object p0, v2, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Q0:Lmiuix/appcompat/internal/view/menu/action/c;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/a;->p()Z

    move-result p0

    if-eqz p0, :cond_6

    iget-object p0, v2, Lmiuix/appcompat/internal/app/widget/ActionBarView;->h0:Landroidx/lifecycle/x;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/n;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/n;->b()Landroidx/lifecycle/n$b;

    move-result-object p0

    sget-object v0, Landroidx/lifecycle/n$b;->e:Landroidx/lifecycle/n$b;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_5
    if-nez v0, :cond_6

    iget-object p0, v2, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Q0:Lmiuix/appcompat/internal/view/menu/action/c;

    invoke-virtual {p0, v1}, Lmiuix/appcompat/internal/view/menu/action/c;->n(Z)Z

    :cond_6
    return-void

    :pswitch_4
    sget p0, Le/i;->t:I

    const-string/jumbo p0, "this$0"

    check-cast v2, Le/i;

    invoke-static {v2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void

    :pswitch_5
    check-cast v2, Lcom/android/camera/module/VideoBase;

    invoke-static {v2}, Lcom/android/camera/module/VideoBase;->oa(Lcom/android/camera/module/VideoBase;)V

    return-void

    :pswitch_6
    check-cast v2, Lcom/android/camera/module/r;

    invoke-static {v2}, Lcom/android/camera/module/r;->f8(Lcom/android/camera/module/r;)V

    return-void

    :pswitch_7
    sget p0, Lc7/a;->i0:I

    check-cast v2, Landroid/view/View;

    const/16 p0, 0x8

    invoke-virtual {v2, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_8
    check-cast v2, Landroid/net/Uri;

    invoke-static {v2}, Lcom/android/camera/features/mode/idcard/IdCardModule;->Pq(Landroid/net/Uri;)V

    return-void

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
