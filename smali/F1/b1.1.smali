.class public final synthetic LF1/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LF1/b1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/microfilm/vlog/vv/j;)V
    .locals 0

    .line 2
    const/16 p1, 0xe

    iput p1, p0, LF1/b1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    iget p0, p0, LF1/b1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/i0;

    sget p0, Lz4/C;->r0:I

    new-instance p0, Lf6/z;

    invoke-direct {p0}, Lf6/z;-><init>()V

    invoke-static {}, Lcom/android/camera/data/data/m;->j0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x7

    const/16 v1, 0xf6

    invoke-interface {p1, v0, v1}, LQ6/i0;->d(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xf0

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v1, v2}, Lf6/z;->h(III)Lf6/x;

    :cond_0
    new-instance v0, Lf6/J;

    invoke-direct {v0}, Lf6/J;-><init>()V

    iput-object v0, p0, Lf6/z;->c:Lf6/i;

    invoke-interface {p1, p0}, LQ6/i0;->h(Lf6/z;)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/l1;

    invoke-interface {p1}, LQ6/l1;->p()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v0, LG6/b;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, LG6/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LAr/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_1
    return-void

    :pswitch_1
    check-cast p1, LQ6/p;

    invoke-interface {p1}, LQ6/p;->ao()V

    return-void

    :pswitch_2
    check-cast p1, LQ6/l1;

    const p0, 0x7f140390

    invoke-interface {p1, v0, p0}, LQ6/l1;->R8(II)V

    return-void

    :pswitch_3
    check-cast p1, LQ6/K0;

    invoke-interface {p1, v0}, LQ6/K0;->Aj(Z)Z

    return-void

    :pswitch_4
    check-cast p1, LQ6/r1;

    const/4 p0, 0x6

    invoke-interface {p1, p0}, LQ6/r1;->l2(I)V

    return-void

    :pswitch_5
    check-cast p1, LQ6/n1;

    const/16 p0, 0xc1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_6
    check-cast p1, LQ6/l1;

    invoke-interface {p1, v0}, LQ6/l1;->Yd(I)V

    return-void

    :pswitch_7
    check-cast p1, Landroidx/fragment/app/l;

    invoke-static {p1}, Lq8/q0;->a(Landroid/app/Activity;)Lq8/q0;

    move-result-object p0

    const p1, 0x7f1413e8

    invoke-virtual {p0, p1, v0}, Lq8/q0;->b(II)V

    return-void

    :pswitch_8
    check-cast p1, Le3/g;

    invoke-interface {p1}, Le3/g;->g()Le3/F;

    move-result-object p0

    sget-object v1, Le3/F;->c:Le3/F;

    if-ne p0, v1, :cond_2

    sget-object p0, Lf3/l;->c:Lf3/l;

    invoke-interface {p1, p0, v0}, Le3/g;->t(Lf3/l;Z)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Le3/g;->a()Lf3/l;

    move-result-object p0

    sget-object v1, Lf3/l;->b:Lf3/l;

    if-eq p0, v1, :cond_3

    sget-object p0, Lf3/l;->d:Lf3/l;

    invoke-interface {p1, p0, v0}, Le3/g;->t(Lf3/l;Z)V

    :cond_3
    :goto_0
    return-void

    :pswitch_9
    check-cast p1, LQ6/l1;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->Ua(LQ6/l1;)V

    return-void

    :pswitch_a
    check-cast p1, LQ6/i0;

    const p0, 0xfffc

    invoke-interface {p1, p0}, LQ6/i0;->j(I)V

    return-void

    :pswitch_b
    check-cast p1, Lcom/android/camera/module/X;

    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModuleBase;->Vb(Lcom/android/camera/module/X;)V

    return-void

    :pswitch_c
    check-cast p1, LQ6/t0;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->hr(LQ6/t0;)V

    return-void

    :pswitch_d
    check-cast p1, LQ6/V0;

    invoke-interface {p1}, LQ6/V0;->onResume()V

    return-void

    :pswitch_e
    check-cast p1, LV6/a;

    invoke-interface {p1}, LV6/a;->an()V

    return-void

    :pswitch_f
    check-cast p1, Lc6/x$a;

    invoke-interface {p1}, Lc6/x$a;->Xk()V

    return-void

    :pswitch_10
    check-cast p1, LQ6/l1;

    const/16 p0, 0x8

    const v0, 0x7f1412f9

    const-wide/16 v1, -0x1

    invoke-interface {p1, v1, v2, p0, v0}, LQ6/l1;->np(JII)V

    return-void

    :pswitch_11
    check-cast p1, Lcom/android/camera/module/r;

    invoke-virtual {p1, v0}, Lcom/android/camera/module/r;->enableCameraControls(Z)V

    return-void

    :pswitch_12
    check-cast p1, LQ6/y0;

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p0

    const-class v0, Lr2/D0;

    invoke-virtual {p0, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/D0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LQh/e;->pref_camera_manually_exposure_value_abbr:I

    const-string v0, "0"

    invoke-interface {p1, p0, v0}, LP4/I;->xd(ILjava/lang/String;)V

    return-void

    :pswitch_13
    check-cast p1, LQ6/a;

    const-string p0, "LOCATIONGET"

    invoke-interface {p1, p0}, LQ6/a;->U0(Ljava/lang/String;)V

    const-string p0, "LOCATIONLOST"

    invoke-interface {p1, p0}, LQ6/a;->U0(Ljava/lang/String;)V

    return-void

    :pswitch_14
    check-cast p1, LN6/d;

    invoke-interface {p1}, LN6/d;->nh()V

    return-void

    :pswitch_15
    check-cast p1, LQ6/f1;

    invoke-interface {p1, v0}, LQ6/f1;->Fm(Z)V

    return-void

    :pswitch_16
    check-cast p1, LQ6/F;

    invoke-interface {p1}, LQ6/F;->onSaveClicked()V

    return-void

    :pswitch_17
    check-cast p1, Landroid/app/Activity;

    sget p0, Lcom/android/camera/LaunchCameraBroadcastReceiver;->a:I

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    invoke-virtual {p1, p0}, Landroid/app/Activity;->setTurnScreenOn(Z)V

    return-void

    :pswitch_18
    check-cast p1, LQ6/c1;

    sget-object p0, Lcom/android/camera/Camera;->C2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p1, v0}, LQ6/c1;->j4(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
