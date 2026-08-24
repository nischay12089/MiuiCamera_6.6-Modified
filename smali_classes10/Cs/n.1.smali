.class public final synthetic LCs/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LCs/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, LCs/n;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/n1;

    const/16 p0, 0xc1

    filled-new-array {p0}, [I

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, LQ6/n1;->ga([IZ)V

    const/16 p0, 0xd9

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0, v0}, LQ6/n1;->ga([IZ)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/p;

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Object;

    const/16 v1, 0x24

    invoke-interface {p1, v1, p0, p0, v0}, LQ6/p;->I5(IZZ[Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p1, LV6/b;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LV6/b;->Yo(Z)V

    return-void

    :pswitch_2
    check-cast p1, LQ6/J;

    invoke-interface {p1}, LQ6/J;->O6()V

    return-void

    :pswitch_3
    check-cast p1, Lcom/android/camera/module/W;

    invoke-interface {p1}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/i;

    move-result-object p0

    const/16 p1, 0xa

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lj6/i;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_4
    check-cast p1, LQ6/v;

    invoke-interface {p1}, LQ6/v;->A4()V

    return-void

    :pswitch_5
    check-cast p1, LQ6/r1;

    const/16 p0, 0xc7

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/r1;->T0([I)V

    return-void

    :pswitch_6
    sget-object p0, Lq5/y$b;->i:Lq5/y$b;

    invoke-virtual {p0, p1}, Lq5/y$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    check-cast p1, LQ6/C;

    const/4 p0, 0x0

    new-array p0, p0, [Z

    invoke-interface {p1, p0}, LQ6/C;->Ic([Z)V

    return-void

    :pswitch_8
    check-cast p1, LN6/l;

    sget-object p0, Lq5/I$b;->a:Lq5/I$b;

    invoke-interface {p1, p0}, LN6/l;->Ph(Lq5/I$b;)V

    return-void

    :pswitch_9
    check-cast p1, LQ6/l1;

    invoke-interface {p1}, LQ6/l1;->pk()V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LQ6/l1;->Yd(I)V

    return-void

    :pswitch_a
    check-cast p1, LQ6/C;

    const/16 p0, 0xd9

    invoke-interface {p1, p0}, LQ6/C;->cj(I)V

    return-void

    :pswitch_b
    check-cast p1, LQ6/l1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LQ6/l1;->Q2()V

    return-void

    :pswitch_c
    check-cast p1, Lh5/j;

    invoke-interface {p1}, Lh5/j;->bh()V

    return-void

    :pswitch_d
    check-cast p1, LQ6/t0;

    invoke-static {p1}, Lcom/android/camera/module/WideSelfieModule;->Vb(LQ6/t0;)V

    return-void

    :pswitch_e
    check-cast p1, LQ6/C;

    invoke-interface {p1}, LQ6/C;->a2()V

    return-void

    :pswitch_f
    check-cast p1, Lcom/android/camera/module/r;

    invoke-virtual {p1}, Lcom/android/camera/module/r;->getCameraManager()Lj6/j;

    move-result-object p0

    invoke-interface {p0}, Lj6/j;->q0()Lu6/q;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lu6/q;->cancelFocus(Z)V

    return-void

    :pswitch_10
    check-cast p1, LQ6/p;

    invoke-interface {p1}, LQ6/p;->J9()Z

    return-void

    :pswitch_11
    check-cast p1, LQ6/i0;

    const/4 p0, 0x0

    const/4 v0, 0x3

    const/16 v1, 0x16

    invoke-static {v1, p0, v0}, LF1/s2;->a(III)Lf6/z;

    move-result-object p0

    new-instance v0, Lf6/J;

    invoke-direct {v0}, Lf6/J;-><init>()V

    iput-object v0, p0, Lf6/z;->c:Lf6/i;

    invoke-interface {p1, p0}, LQ6/i0;->h(Lf6/z;)V

    return-void

    :pswitch_12
    check-cast p1, LQ6/d;

    invoke-static {p1}, Lcom/android/camera/features/mode/idcard/IdCardModule;->Rq(LQ6/d;)V

    return-void

    :pswitch_13
    check-cast p1, LQ6/o;

    invoke-interface {p1}, LQ6/o;->Of()V

    return-void

    :pswitch_14
    check-cast p1, LDs/a;

    invoke-interface {p1}, LDs/a;->m()V

    return-void

    :pswitch_15
    check-cast p1, LDs/o;

    const/4 p0, 0x2

    const/4 v0, 0x6

    invoke-interface {p1, p0, v0}, LS6/a;->Lo(II)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
