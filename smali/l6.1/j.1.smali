.class public final synthetic Ll6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/d;
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Ll6/j;->a:I

    iput-object p2, p0, Ll6/j;->b:Ljava/lang/Object;

    iput-object p3, p0, Ll6/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Ll6/j;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, LQa/i;->d()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Ll6/j;->b:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    iget-object p0, p0, Ll6/j;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1, p0}, Ly3/p;->b(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, Ll6/j;->b:Ljava/lang/Object;

    check-cast v0, Ll6/l;

    iget-object p0, p0, Ll6/j;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/W;

    check-cast p1, Ljava/lang/Boolean;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ll6/l;->i:Z

    const-string/jumbo v2, "startVideoRecording process done"

    const-string v3, "LiveMediaManager"

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Lcom/android/camera/module/W;->getCameraManager()Lj6/j;

    move-result-object p1

    invoke-interface {p1}, Lj6/j;->d0()Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    sget-boolean p1, LJe/c;->k:Z

    sget-object p1, LJe/c$b;->a:LJe/c;

    iget-object p1, p1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {p1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->b4()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    invoke-interface {p0}, Lcom/android/camera/module/W;->getZoomManager()Lf9/a;

    move-result-object p1

    invoke-interface {p1, v4}, Lf9/a;->h0(Z)V

    :cond_3
    check-cast p0, Lcom/android/camera/module/r;

    invoke-virtual {p0, v4}, Lcom/android/camera/module/r;->lockScreenOrientation(Z)V

    invoke-static {}, LQ6/V0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LEs/b;

    const/16 v5, 0xc

    invoke-direct {p1, v5}, LEs/b;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v3, v2}, LF6/k;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Ll6/l;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/W;

    if-nez p0, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-interface {p0}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/data/data/w;->q0(I)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x2

    invoke-interface {p0, p1}, Lcom/android/camera/module/W;->updateSmartCompositionCropState(I)V

    :cond_5
    invoke-interface {p0}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/i;

    move-result-object p1

    invoke-interface {p1, v4}, Lj6/i;->enableCameraControls(Z)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.android.camera.action.start_video_recording"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    iput-boolean v4, v0, Ll6/l;->f:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Ll6/l;->d:J

    invoke-interface {p0, v4}, Lcom/android/camera/module/W;->listenPhoneState(Z)V

    invoke-interface {p0}, Lcom/android/camera/module/W;->getModuleState()Lj6/f;

    move-result-object p1

    invoke-interface {p1}, Lj6/f;->g()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Lcom/android/camera/module/W;->getModuleCallback()Lcom/android/camera/module/X;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/android/camera/module/X;->setClickEnable(Z)V

    :cond_6
    iget-boolean p1, v0, Ll6/l;->f:Z

    invoke-static {}, LQ6/t0;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lvr/D;

    invoke-direct {v2, p1}, Lvr/D;-><init>(Z)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-boolean p1, v0, Ll6/l;->f:Z

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    iget-object p1, v0, Ll6/l;->e:Ll6/m;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_8
    const/16 p1, 0x3c8c

    int-to-long v1, p1

    new-instance p1, Ll6/m;

    invoke-direct {p1, v0, v1, v2}, Ll6/m;-><init>(Ll6/l;J)V

    iput-object p1, v0, Ll6/l;->e:Ll6/m;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :goto_0
    invoke-interface {p0}, Lcom/android/camera/module/W;->keepScreenOn()V

    invoke-static {}, LF1/i0;->a()LF1/i0;

    move-result-object p0

    invoke-virtual {p0}, LF1/i0;->c()V

    goto :goto_1

    :cond_9
    invoke-static {v3, v2}, LF6/k;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ll6/l;->b(Z)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Ll6/j;->b:Ljava/lang/Object;

    check-cast v0, Lvr/O;

    iget-object p0, p0, Ll6/j;->c:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lvr/O;->a(Ljava/lang/Object;)V

    return-void
.end method
