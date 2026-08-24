.class public final synthetic LCs/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LCs/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    const-string v1, "0"

    const/4 v2, 0x0

    iget p0, p0, LCs/v;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/t0;

    invoke-interface {p1, v1}, LQ6/t0;->m6(Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/e;

    invoke-interface {p1}, LQ6/e;->getTripodAsdEnable()Z

    move-result p0

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p1

    const-string v1, "pref_camera_tripod_key"

    invoke-virtual {p1, v1, v0}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {}, LQ6/p;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lw4/c;

    invoke-direct {v1, p0, p1}, Lw4/c;-><init>(ZZ)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    check-cast p1, LQ6/X;

    invoke-interface {p1, v2}, LQ6/X;->q3(Z)V

    return-void

    :pswitch_2
    check-cast p1, Lr2/w;

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p0

    iget v0, p0, Lu2/Q;->u:I

    invoke-virtual {p0, v0}, Lu2/Q;->E(I)I

    move-result p0

    const-string v0, "104"

    invoke-virtual {p1, p0}, Lr2/w;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0, v1}, Lcom/android/camera/data/data/m;->G0(ILjava/lang/String;)V

    :cond_0
    return-void

    :pswitch_3
    check-cast p1, LQ6/n1;

    const/16 p0, 0x95

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_4
    check-cast p1, LQ6/n1;

    const/16 p0, 0xc1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_5
    check-cast p1, LQ6/r1;

    const/high16 p0, 0x3f000000    # 0.5f

    invoke-interface {p1, p0}, LQ6/r1;->Dd(F)V

    return-void

    :pswitch_6
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    iput v2, p0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    return-void

    :pswitch_7
    check-cast p1, LQ6/t0;

    invoke-interface {p1}, LQ6/t0;->X5()V

    return-void

    :pswitch_8
    check-cast p1, LQ6/C;

    const/16 p0, 0x20e

    invoke-interface {p1, p0}, LQ6/C;->cj(I)V

    return-void

    :pswitch_9
    check-cast p1, LQ6/i0;

    const/16 p0, 0xd

    const/16 v0, 0xff

    invoke-interface {p1, p0, v0}, LQ6/i0;->d(II)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    invoke-static {p0, v0, v1}, LF1/s2;->a(III)Lf6/z;

    move-result-object p0

    new-instance v0, Lf6/J;

    invoke-direct {v0}, Lf6/J;-><init>()V

    iput-object v0, p0, Lf6/z;->c:Lf6/i;

    invoke-interface {p1, p0}, LQ6/i0;->h(Lf6/z;)V

    :cond_1
    return-void

    :pswitch_a
    check-cast p1, LQ6/C;

    const/16 p0, 0xd41

    invoke-interface {p1, p0}, LQ6/C;->cj(I)V

    return-void

    :pswitch_b
    check-cast p1, LQ6/r1;

    invoke-interface {p1}, LQ6/r1;->W8()V

    return-void

    :pswitch_c
    check-cast p1, LF3/a;

    invoke-interface {p1, v0}, LF3/a;->W5(Z)V

    return-void

    :pswitch_d
    check-cast p1, LQ6/E0;

    sget-object p0, Lcom/android/camera/Camera;->C2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p1, v2}, LQ6/E0;->Kc(Z)V

    return-void

    :pswitch_e
    check-cast p1, Lcom/android/camera/module/W;

    sget p0, Lcom/android/camera/a;->r1:I

    invoke-interface {p1}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/i;

    move-result-object p0

    invoke-interface {p0}, Lj6/i;->onActionStop()V

    return-void

    :pswitch_f
    check-cast p1, LV6/e;

    invoke-interface {p1, v2}, LV6/e;->Jf(Z)V

    invoke-interface {p1}, LV6/e;->O0()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
