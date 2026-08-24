.class public final synthetic LE3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LE3/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    iget p0, p0, LE3/n;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/K0;

    sget p0, Lz4/C;->r0:I

    invoke-interface {p1}, LQ6/K0;->o1()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1, v1}, LQ6/K0;->Aj(Z)Z

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, LQ6/E1;

    invoke-interface {p1}, LQ6/E1;->updateGreetingText()V

    return-void

    :pswitch_1
    check-cast p1, LQ6/n1;

    const/16 p0, 0xc1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_2
    check-cast p1, LQ6/l0;

    sget p0, Lcom/android/camera/ui/FocusView;->E0:I

    invoke-interface {p1, v1, v0}, LQ6/l0;->onFocusPositionChange(II)V

    return-void

    :pswitch_3
    check-cast p1, LQ6/l1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f140e99

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v2, 0xbb8

    invoke-interface {p1, v1, p0, v2, v3}, LQ6/l1;->fl(ILjava/lang/String;J)V

    return-void

    :pswitch_4
    check-cast p1, LQ6/r1;

    const/4 p0, 0x5

    invoke-interface {p1, p0}, LQ6/r1;->l2(I)V

    return-void

    :pswitch_5
    check-cast p1, LV6/b;

    invoke-interface {p1}, LV6/b;->ab()V

    return-void

    :pswitch_6
    check-cast p1, LQ6/C;

    const/16 p0, 0x108

    const-string v0, "OFF"

    invoke-interface {p1, p0, v0}, LQ6/C;->o4(ILjava/lang/String;)V

    return-void

    :pswitch_7
    check-cast p1, LQ6/v0;

    invoke-interface {p1}, LQ6/v0;->bf()V

    return-void

    :pswitch_8
    check-cast p1, LQ6/n1;

    const/16 p0, 0x98

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_9
    check-cast p1, LQ6/X;

    invoke-interface {p1}, LQ6/X;->t3()V

    return-void

    :pswitch_a
    check-cast p1, LQ6/l1;

    invoke-interface {p1, v1}, LQ6/l1;->On(I)V

    return-void

    :pswitch_b
    check-cast p1, LQ6/B0;

    const/4 p0, 0x3

    invoke-interface {p1, p0}, LQ6/B0;->Ec(I)V

    return-void

    :pswitch_c
    check-cast p1, LQ6/d;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->Vb(LQ6/d;)V

    return-void

    :pswitch_d
    check-cast p1, LDs/l;

    invoke-interface {p1}, LDs/l;->doReverse()V

    return-void

    :pswitch_e
    check-cast p1, LQ6/t0;

    invoke-interface {p1}, LQ6/t0;->e()V

    return-void

    :pswitch_f
    check-cast p1, LQ6/t0;

    invoke-interface {p1}, LQ6/t0;->d()V

    return-void

    :pswitch_10
    check-cast p1, LQ6/p;

    invoke-interface {p1}, LQ6/p;->J9()Z

    return-void

    :pswitch_11
    check-cast p1, LQ6/C;

    const/16 p0, 0x104

    invoke-interface {p1, p0}, LQ6/C;->cj(I)V

    return-void

    :pswitch_12
    check-cast p1, LQ6/C;

    const/16 p0, 0x20e

    invoke-interface {p1, p0}, LQ6/C;->cj(I)V

    return-void

    :pswitch_13
    check-cast p1, LQ6/C;

    invoke-interface {p1, v1}, LQ6/C;->Go(Z)V

    return-void

    :pswitch_14
    check-cast p1, LQ6/i0;

    const/4 p0, 0x6

    const/16 v1, 0x10

    invoke-interface {p1, p0, v1}, LQ6/i0;->m(II)Z

    move-result v2

    const/16 v3, 0x14

    if-eqz v2, :cond_1

    const v2, 0xfff9

    invoke-interface {p1, p0, v2, v3}, LQ6/i0;->c(III)V

    :cond_1
    invoke-interface {p1, v0, v1}, LQ6/i0;->m(II)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0xf2

    invoke-interface {p1, v0, p0, v3}, LQ6/i0;->c(III)V

    :cond_2
    return-void

    :pswitch_15
    check-cast p1, LQ6/i0;

    const/4 p0, 0x7

    const/16 v0, 0xb1

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, LF1/s2;->a(III)Lf6/z;

    move-result-object p0

    iput-boolean v1, p0, Lf6/z;->e:Z

    new-instance v0, Lf6/J;

    invoke-direct {v0}, Lf6/J;-><init>()V

    iput-object v0, p0, Lf6/z;->c:Lf6/i;

    invoke-interface {p1, p0}, LQ6/i0;->h(Lf6/z;)V

    return-void

    :pswitch_16
    check-cast p1, Lcom/android/camera/module/r;

    invoke-virtual {p1}, Lcom/android/camera/module/r;->isRecording()Z

    move-result p0

    invoke-virtual {p1}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result p1

    const-string/jumbo v0, "slider_cosmetic_mirror"

    invoke-static {p1, v0, p0}, LX7/d;->a(ILjava/lang/String;Z)V

    return-void

    :pswitch_17
    check-cast p1, LQ6/d;

    invoke-static {p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->Jq(LQ6/d;)V

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
