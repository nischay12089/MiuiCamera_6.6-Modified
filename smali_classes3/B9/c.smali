.class public final synthetic LB9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LB9/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0xc1

    const/4 v2, 0x1

    const/4 v3, 0x7

    iget p0, p0, LB9/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/g;

    invoke-interface {p1}, LQ6/g;->od()V

    return-void

    :pswitch_0
    check-cast p1, LQ6/k;

    invoke-interface {p1}, LQ6/k;->Gi()V

    return-void

    :pswitch_1
    check-cast p1, LQ6/i0;

    invoke-interface {p1, v3, v1}, LQ6/i0;->d(II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    invoke-interface {p1, v3, v1, p0}, LQ6/i0;->g(III)V

    :cond_0
    return-void

    :pswitch_2
    check-cast p1, LQ6/r1;

    invoke-interface {p1}, LS6/a;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LG3/h;

    const/16 v0, 0x16

    invoke-direct {p1, v0}, LG3/h;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void

    :pswitch_3
    check-cast p1, LQ6/n1;

    const/16 p0, 0xd3

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_4
    check-cast p1, LQ6/l1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    const v1, 0x7f140e99

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v1, 0xbb8

    invoke-interface {p1, v0, p0, v1, v2}, LQ6/l1;->fl(ILjava/lang/String;J)V

    return-void

    :pswitch_5
    check-cast p1, LQ6/S0;

    invoke-interface {p1, v2, v2}, LQ6/S0;->i1(ZZ)V

    return-void

    :pswitch_6
    check-cast p1, LQ6/C;

    new-array p0, v3, [I

    fill-array-data p0, :array_0

    const-string v0, "d"

    invoke-interface {p1, v0, p0}, LQ6/C;->a8(Ljava/lang/String;[I)V

    return-void

    :pswitch_7
    check-cast p1, LQ6/s;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->vr(LQ6/s;)V

    return-void

    :pswitch_8
    check-cast p1, LQ6/V0;

    invoke-interface {p1}, LQ6/V0;->Dl()V

    return-void

    :pswitch_9
    check-cast p1, LQ6/l1;

    invoke-static {p1}, Lcom/android/camera/module/DollyZoomModule;->ic(LQ6/l1;)V

    return-void

    :pswitch_a
    check-cast p1, Landroid/os/Handler;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->Xi(Landroid/os/Handler;)V

    return-void

    :pswitch_b
    check-cast p1, LQ6/l1;

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->ic(LQ6/l1;)V

    return-void

    :pswitch_c
    check-cast p1, LQ6/l1;

    invoke-interface {p1}, LQ6/l1;->Tf()V

    return-void

    :pswitch_d
    check-cast p1, LQ6/l1;

    invoke-interface {p1, v0}, LQ6/l1;->Y9(Z)V

    return-void

    :pswitch_e
    check-cast p1, LVp/f;

    iget-object p0, p1, LVp/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return-void

    :pswitch_f
    check-cast p1, LQ6/l1;

    const/16 p0, 0x202

    invoke-interface {p1, p0, v2}, LQ6/l1;->jo(IZ)V

    return-void

    :pswitch_10
    check-cast p1, LQ6/i0;

    const/16 p0, 0xd2

    const/4 v0, 0x2

    invoke-interface {p1, v3, p0, v0}, LQ6/i0;->g(III)V

    return-void

    :pswitch_11
    check-cast p1, LQ6/u;

    invoke-interface {p1}, LQ6/u;->x()V

    return-void

    :pswitch_12
    check-cast p1, Lu2/P;

    sget p0, Lcom/android/camera/ModeEditorActivity;->R:I

    invoke-virtual {p1, v2}, Lu2/P;->G(Z)V

    return-void

    :pswitch_13
    check-cast p1, Lcom/android/camera/module/W;

    invoke-interface {p1}, Lcom/android/camera/module/W;->exitAutoHibernation()V

    return-void

    :pswitch_14
    check-cast p1, LQ6/C;

    invoke-interface {p1}, LQ6/C;->S4()V

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

    :array_0
    .array-data 4
        0xc1
        0xc2
        0xb21
        0xc4
        0xef
        0xc9
        0x10b
    .end array-data
.end method
