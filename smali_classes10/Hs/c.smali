.class public final synthetic LHs/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LHs/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, LHs/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/a;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LQ6/a;->fh(I)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/y0;

    const-string p0, "1"

    const/4 v0, 0x0

    invoke-interface {p1, v0, p0}, LP4/I;->xd(ILjava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, LQ6/r1;

    const/16 p0, 0x110

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/r1;->o2([I)V

    return-void

    :pswitch_2
    check-cast p1, LHp/a;

    invoke-interface {p1}, LHp/a;->B7()V

    return-void

    :pswitch_3
    check-cast p1, Lcom/android/camera/module/W;

    check-cast p1, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-virtual {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->switchRemoteCamera()V

    return-void

    :pswitch_4
    check-cast p1, Lcom/android/camera/module/W;

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p0

    const-class v0, Lv2/o0;

    invoke-virtual {p0, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/o0;

    invoke-interface {p1}, Lcom/android/camera/module/W;->getCameraManager()Lj6/j;

    move-result-object v0

    invoke-interface {v0}, Lj6/j;->V()Lj9/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lv2/o0;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj9/a;->H0(Ljava/lang/Integer;)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "applySoftlightLightMode value : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lv2/o0;->f:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/i;

    move-result-object p0

    const/16 p1, 0xa

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lj6/i;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_5
    check-cast p1, LQ6/n1;

    const/16 p0, 0xe3

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_6
    check-cast p1, LQ6/n1;

    const/16 p0, 0xd3

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_7
    check-cast p1, LQ6/S0;

    invoke-interface {p1}, LQ6/S0;->L2()V

    return-void

    :pswitch_8
    check-cast p1, LQ6/d;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LQ6/d;->xe(Z)V

    return-void

    :pswitch_9
    check-cast p1, LQ6/y0;

    const-string p0, "1"

    const/4 v0, 0x0

    invoke-interface {p1, v0, p0}, LP4/I;->xd(ILjava/lang/String;)V

    return-void

    :pswitch_a
    check-cast p1, LQ6/l1;

    sget p0, LQg/n;->camera_handle_disable_zoom_continuous_tip:I

    const/4 v0, 0x0

    invoke-interface {p1, v0, p0}, LQ6/l1;->R8(II)V

    return-void

    :pswitch_b
    check-cast p1, LQ6/O0;

    invoke-interface {p1}, LQ6/O0;->wd()V

    return-void

    :pswitch_c
    check-cast p1, LQ6/t0;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->Iq(LQ6/t0;)V

    return-void

    :pswitch_d
    check-cast p1, LQ6/C;

    invoke-static {p1}, Lcom/android/camera/module/r;->h5(LQ6/C;)V

    return-void

    :pswitch_e
    check-cast p1, LQ6/y0;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LQ6/y0;->En(Z)V

    return-void

    :pswitch_f
    check-cast p1, LN6/l;

    const/4 p0, 0x4

    invoke-interface {p1, p0}, LN6/l;->Zj(I)V

    return-void

    :pswitch_10
    check-cast p1, LKs/g;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LKs/g;->Pj(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
