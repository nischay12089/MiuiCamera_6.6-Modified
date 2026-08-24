.class public final synthetic LE4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LE4/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x0

    iget p0, p0, LE4/i;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/C;

    sget p0, Lz4/C;->r0:I

    const/16 p0, 0xbf

    invoke-interface {p1, p0}, LQ6/C;->cj(I)V

    return-void

    :pswitch_0
    check-cast p1, Lz3/a;

    invoke-static {p1}, Lcom/android/camera/features/mode/ai/AiModule;->or(Lz3/a;)V

    return-void

    :pswitch_1
    check-cast p1, LQ6/j1;

    invoke-interface {p1}, LQ6/j1;->onComplete()V

    return-void

    :pswitch_2
    check-cast p1, LCu/x;

    invoke-virtual {p1}, LCu/x;->d()V

    return-void

    :pswitch_3
    check-cast p1, LQ6/l1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const/16 v1, 0x3c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f1403ca

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v1, 0xbb8

    invoke-interface {p1, v0, p0, v1, v2}, LQ6/l1;->fl(ILjava/lang/String;J)V

    return-void

    :pswitch_4
    check-cast p1, LQ6/n1;

    const/16 p0, 0xc2

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_5
    check-cast p1, Lcom/android/camera/module/W;

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p0

    const-class v1, Lv2/o0;

    invoke-virtual {p0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/o0;

    invoke-interface {p1}, Lcom/android/camera/module/W;->getCameraManager()Lj6/j;

    move-result-object v1

    invoke-interface {v1}, Lj6/j;->V()Lj9/a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, p0, Lv2/o0;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj9/a;->G0(Ljava/lang/Integer;)V

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "applySoftlightColorTemp value : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lv2/o0;->h:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

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

    :pswitch_6
    check-cast p1, Lcom/android/camera/module/W;

    invoke-interface {p1}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/i;

    move-result-object p0

    invoke-interface {p0}, Lj6/i;->onBackPressed()Z

    return-void

    :pswitch_7
    check-cast p1, LQ6/r1;

    const/16 p0, 0xb25

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/r1;->T0([I)V

    return-void

    :pswitch_8
    check-cast p1, LN6/l;

    invoke-interface {p1, v0}, LN6/l;->ji(Z)V

    return-void

    :pswitch_9
    check-cast p1, Lcom/android/camera/module/r;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/android/camera/module/r;->enableCameraControls(Z)V

    return-void

    :pswitch_a
    check-cast p1, LQ6/S0;

    invoke-interface {p1}, LQ6/S0;->U()V

    return-void

    :pswitch_b
    check-cast p1, LR6/a;

    invoke-interface {p1}, LR6/a;->J3()Z

    return-void

    :pswitch_c
    check-cast p1, LQ6/G1;

    invoke-interface {p1, v0}, LQ6/G1;->H6(Z)V

    return-void

    :pswitch_d
    check-cast p1, Lcom/android/camera/module/r;

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lcom/android/camera/module/W;->updateSmartCompositionCropState(I)V

    :cond_1
    return-void

    :pswitch_e
    check-cast p1, Lj9/a;

    invoke-static {p1}, Lcom/android/camera/features/mode/pixel/PixelModule;->Fq(Lj9/a;)V

    return-void

    :pswitch_f
    check-cast p1, LDs/p;

    invoke-interface {p1}, LDs/p;->onHibernate()V

    return-void

    :pswitch_10
    check-cast p1, LQ6/t0;

    invoke-interface {p1}, LQ6/t0;->U9()V

    return-void

    :pswitch_11
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->gd(Landroid/view/Window;)V

    return-void

    :pswitch_12
    check-cast p1, LQ6/j1;

    invoke-interface {p1}, LQ6/j1;->m7()V

    return-void

    :pswitch_13
    check-cast p1, LQ6/p;

    invoke-interface {p1}, LQ6/p;->J9()Z

    return-void

    :pswitch_14
    check-cast p1, LQ6/n1;

    invoke-interface {p1}, LQ6/n1;->N5()V

    return-void

    :pswitch_15
    check-cast p1, LQ6/L0;

    const-string p0, "mimojifu2"

    invoke-interface {p1, p0}, LQ6/L0;->Ub(Ljava/lang/String;)V

    return-void

    :pswitch_16
    check-cast p1, LQ6/i0;

    const p0, 0xfff9

    const/4 v0, 0x5

    const/4 v1, 0x6

    invoke-static {v1, p0, v0}, LF1/s2;->a(III)Lf6/z;

    move-result-object p0

    new-instance v0, Lf6/J;

    invoke-direct {v0}, Lf6/J;-><init>()V

    iput-object v0, p0, Lf6/z;->c:Lf6/i;

    invoke-interface {p1, p0}, LQ6/i0;->h(Lf6/z;)V

    return-void

    :pswitch_17
    move-object v1, p1

    check-cast v1, LQ6/a;

    const v3, 0x7f140219

    const-wide/16 v4, -0x1

    const/4 v2, 0x1

    const-wide/16 v6, 0x157c

    const-string v8, "LOCATIONLOST"

    invoke-interface/range {v1 .. v8}, LQ6/a;->z0(ZIJJLjava/lang/String;)V

    const v3, 0x7f14021c

    const-wide/16 v6, 0x320

    const-string v8, "LOCATIONGET"

    invoke-interface/range {v1 .. v8}, LQ6/a;->z0(ZIJJLjava/lang/String;)V

    return-void

    :pswitch_18
    check-cast p1, Lcom/android/camera/module/r;

    check-cast p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-virtual {p1, v0, v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->stopVideoRecording(ZZ)V

    invoke-virtual {p1, v0}, Lcom/android/camera/module/r;->lockScreenOrientation(Z)V

    return-void

    :pswitch_19
    check-cast p1, LQ6/S0;

    invoke-interface {p1}, LQ6/S0;->x7()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
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
