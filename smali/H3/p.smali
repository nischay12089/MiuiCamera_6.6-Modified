.class public final synthetic LH3/p;
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
    const/4 p1, 0x4

    iput p1, p0, LH3/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 2
    iput p1, p0, LH3/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget p0, p0, LH3/p;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ls8/d;

    invoke-virtual {p1}, Ls8/d;->Q5()V

    return-void

    :pswitch_0
    check-cast p1, LQ6/n1;

    const/16 p0, 0xc9

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_1
    check-cast p1, LQ6/n1;

    const/16 p0, 0xc1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_2
    check-cast p1, LQ6/x0;

    const/4 p0, 0x2

    invoke-interface {p1, p0}, LQ6/x0;->j6(I)V

    return-void

    :pswitch_3
    check-cast p1, LQ6/r1;

    invoke-interface {p1}, LS6/a;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    const/4 v0, 0x6

    invoke-interface {p1, p0, v0}, LS6/a;->Lo(II)Z

    :cond_0
    return-void

    :pswitch_4
    check-cast p1, LQ6/N;

    invoke-interface {p1, v1}, LQ6/N;->Io(Z)Z

    return-void

    :pswitch_5
    check-cast p1, LQ6/n1;

    const/16 p0, 0xc2

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_6
    check-cast p1, LQ6/v0;

    invoke-static {p1}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-interface {p1}, LQ6/v0;->ml()V

    return-void

    :pswitch_7
    check-cast p1, LQ6/e0;

    invoke-interface {p1, v1}, LQ6/e0;->f5(Z)V

    return-void

    :pswitch_8
    check-cast p1, LQ6/V0;

    invoke-interface {p1}, LQ6/V0;->z2()V

    invoke-interface {p1}, LQ6/V0;->ql()V

    return-void

    :pswitch_9
    check-cast p1, LQ6/l1;

    invoke-interface {p1}, LQ6/l1;->Q2()V

    return-void

    :pswitch_a
    check-cast p1, LQ6/N0;

    invoke-interface {p1, v0, v0, v1}, LQ6/N0;->G5(IZZ)V

    return-void

    :pswitch_b
    check-cast p1, LQ6/n1;

    invoke-static {p1}, Lcom/android/camera/module/WideSelfieModule;->ub(LQ6/n1;)V

    return-void

    :pswitch_c
    check-cast p1, LQ6/l1;

    invoke-static {p1}, Lcom/android/camera/module/FilmDreamModule;->Ua(LQ6/l1;)V

    return-void

    :pswitch_d
    check-cast p1, LQ6/t0;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->Af(LQ6/t0;)V

    return-void

    :pswitch_e
    check-cast p1, LQ6/t0;

    invoke-static {p1}, Lcom/android/camera/module/r;->q(LQ6/t0;)V

    return-void

    :pswitch_f
    check-cast p1, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;

    const/16 p0, 0x11

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;->setDownloadState(I)V

    return-void

    :pswitch_10
    check-cast p1, Lcom/android/camera/module/r;

    invoke-virtual {p1}, Lcom/android/camera/module/r;->getCameraManager()Lj6/j;

    move-result-object p0

    invoke-interface {p0, v0}, Lj6/j;->E(I)V

    return-void

    :pswitch_11
    check-cast p1, LQ6/H0;

    invoke-interface {p1, v0}, LQ6/H0;->o5(Z)V

    return-void

    :pswitch_12
    check-cast p1, Lv2/x0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_13
    check-cast p1, LQ6/s1;

    invoke-interface {p1}, LQ6/s1;->Xe()V

    return-void

    :pswitch_14
    check-cast p1, Lcom/android/camera/module/W;

    sget-boolean p0, LL9/N;->n:Z

    instance-of p0, p1, Lcom/android/camera/module/VideoModule;

    if-eqz p0, :cond_1

    check-cast p1, Lcom/android/camera/module/VideoModule;

    invoke-virtual {p1}, Lcom/android/camera/module/VideoModule;->resumePreview()V

    :cond_1
    return-void

    :pswitch_15
    check-cast p1, LQ6/n1;

    const/16 p0, 0xe2

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_16
    check-cast p1, Lcom/android/camera/module/X;

    invoke-static {p1}, Lcom/android/camera/features/mode/doc/DocModule;->Vq(Lcom/android/camera/module/X;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
