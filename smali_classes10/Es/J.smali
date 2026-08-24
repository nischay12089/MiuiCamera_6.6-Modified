.class public final synthetic LEs/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LEs/J;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget p0, p0, LEs/J;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/H0;

    sget p0, Lz4/C;->r0:I

    invoke-interface {p1, v2}, LQ6/H0;->y1(Z)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/x0;

    const/4 p0, 0x4

    invoke-interface {p1, p0, v1}, LQ6/x0;->Hd(IZ)V

    return-void

    :pswitch_1
    check-cast p1, LQ6/n1;

    const/16 p0, 0x95

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_2
    check-cast p1, LDs/l;

    invoke-interface {p1}, LDs/l;->d()V

    return-void

    :pswitch_3
    check-cast p1, LQ6/C;

    const/16 p0, 0xda

    invoke-interface {p1, p0}, LQ6/C;->cj(I)V

    return-void

    :pswitch_4
    check-cast p1, LQ6/n1;

    const/16 p0, 0xe4

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_5
    check-cast p1, LQ6/i0;

    const p0, 0xfffffe

    const/4 v1, 0x2

    invoke-interface {p1, v0, p0, v1}, LQ6/i0;->g(III)V

    return-void

    :pswitch_6
    check-cast p1, LQ6/n1;

    const/16 p0, 0xff

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_7
    check-cast p1, LN6/l;

    invoke-static {p1}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-interface {p1}, LN6/l;->sa()V

    return-void

    :pswitch_8
    check-cast p1, LQ6/K0;

    invoke-interface {p1, v2}, LQ6/K0;->Aj(Z)Z

    return-void

    :pswitch_9
    check-cast p1, LQ6/n1;

    const/16 p0, 0xd6

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_a
    check-cast p1, LV6/e;

    invoke-interface {p1, v1}, LV6/e;->na(Z)V

    return-void

    :pswitch_b
    check-cast p1, LQ6/l1;

    invoke-interface {p1, v1}, LQ6/l1;->a7(Z)V

    return-void

    :pswitch_c
    check-cast p1, Landroid/media/ImageReader;

    invoke-virtual {p1}, Landroid/media/ImageReader;->close()V

    return-void

    :pswitch_d
    check-cast p1, LQ6/r1;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->ic(LQ6/r1;)V

    return-void

    :pswitch_e
    check-cast p1, LQ6/l1;

    invoke-static {p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->Vb(LQ6/l1;)V

    return-void

    :pswitch_f
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/WideSelfieModule;->ic(Landroid/view/Window;)V

    return-void

    :pswitch_10
    check-cast p1, LQ6/t0;

    invoke-static {p1}, Lcom/android/camera/module/VideoBase;->hf(LQ6/t0;)V

    return-void

    :pswitch_11
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/FilmDreamModule;->Mc(Landroid/view/Window;)V

    return-void

    :pswitch_12
    check-cast p1, LQ6/d;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->cl(LQ6/d;)V

    return-void

    :pswitch_13
    check-cast p1, LV6/e;

    invoke-interface {p1, v2}, LV6/e;->na(Z)V

    return-void

    :pswitch_14
    check-cast p1, LQ6/k1;

    invoke-static {p1}, Lcom/android/camera/features/mode/capture/CaptureModule;->Gq(LQ6/k1;)V

    return-void

    :pswitch_15
    check-cast p1, LQ6/C;

    invoke-interface {p1}, LQ6/C;->hn()V

    return-void

    :pswitch_16
    check-cast p1, LQ6/i0;

    const/16 p0, 0xfe

    invoke-interface {p1, v0, p0}, LQ6/i0;->d(II)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC4/k;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, LC4/k;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void

    :pswitch_17
    check-cast p1, LQ6/n1;

    sget-boolean p0, LL9/N;->n:Z

    new-array p0, v2, [I

    invoke-interface {p1, p0, v1}, LQ6/n1;->Eo([IZ)V

    return-void

    :pswitch_18
    check-cast p1, LDs/a;

    invoke-interface {p1}, LDs/a;->D()V

    return-void

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
