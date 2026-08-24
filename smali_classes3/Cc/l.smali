.class public final synthetic LCc/l;
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

    iput p2, p0, LCc/l;->a:I

    iput-object p1, p0, LCc/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, p0, LCc/l;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object p0, p0, LCc/l;->b:Ljava/lang/Object;

    check-cast p0, Lru/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "RenderEngine::setPreviewSize"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lru/h;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lru/h;->X:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lru/h;->n()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lru/h;->m()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_0
    sget v0, Lcom/android/camera/ui/ModeSelectView;->I:I

    iget-object p0, p0, LCc/l;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/ModeSelectView;->r(Z)V

    new-instance v0, LCs/g0;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, LCs/g0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    iget-object p0, p0, LCc/l;->b:Ljava/lang/Object;

    check-cast p0, Lla/c;

    iget-object v1, p0, Lla/c;->c:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lla/c;->b:Landroid/hardware/camera2/CameraDevice;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "CameraDeviceInfo run release, camera Id:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lla/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "camera2-operator"

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, p0, Lla/c;->b:Landroid/hardware/camera2/CameraDevice;

    invoke-static {}, Lka/X;->b()Lka/n;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, v3}, Lka/n;->c(Ljava/lang/String;)V

    :cond_1
    return-void

    :pswitch_2
    iget-object p0, p0, LCc/l;->b:Ljava/lang/Object;

    check-cast p0, Lj9/D0;

    invoke-virtual {p0}, Lj9/D0;->p0()I

    return-void

    :pswitch_3
    iget-object p0, p0, LCc/l;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;

    invoke-static {p0}, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;->Eq(Lcom/android/camera/fragment/settings/common/OtherSettingFragments;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LCc/l;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/vv/q;

    iput-boolean v2, p0, Lcom/xiaomi/microfilm/vlog/vv/q;->j0:Z

    return-void

    :pswitch_5
    iget-object p0, p0, LCc/l;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/video/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "DecibelController"

    const-string/jumbo v3, "registerReceiver"

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/video/i;->c:Landroid/content/Context;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-boolean v2, p0, Lcom/android/camera/module/video/i;->f:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/android/camera/module/video/i;->d:Landroid/content/IntentFilter;

    invoke-static {}, LQa/a;->d()I

    move-result v3

    iget-object v4, p0, Lcom/android/camera/module/video/i;->e:Lcom/android/camera/module/video/i$a;

    invoke-virtual {v0, v4, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iput-boolean v1, p0, Lcom/android/camera/module/video/i;->f:Z

    :cond_3
    :goto_2
    return-void

    :pswitch_6
    iget-object p0, p0, LCc/l;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->wl(Lcom/android/camera/module/VideoModule;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LCc/l;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/features/facedetect/ui/view/FaceDetectView;

    invoke-static {p0}, Lcom/xiaomi/camera/features/facedetect/ui/view/FaceDetectView;->d(Lcom/xiaomi/camera/features/facedetect/ui/view/FaceDetectView;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LCc/l;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/internal/widget/a;

    iget-object v0, p0, Lmiuix/internal/widget/a;->j:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    iget-object v3, p0, Lmiuix/internal/widget/a;->j:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v3

    sub-int/2addr v3, v0

    add-int/2addr v3, v1

    iget-object v0, p0, Lmiuix/internal/widget/a;->j:Landroid/widget/ListView;

    if-eqz v0, :cond_6

    if-gtz v3, :cond_4

    goto :goto_4

    :cond_4
    move v4, v2

    move v5, v4

    :goto_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v4, v6, :cond_7

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v5, v6

    :cond_5
    add-int/2addr v4, v1

    goto :goto_3

    :cond_6
    :goto_4
    move v5, v2

    :cond_7
    iget-object v0, p0, Lmiuix/internal/widget/a;->j:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ne v5, v0, :cond_8

    move v2, v1

    :cond_8
    iget-object p0, p0, Lmiuix/internal/widget/a;->N:Lmiuix/springback/view/SpringBackLayout;

    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->setSpringBackEnable(Z)V

    return-void

    :pswitch_9
    iget-object p0, p0, LCc/l;->b:Ljava/lang/Object;

    check-cast p0, LKp/z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "SocketManager"

    const-string v4, "disconnectAll: "

    invoke-static {v3, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LKp/z;->c:LKp/b;

    if-eqz v1, :cond_9

    new-instance v3, LF1/B;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, LF1/B;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, LKp/b;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iput-object v0, p0, LKp/z;->c:LKp/b;

    :cond_9
    iget-object v1, p0, LKp/z;->f:LKp/j;

    iget-object v3, v1, LKp/j;->a:LKp/e;

    if-eqz v3, :cond_b

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "FileChannelSession"

    const-string/jumbo v4, "stopClient: "

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, LKp/j;->a:LKp/e;

    iget-object v3, v2, LKp/e;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v4

    if-nez v4, :cond_a

    new-instance v4, LE3/q;

    const/4 v5, 0x4

    invoke-direct {v4, v2, v5}, LE3/q;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_a
    iput-object v0, v1, LKp/j;->a:LKp/e;

    :cond_b
    invoke-virtual {p0}, LKp/z;->t()V

    iget-object p0, p0, LKp/z;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKp/k;

    invoke-interface {v0}, LKp/k;->g()V

    goto :goto_5

    :cond_c
    return-void

    :pswitch_a
    iget-object p0, p0, LCc/l;->b:Ljava/lang/Object;

    check-cast p0, LI5/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "DialogFontMenu"

    :try_start_2
    invoke-virtual {p0}, LI5/c;->f()V

    const-string/jumbo p0, "requestTextList font fetch success"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catch_0
    move-exception p0

    const-string/jumbo v1, "requestTextList: "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    return-void

    :pswitch_b
    iget-object p0, p0, LCc/l;->b:Ljava/lang/Object;

    check-cast p0, LCc/j;

    invoke-virtual {p0}, LCc/j;->o()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
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
