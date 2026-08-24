.class public final synthetic LC4/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LC4/G;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/16 v0, 0x8

    const/4 v1, 0x2

    iget p0, p0, LC4/G;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/q;

    sget p0, Lz4/C;->r0:I

    invoke-interface {p1, v1}, LQ6/q;->updateSnapCondition(I)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/n1;

    const/16 p0, 0xaa

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_1
    check-cast p1, LQ6/l1;

    const/4 p0, 0x0

    invoke-interface {p1, v0, p0}, LQ6/l1;->Uk(IZ)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera/module/W;

    invoke-interface {p1}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/i;

    move-result-object p0

    const/16 p1, 0x78

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lj6/i;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_3
    check-cast p1, LQ6/n1;

    invoke-static {p1}, Lfv/l;->e(Ljava/lang/Object;)V

    const/16 p0, 0x100

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_4
    check-cast p1, LQ6/n1;

    const/16 p0, 0xd3

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_5
    check-cast p1, LV6/d;

    invoke-interface {p1}, LV6/d;->P()V

    return-void

    :pswitch_6
    check-cast p1, Lj9/a;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lj9/a;->b0(Z)V

    return-void

    :pswitch_7
    check-cast p1, Lj9/a;

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p0

    iget-boolean p0, p0, Lv2/D0;->y:Z

    invoke-virtual {p1, p0}, Lj9/a;->M0(Z)V

    return-void

    :pswitch_8
    check-cast p1, Lj9/a;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->applyZoomForDevices(Lj9/a;)V

    return-void

    :pswitch_9
    check-cast p1, LQ6/l1;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->Wb(LQ6/l1;)V

    return-void

    :pswitch_a
    check-cast p1, LDs/l;

    invoke-interface {p1}, LDs/l;->Xj()V

    return-void

    :pswitch_b
    check-cast p1, LQ6/g1;

    invoke-interface {p1}, LQ6/g1;->pc()V

    return-void

    :pswitch_c
    check-cast p1, Lcom/android/camera/module/r;

    const/16 p0, 0xb

    invoke-virtual {p1, p0}, Lcom/android/camera/module/r;->playCameraSound(I)V

    return-void

    :pswitch_d
    check-cast p1, LQ6/p;

    invoke-interface {p1}, LQ6/p;->J9()Z

    return-void

    :pswitch_e
    check-cast p1, LQ6/n1;

    const/16 p0, 0xb2

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_f
    check-cast p1, LQ6/l1;

    const p0, 0x7f14080e

    invoke-interface {p1, p0}, LQ6/l1;->X4(I)V

    return-void

    :pswitch_10
    check-cast p1, LQ6/p;

    invoke-interface {p1}, LQ6/p;->vg()V

    return-void

    :pswitch_11
    check-cast p1, LQ6/i0;

    const/4 p0, 0x7

    const v0, 0xfff0

    invoke-interface {p1, p0, v0}, LQ6/i0;->d(II)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    invoke-static {p0, v0, v1}, LF1/s2;->a(III)Lf6/z;

    move-result-object v0

    const/16 v2, 0xf5

    invoke-interface {p1, p0, v2}, LQ6/i0;->d(II)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, p0, v2, v1}, Lf6/z;->h(III)Lf6/x;

    move-result-object p0

    const/16 v1, 0xea

    invoke-virtual {p0, v1}, Lf6/x;->g(I)Lf6/x;

    :cond_0
    const/16 p0, 0x18

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1, p0}, Lf6/z;->e(III)Lf6/x;

    new-instance p0, Lf6/J;

    invoke-direct {p0}, Lf6/J;-><init>()V

    iput-object p0, v0, Lf6/z;->c:Lf6/i;

    invoke-interface {p1, v0}, LQ6/i0;->h(Lf6/z;)V

    :cond_1
    return-void

    :pswitch_12
    check-cast p1, LQ6/d0;

    sget-object p0, Lcom/android/camera/CameraPreferenceActivity;->W:Ljava/util/HashMap;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LQ6/d0;->I1(LW5/g;)V

    return-void

    :pswitch_13
    check-cast p1, LQ6/l1;

    invoke-static {p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->Eq(LQ6/l1;)V

    return-void

    :pswitch_14
    check-cast p1, LQ6/i0;

    const p0, 0xfffffa

    invoke-interface {p1, v0, p0, v1}, LQ6/i0;->g(III)V

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
