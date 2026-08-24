.class public final synthetic LC4/s;
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
    const/4 p1, 0x7

    iput p1, p0, LC4/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 2
    iput p1, p0, LC4/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget p0, p0, LC4/s;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/A1;

    invoke-interface {p1}, LQ6/A1;->g()V

    return-void

    :pswitch_0
    check-cast p1, LQ6/G0;

    invoke-interface {p1}, LQ6/G0;->Zo()V

    return-void

    :pswitch_1
    check-cast p1, Lgi/f;

    const-class p0, Lfi/d;

    invoke-virtual {p1, p0}, Lgi/f;->g(Ljava/lang/Class;)V

    return-void

    :pswitch_2
    check-cast p1, LDs/l;

    invoke-interface {p1}, LDs/l;->f()V

    return-void

    :pswitch_3
    check-cast p1, LQ6/f1;

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p0

    const-class v0, Lr2/Z;

    invoke-virtual {p0, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/Z;

    const/16 v0, 0xe1

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v4}, LQ6/f1;->kj(Ljava/lang/String;Z)V

    return-void

    :pswitch_4
    check-cast p1, LQ6/n1;

    invoke-interface {p1, v3}, LQ6/n1;->s9(Landroid/view/View;)V

    return-void

    :pswitch_5
    check-cast p1, LQ6/y0;

    const-string p0, "1"

    invoke-interface {p1, v4, p0}, LP4/I;->xd(ILjava/lang/String;)V

    return-void

    :pswitch_6
    check-cast p1, LQ6/l1;

    const/16 p0, 0xdd

    invoke-interface {p1, p0, v2}, LQ6/l1;->jo(IZ)V

    return-void

    :pswitch_7
    check-cast p1, LQ6/i0;

    invoke-static {v0, v4, v1}, LF1/s2;->a(III)Lf6/z;

    move-result-object p0

    new-instance v0, Lf6/J;

    invoke-direct {v0}, Lf6/J;-><init>()V

    iput-object v0, p0, Lf6/z;->c:Lf6/i;

    invoke-interface {p1, p0}, LQ6/i0;->h(Lf6/z;)V

    return-void

    :pswitch_8
    check-cast p1, LQ6/d;

    sget-object p0, Lz4/a;->a:Lz4/a;

    invoke-interface {p1, p0}, LQ6/d;->Jh(Lz4/a;)V

    return-void

    :pswitch_9
    check-cast p1, LQ6/n1;

    invoke-interface {p1}, LQ6/n1;->Tb()V

    return-void

    :pswitch_a
    check-cast p1, LQ6/n1;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->pr(LQ6/n1;)V

    return-void

    :pswitch_b
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/FriendModule;->Wb(Landroid/view/Window;)V

    return-void

    :pswitch_c
    check-cast p1, LQ6/i0;

    const/4 p0, 0x7

    const/16 v0, 0xfe

    invoke-interface {p1, p0, v0}, LQ6/i0;->d(II)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, p0, v0, v1}, LQ6/i0;->g(III)V

    :cond_0
    return-void

    :pswitch_d
    check-cast p1, LQ6/r1;

    invoke-interface {p1}, LQ6/r1;->W8()V

    return-void

    :pswitch_e
    check-cast p1, LQ6/s;

    invoke-interface {p1, v3}, LQ6/s;->Sg(Landroid/view/View;)V

    return-void

    :pswitch_f
    check-cast p1, LQ6/E;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_10
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

    :pswitch_11
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/b;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onResume: recovering = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/b;->J:Z

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    iget-object v1, p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/b;->a:Ljava/lang/String;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/b;->L:Z

    iget-boolean p0, p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/b;->J:Z

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/b;->h()V

    iget-object p0, p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/b;->M:Landroid/os/Handler;

    iget-object p1, p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/b;->O:LF1/S2;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void

    :pswitch_12
    check-cast p1, LQ6/n1;

    sget-boolean p0, LL9/N;->n:Z

    new-array p0, v4, [I

    invoke-interface {p1, p0, v4}, LQ6/n1;->Cp([IZ)V

    return-void

    :pswitch_13
    check-cast p1, LV6/d;

    const/4 p0, 0x4

    invoke-interface {p1, p0}, LV6/d;->k0(I)V

    return-void

    :pswitch_14
    check-cast p1, LQ6/q;

    invoke-interface {p1}, LQ6/q;->onReviewDoneClicked()V

    return-void

    :pswitch_15
    check-cast p1, LDs/a;

    invoke-interface {p1, v3}, Lrs/a;->q7(Lcom/xiaomi/milive/data/EffectItem;)V

    return-void

    :pswitch_16
    check-cast p1, LQ6/W0;

    invoke-interface {p1}, LQ6/W0;->ef()V

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
