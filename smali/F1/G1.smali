.class public final synthetic LF1/G1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LF1/G1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x1

    iget p0, p0, LF1/G1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/X0;

    invoke-interface {p1}, LQ6/X0;->zk()V

    return-void

    :pswitch_0
    check-cast p1, LQ6/N;

    invoke-interface {p1, v2}, LQ6/N;->Io(Z)Z

    return-void

    :pswitch_1
    check-cast p1, LQ6/n;

    invoke-interface {p1}, LQ6/n;->Qm()V

    return-void

    :pswitch_2
    check-cast p1, LQ6/n1;

    const/16 p0, 0xa5

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/android/camera/module/W;

    instance-of p0, p1, Lcom/android/camera/module/Camera2Module;

    if-eqz p0, :cond_2

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p1}, Lcom/android/camera/module/Camera2Module;->getAiSceneManager()Ll6/b;

    move-result-object p0

    iget-boolean p1, p0, Ll6/b;->c:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Ll6/b;->d:Z

    if-nez p1, :cond_2

    iget p1, p0, Ll6/b;->b:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0x23

    if-ne p1, v0, :cond_2

    :cond_1
    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v0, LCs/u;

    invoke-direct {v0, p0, v1}, LCs/u;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LAr/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_2
    :goto_0
    return-void

    :pswitch_4
    check-cast p1, LQ6/l1;

    const/16 p0, 0xe4

    invoke-interface {p1, p0, v2}, LQ6/l1;->jo(IZ)V

    return-void

    :pswitch_5
    check-cast p1, LQ6/C;

    const/16 p0, 0xaa

    invoke-interface {p1, p0}, LQ6/C;->cj(I)V

    return-void

    :pswitch_6
    check-cast p1, LQ6/O;

    invoke-interface {p1}, LQ6/O;->Ff()V

    return-void

    :pswitch_7
    check-cast p1, LQ6/p;

    invoke-static {p1}, Ll6/b;->g(LQ6/p;)V

    return-void

    :pswitch_8
    check-cast p1, LQ6/d;

    sget-object p0, Lz4/a;->b:Lz4/a;

    invoke-interface {p1, p0}, LQ6/d;->Jh(Lz4/a;)V

    return-void

    :pswitch_9
    check-cast p1, Landroidx/fragment/app/l;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->ge(Landroidx/fragment/app/l;)V

    return-void

    :pswitch_a
    check-cast p1, LQ6/d;

    invoke-interface {p1}, LQ6/d;->fj()V

    return-void

    :pswitch_b
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/FriendModule;->gc(Landroid/view/Window;)V

    return-void

    :pswitch_c
    check-cast p1, LQ6/t0;

    invoke-static {p1}, Lcom/android/camera/module/r;->P0(LQ6/t0;)V

    return-void

    :pswitch_d
    check-cast p1, LQ5/M;

    sget p0, Lcom/android/camera/guide/Banner;->m:I

    invoke-interface {p1, v1}, LQ5/M;->onBackEvent(I)Z

    return-void

    :pswitch_e
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/b;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "onPause: recovering = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/b;->J:Z

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/b;->a:Ljava/lang/String;

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/b;->L:Z

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/b;->h()V

    return-void

    :pswitch_f
    check-cast p1, Lcom/android/camera/module/W;

    sget-boolean p0, LL9/N;->n:Z

    instance-of p0, p1, Lcom/android/camera/module/VideoModule;

    if-eqz p0, :cond_3

    check-cast p1, Lcom/android/camera/module/VideoModule;

    invoke-virtual {p1}, Lcom/android/camera/module/VideoModule;->pausePreview()V

    invoke-virtual {p1}, Lcom/android/camera/module/VideoBase;->updateFlashPreference()V

    :cond_3
    return-void

    :pswitch_10
    check-cast p1, LQ6/i0;

    invoke-static {}, LK2/b;->a0()Z

    move-result p0

    if-eqz p0, :cond_4

    const/16 p0, 0xff4

    goto :goto_1

    :cond_4
    const/16 p0, 0xb8

    :goto_1
    const/4 v0, 0x7

    invoke-interface {p1, v0, p0, v2}, LQ6/i0;->g(III)V

    return-void

    :pswitch_11
    check-cast p1, LV6/d;

    const/4 p0, 0x4

    invoke-interface {p1, p0}, LV6/d;->k0(I)V

    return-void

    :pswitch_12
    check-cast p1, LF3/a;

    invoke-interface {p1, v0}, LF3/a;->W5(Z)V

    return-void

    :pswitch_13
    check-cast p1, Lj6/i;

    invoke-interface {p1}, Lj6/i;->onActivityStop()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
