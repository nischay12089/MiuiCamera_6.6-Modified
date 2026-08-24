.class public final synthetic LF1/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LF1/r1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/16 v0, 0x16

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget p0, p0, LF1/r1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/q;

    sget p0, Lz4/C;->r0:I

    invoke-interface {p1, v3}, LQ6/q;->updateSnapCondition(I)V

    return-void

    :pswitch_0
    check-cast p1, Lh5/j;

    invoke-interface {p1}, Lh5/j;->bh()V

    return-void

    :pswitch_1
    check-cast p1, LS6/c;

    invoke-interface {p1}, LS6/c;->sm()V

    return-void

    :pswitch_2
    check-cast p1, LQ6/n1;

    invoke-interface {p1, v2}, LQ6/n1;->Wa(Z)Z

    return-void

    :pswitch_3
    check-cast p1, LQ6/l1;

    const/16 p0, 0xdd

    invoke-interface {p1, p0, v3}, LQ6/l1;->jo(IZ)V

    return-void

    :pswitch_4
    check-cast p1, LQ6/w1;

    invoke-static {}, Lcom/android/camera/data/data/m;->z()Z

    move-result p0

    invoke-interface {p1, p0, v2}, LQ6/w1;->cb(ZZ)V

    return-void

    :pswitch_5
    check-cast p1, Le3/g;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "printRenderList: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "CameraItemManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast p1, LQ6/S0;

    invoke-interface {p1}, LQ6/S0;->animateCapture()V

    return-void

    :pswitch_7
    check-cast p1, LQ6/n1;

    invoke-static {p1}, Lcom/android/camera/module/TimeFreezeModule;->qg(LQ6/n1;)V

    return-void

    :pswitch_8
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/DollyZoomModule;->Mc(Landroid/view/Window;)V

    return-void

    :pswitch_9
    check-cast p1, LQ6/d;

    invoke-interface {p1}, LQ6/d;->e()V

    return-void

    :pswitch_a
    check-cast p1, Lx3/a;

    invoke-interface {p1}, Lx3/a;->x5()V

    return-void

    :pswitch_b
    check-cast p1, LQ6/C;

    const/16 p0, 0xc7

    invoke-interface {p1, p0}, LQ6/C;->cj(I)V

    return-void

    :pswitch_c
    check-cast p1, LN6/b;

    invoke-interface {p1}, LN6/b;->Va()V

    return-void

    :pswitch_d
    check-cast p1, LQ6/q;

    const/16 p0, 0xa

    invoke-interface {p1, p0}, LQ6/q;->onShutterButtonClick(I)Z

    return-void

    :pswitch_e
    check-cast p1, LQ6/n1;

    invoke-interface {p1}, LQ6/n1;->B0()V

    return-void

    :pswitch_f
    check-cast p1, Landroid/content/Intent;

    const-string p0, "pick-upper-bound"

    invoke-virtual {p1, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "pick-owner"

    invoke-virtual {p1, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "pick_close_type"

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void

    :pswitch_10
    check-cast p1, LQ6/d;

    invoke-interface {p1, v2}, LQ6/d;->Ro(Z)V

    return-void

    :pswitch_11
    check-cast p1, LQ6/i0;

    invoke-static {v0, v3, v1}, LF1/s2;->a(III)Lf6/z;

    move-result-object p0

    new-instance v0, Lf6/J;

    invoke-direct {v0}, Lf6/J;-><init>()V

    iput-object v0, p0, Lf6/z;->c:Lf6/i;

    invoke-interface {p1, p0}, LQ6/i0;->h(Lf6/z;)V

    return-void

    :pswitch_12
    check-cast p1, LQ5/M;

    invoke-interface {p1}, LQ5/M;->qn()V

    return-void

    :pswitch_13
    check-cast p1, LQ6/i0;

    const/16 p0, 0xff8

    invoke-interface {p1, v0, p0, v1}, LQ6/i0;->g(III)V

    return-void

    :pswitch_14
    check-cast p1, LQ6/v;

    invoke-interface {p1}, LQ6/v;->Un()Z

    return-void

    :pswitch_15
    check-cast p1, LQ6/d;

    sget-object p0, Lcom/android/camera/Camera;->C2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p1, v3}, LQ6/d;->W9(Z)V

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
