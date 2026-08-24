.class public final synthetic LEs/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LEs/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget p0, p0, LEs/i;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/C;

    sget p0, Lz4/C;->r0:I

    const/16 p0, 0xa6

    invoke-interface {p1, p0}, LQ6/C;->cj(I)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/e0;

    invoke-interface {p1, v1}, LQ6/e0;->f5(Z)V

    return-void

    :pswitch_1
    check-cast p1, LQ6/q;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LQ6/q;->onCameraPickerClicked(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, LN6/h$a;->a:LN6/h;

    const-class v0, LQ6/s;

    invoke-virtual {p1, v0}, LN6/h;->c(Ljava/lang/Class;)LN6/a;

    move-result-object p1

    check-cast p1, LQ6/s;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, LQ6/s;->gk(Landroid/view/View;)V

    :cond_0
    return-void

    :pswitch_2
    check-cast p1, Lh5/j;

    invoke-interface {p1}, Lh5/j;->Kn()Z

    return-void

    :pswitch_3
    check-cast p1, LQ6/n1;

    const/16 p0, 0xa3

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_4
    check-cast p1, LQ6/n1;

    const/16 p0, 0xd1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_5
    check-cast p1, LQ6/r1;

    invoke-interface {p1}, LQ6/r1;->xb()V

    return-void

    :pswitch_6
    check-cast p1, LQ6/l1;

    invoke-interface {p1, v1}, LQ6/l1;->t9(I)V

    return-void

    :pswitch_7
    check-cast p1, LQ6/b1;

    invoke-interface {p1, v1, v0}, LQ6/b1;->Ug(ZZ)V

    return-void

    :pswitch_8
    check-cast p1, Landroidx/fragment/app/l;

    invoke-static {p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->oa(Landroidx/fragment/app/l;)V

    return-void

    :pswitch_9
    check-cast p1, LQ6/i0;

    const p0, 0xfffb

    invoke-interface {p1, p0}, LQ6/i0;->j(I)V

    return-void

    :pswitch_a
    check-cast p1, Le3/d0;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Xm(Le3/d0;)V

    return-void

    :pswitch_b
    check-cast p1, LQ6/i0;

    const/4 p0, 0x7

    const/16 v0, 0xd4

    const/4 v1, 0x3

    invoke-interface {p1, p0, v0, v1}, LQ6/i0;->g(III)V

    return-void

    :pswitch_c
    check-cast p1, Landroid/view/View;

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_d
    check-cast p1, LQ6/n1;

    invoke-interface {p1}, LQ6/n1;->cf()V

    return-void

    :pswitch_e
    check-cast p1, LQ6/d;

    invoke-static {p1}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->Gq(LQ6/d;)V

    return-void

    :pswitch_f
    check-cast p1, Lr2/P;

    invoke-static {}, LK2/b;->W()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LEs/l;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, LEs/l;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void

    :pswitch_10
    check-cast p1, LQ6/a;

    invoke-interface {p1, v1}, LQ6/a;->So(Z)V

    return-void

    :pswitch_11
    check-cast p1, LQ6/a;

    const-string p0, "LOCATIONLOST"

    invoke-interface {p1, p0}, LQ6/a;->U0(Ljava/lang/String;)V

    return-void

    :pswitch_12
    check-cast p1, LQ6/t0;

    invoke-interface {p1}, LQ6/t0;->cc()V

    return-void

    :pswitch_13
    check-cast p1, LQ6/f1;

    invoke-interface {p1, v0}, LQ6/f1;->Fm(Z)V

    return-void

    :pswitch_14
    check-cast p1, Lj9/a;

    invoke-virtual {p1}, Lj9/a;->e0()V

    return-void

    :pswitch_15
    check-cast p1, LQ6/n1;

    sget p0, Lcom/android/camera/a;->r1:I

    const/16 p0, 0x109

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_16
    check-cast p1, Lcom/android/camera/module/r;

    check-cast p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    const-string p0, "quit"

    const-string v0, "recording_page"

    invoke-virtual {p1, p0, v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->trackLiveVideoParams(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

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
