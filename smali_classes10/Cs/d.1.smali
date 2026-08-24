.class public final synthetic LCs/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LCs/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const/16 v0, 0xc1

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x7

    const/16 v4, 0x8

    const/4 v5, 0x0

    iget p0, p0, LCs/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/i0;

    sget p0, Lz4/C;->r0:I

    const/16 p0, 0xd1

    invoke-interface {p1, v3, p0, v2}, LQ6/i0;->g(III)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/p;

    sget p0, Lz4/C;->r0:I

    invoke-interface {p1}, LQ6/p;->zp()V

    return-void

    :pswitch_1
    check-cast p1, LQ6/n1;

    const/16 p0, 0xd0

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_2
    check-cast p1, LQ6/g;

    sget p0, LUk/g;->spaceIsLow_content_timerburst_infinity_storage_priority_immediately:I

    invoke-interface {p1, v4, p0}, LQ6/g;->z7(II)V

    return-void

    :pswitch_3
    check-cast p1, LQ6/n1;

    new-array p0, v5, [I

    invoke-interface {p1, p0, v1}, LQ6/n1;->Cp([IZ)V

    return-void

    :pswitch_4
    check-cast p1, LQ6/i0;

    const/16 p0, 0xffd

    invoke-interface {p1, v3, p0}, LQ6/i0;->d(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-interface {p1, v3, p0, v0}, LQ6/i0;->g(III)V

    :cond_0
    return-void

    :pswitch_5
    check-cast p1, LQ6/n1;

    filled-new-array {v0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_6
    check-cast p1, LQ6/n1;

    invoke-interface {p1, v1}, LQ6/n1;->Wa(Z)Z

    return-void

    :pswitch_7
    check-cast p1, LQ6/i0;

    const p0, 0xfffffc

    invoke-interface {p1, v4, p0, v2}, LQ6/i0;->g(III)V

    return-void

    :pswitch_8
    check-cast p1, LQ6/i0;

    const/4 p0, -0x2

    invoke-interface {p1, v3, p0, v2}, LQ6/i0;->g(III)V

    return-void

    :pswitch_9
    check-cast p1, LQ6/B1;

    invoke-interface {p1}, LQ6/B1;->I()V

    return-void

    :pswitch_a
    check-cast p1, LQ6/n1;

    filled-new-array {v0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_b
    check-cast p1, LQ6/C;

    new-array p0, v5, [Z

    invoke-interface {p1, p0}, LQ6/C;->Ic([Z)V

    return-void

    :pswitch_c
    check-cast p1, LQ6/l1;

    const p0, 0x7f141267

    invoke-interface {p1, v4, p0}, LQ6/l1;->yd(II)V

    return-void

    :pswitch_d
    check-cast p1, LKs/d;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->Ua(LKs/d;)V

    return-void

    :pswitch_e
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->ic(Landroid/view/Window;)V

    return-void

    :pswitch_f
    check-cast p1, LQ6/C;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Nh(LQ6/C;)V

    return-void

    :pswitch_10
    check-cast p1, LQ6/l1;

    invoke-static {p1}, Lcom/android/camera/module/VideoBase;->gd(LQ6/l1;)V

    return-void

    :pswitch_11
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/FakerModule;->oa(Landroid/view/Window;)V

    return-void

    :pswitch_12
    check-cast p1, LQ6/t0;

    invoke-interface {p1}, LQ6/t0;->lg()V

    return-void

    :pswitch_13
    check-cast p1, LQ6/r1;

    invoke-interface {p1}, LQ6/r1;->W8()V

    return-void

    :pswitch_14
    check-cast p1, LQ6/C;

    invoke-interface {p1, v5}, LQ6/C;->pq(Z)V

    return-void

    :pswitch_15
    check-cast p1, LQ6/C;

    invoke-static {p1}, Lcom/android/camera/features/mode/capture/CaptureModule;->Fq(LQ6/C;)V

    return-void

    :pswitch_16
    check-cast p1, LQ6/d;

    invoke-interface {p1, v5}, LQ6/d;->Ro(Z)V

    return-void

    :pswitch_17
    check-cast p1, LQ6/l1;

    invoke-interface {p1, v4, v5}, LQ6/l1;->Uk(IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
