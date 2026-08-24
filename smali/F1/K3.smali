.class public final synthetic LF1/K3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LF1/K3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget p0, p0, LF1/K3;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/d;

    sget p0, Lz4/C;->r0:I

    invoke-interface {p1, v0}, LQ6/d;->hb(Z)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/i0;

    sget p0, Lz4/C;->r0:I

    const/16 p0, 0x9

    const/16 v0, 0xc6

    const/4 v1, 0x2

    invoke-interface {p1, p0, v0, v1}, LQ6/i0;->g(III)V

    return-void

    :pswitch_1
    check-cast p1, LQ6/x0;

    const/4 p0, 0x4

    invoke-interface {p1, p0, v1}, LQ6/x0;->Hd(IZ)V

    return-void

    :pswitch_2
    check-cast p1, LN6/d;

    invoke-interface {p1}, LN6/d;->Gj()V

    return-void

    :pswitch_3
    check-cast p1, LQ6/K0;

    invoke-interface {p1, v0}, LQ6/K0;->Aj(Z)Z

    return-void

    :pswitch_4
    check-cast p1, LQ6/A;

    invoke-interface {p1}, LQ6/A;->c()V

    return-void

    :pswitch_5
    check-cast p1, LQ6/n1;

    const/16 p0, 0xb6

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_6
    check-cast p1, Lcom/android/camera/module/W;

    invoke-interface {p1}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/i;

    move-result-object p0

    const/16 p1, 0x66

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lj6/i;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_7
    check-cast p1, LQ6/n1;

    const/16 p0, 0xa5

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_8
    check-cast p1, Lcom/android/camera/module/r;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lcom/android/camera/module/W;->updateSmartCompositionCropState(I)V

    :cond_0
    return-void

    :pswitch_9
    check-cast p1, LQ6/d;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->Sq(LQ6/d;)V

    return-void

    :pswitch_a
    check-cast p1, LQ6/t0;

    invoke-static {p1}, Lcom/android/camera/module/SuperMoonModule;->gc(LQ6/t0;)V

    return-void

    :pswitch_b
    check-cast p1, LQ6/W0;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->Kj(LQ6/W0;)V

    return-void

    :pswitch_c
    check-cast p1, LQ6/p;

    invoke-interface {p1}, LQ6/p;->J9()Z

    return-void

    :pswitch_d
    check-cast p1, Lp4/r;

    invoke-interface {p1}, Lp4/r;->x0()V

    return-void

    :pswitch_e
    check-cast p1, LQ6/n1;

    invoke-interface {p1}, LQ6/n1;->Ni()V

    return-void

    :pswitch_f
    check-cast p1, LQ6/d;

    invoke-static {p1}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->Cq(LQ6/d;)V

    return-void

    :pswitch_10
    check-cast p1, LQ6/i0;

    const/16 p0, 0xf4

    const/4 v0, 0x5

    invoke-interface {p1, v1, p0, v0}, LQ6/i0;->g(III)V

    return-void

    :pswitch_11
    check-cast p1, LKs/f;

    invoke-static {}, Lg2/a;->e()Ly2/a;

    move-result-object p0

    const-class v0, LFs/A;

    invoke-virtual {p0, v0}, Ly2/a;->a(Ljava/lang/Class;)Ly2/c;

    move-result-object p0

    check-cast p0, LFs/A;

    invoke-virtual {p0, v1}, LFs/A;->b(I)I

    move-result p0

    invoke-interface {p1, p0}, LKs/f;->j3(I)V

    return-void

    :pswitch_12
    check-cast p1, LQ6/n;

    invoke-interface {p1}, LQ6/n;->Qm()V

    return-void

    :pswitch_13
    check-cast p1, LQ6/C0;

    invoke-interface {p1}, LQ6/C0;->gg()V

    return-void

    :pswitch_14
    check-cast p1, LQ6/i0;

    const/16 p0, 0x1f

    const/16 v0, 0xff1

    invoke-interface {p1, p0, v0}, LQ6/i0;->d(II)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x3

    :cond_1
    invoke-interface {p1, p0, v0, v1}, LQ6/i0;->g(III)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
