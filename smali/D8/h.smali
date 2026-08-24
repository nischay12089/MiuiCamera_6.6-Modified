.class public final synthetic LD8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LD8/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    iget p0, p0, LD8/h;->a:I

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
    check-cast p1, LQ6/i0;

    const/16 p0, 0x10

    invoke-interface {p1, v0, p0}, LQ6/i0;->m(II)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    const/16 v1, 0x14

    invoke-interface {p1, v0, p0, v1}, LQ6/i0;->c(III)V

    :cond_1
    return-void

    :pswitch_1
    check-cast p1, LQ6/n1;

    const/16 p0, 0xcd

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_2
    check-cast p1, LQ6/r1;

    const/4 p0, 0x4

    invoke-interface {p1, p0, v0}, LS6/a;->Lo(II)Z

    return-void

    :pswitch_3
    check-cast p1, LN6/e;

    invoke-interface {p1}, LN6/l;->t7()V

    return-void

    :pswitch_4
    check-cast p1, LQ6/d;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->gr(LQ6/d;)V

    return-void

    :pswitch_5
    check-cast p1, LQ6/t0;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->ce(LQ6/t0;)V

    return-void

    :pswitch_6
    check-cast p1, LQ6/l1;

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->Vb(LQ6/l1;)V

    return-void

    :pswitch_7
    check-cast p1, LQ6/C;

    const/16 p0, 0xda

    invoke-interface {p1, p0}, LQ6/C;->cj(I)V

    return-void

    :pswitch_8
    check-cast p1, LQ6/n1;

    invoke-interface {p1}, LQ6/n1;->Ml()V

    return-void

    :pswitch_9
    check-cast p1, LQ6/V0;

    invoke-interface {p1}, LQ6/V0;->onFinish()V

    return-void

    :pswitch_a
    check-cast p1, LQ6/C;

    invoke-interface {p1}, LQ6/C;->Fg()V

    invoke-interface {p1, v1}, LQ6/C;->Go(Z)V

    return-void

    :pswitch_b
    check-cast p1, LQ6/l1;

    invoke-interface {p1, v1, v1}, LQ6/l1;->Uk(IZ)V

    return-void

    :pswitch_c
    check-cast p1, Lru/j;

    const/4 p0, 0x2

    invoke-interface {p1, p0}, Lru/j;->xd(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
