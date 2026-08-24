.class public final synthetic LC4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LC4/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, LC4/k;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/x0;

    const/4 p0, 0x4

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, LQ6/x0;->Hd(IZ)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/d;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LQ6/d;->m2(I)V

    return-void

    :pswitch_1
    check-cast p1, LQ6/l1;

    const/16 p0, 0x8

    invoke-interface {p1, p0}, LQ6/l1;->K7(I)V

    return-void

    :pswitch_2
    check-cast p1, LV6/e;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LV6/e;->x8(Z)V

    return-void

    :pswitch_3
    check-cast p1, LQ6/B0;

    const/4 p0, -0x6

    invoke-interface {p1, p0}, LQ6/B0;->zc(I)V

    return-void

    :pswitch_4
    check-cast p1, LQ6/n1;

    const/16 p0, 0xce

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_5
    check-cast p1, LQ6/n1;

    const/16 p0, 0x95

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    const/4 p0, 0x0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1, p0}, Lcom/android/camera/data/data/j;->M1(IZ)V

    return-void

    :pswitch_7
    check-cast p1, LN6/j;

    invoke-static {p1}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-interface {p1}, LN6/l;->sa()V

    return-void

    :pswitch_8
    check-cast p1, LQ6/n1;

    const/16 p0, 0xbe

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_9
    check-cast p1, LN6/l;

    sget-object p0, Lq5/I$b;->a:Lq5/I$b;

    invoke-interface {p1, p0}, LN6/l;->Ph(Lq5/I$b;)V

    return-void

    :pswitch_a
    check-cast p1, LQ6/l1;

    const/16 p0, 0x8

    invoke-interface {p1, p0}, LQ6/l1;->Yd(I)V

    return-void

    :pswitch_b
    check-cast p1, Lh5/i;

    invoke-interface {p1}, Lh5/i;->Jm()V

    return-void

    :pswitch_c
    check-cast p1, Le3/e0;

    invoke-interface {p1}, Le3/e0;->e()Lf3/k;

    move-result-object p0

    sget-object v0, Lf3/k;->b:Lf3/k;

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, Le3/e0;->c()V

    :cond_0
    return-void

    :pswitch_d
    check-cast p1, LQ6/t0;

    invoke-static {p1}, Lcom/android/camera/module/WideSelfieModule;->Mc(LQ6/t0;)V

    return-void

    :pswitch_e
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/VideoBase;->ic(Landroid/view/Window;)V

    return-void

    :pswitch_f
    check-cast p1, LQ6/p;

    invoke-interface {p1}, LQ6/p;->J9()Z

    return-void

    :pswitch_10
    check-cast p1, Lg5/Y;

    invoke-interface {p1}, Lg5/P;->Dj()V

    return-void

    :pswitch_11
    check-cast p1, LQ6/l1;

    invoke-interface {p1}, LQ6/l1;->pk()V

    return-void

    :pswitch_12
    check-cast p1, LQ6/i0;

    const/4 p0, 0x7

    const/16 v0, 0xfe

    const/4 v1, 0x1

    invoke-interface {p1, p0, v0, v1}, LQ6/i0;->g(III)V

    return-void

    :pswitch_13
    check-cast p1, LQ6/C;

    const/4 p0, 0x2

    invoke-interface {p1, p0}, LQ6/C;->Nd(I)V

    return-void

    :pswitch_14
    check-cast p1, LQ6/i0;

    const/4 p0, 0x7

    const v0, 0xfffff1

    const/4 v1, 0x2

    invoke-interface {p1, p0, v0, v1}, LQ6/i0;->g(III)V

    return-void

    :pswitch_15
    check-cast p1, LHn/b;

    invoke-interface {p1}, LHn/b;->a6()V

    return-void

    :pswitch_16
    check-cast p1, Lcom/android/camera/module/r;

    check-cast p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    const-string/jumbo p0, "share"

    const-string v0, "preview_page"

    invoke-virtual {p1, p0, v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->trackLiveVideoParams(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_17
    check-cast p1, LQ6/i0;

    const/16 p0, 0x8

    const v0, 0xffff5

    const/4 v1, 0x2

    invoke-interface {p1, p0, v0, v1}, LQ6/i0;->g(III)V

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
