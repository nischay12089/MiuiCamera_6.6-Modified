.class public final synthetic LF4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LF4/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget p0, p0, LF4/g;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV6/b;

    sget p0, Lz4/C;->r0:I

    invoke-interface {p1, v3}, LV6/b;->Yo(Z)V

    return-void

    :pswitch_0
    check-cast p1, Lg5/Y;

    invoke-interface {p1}, Lg5/Y;->c()V

    return-void

    :pswitch_1
    check-cast p1, LR6/a;

    invoke-interface {p1}, LR6/a;->J3()Z

    return-void

    :pswitch_2
    check-cast p1, LV6/e;

    invoke-interface {p1, v3}, LV6/e;->x8(Z)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/android/camera/module/W;

    invoke-interface {p1}, Lcom/android/camera/module/W;->getCameraManager()Lj6/j;

    move-result-object p0

    invoke-interface {p0}, Lj6/j;->c()Lj9/e;

    move-result-object p0

    invoke-static {p0}, Lj9/f;->g3(Lj9/e;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/i;

    move-result-object p0

    const/16 p1, 0x5e

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lj6/i;->updatePreferenceInWorkThread([I)V

    :cond_0
    return-void

    :pswitch_4
    check-cast p1, LQ6/n1;

    const/16 p0, 0x100

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_5
    check-cast p1, LQ6/H0;

    invoke-static {p1}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-interface {p1, v3}, LQ6/H0;->y1(Z)V

    return-void

    :pswitch_6
    check-cast p1, LQ6/f1;

    invoke-interface {p1, v2}, LQ6/f1;->Fm(Z)V

    return-void

    :pswitch_7
    check-cast p1, LQ6/n1;

    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModule;->Te(LQ6/n1;)V

    return-void

    :pswitch_8
    check-cast p1, LQ6/C;

    const/16 p0, 0xa4

    invoke-interface {p1, p0}, LQ6/C;->cj(I)V

    return-void

    :pswitch_9
    check-cast p1, LQ6/l1;

    const p0, 0x7f14080b

    invoke-interface {p1, p0}, LQ6/l1;->X4(I)V

    return-void

    :pswitch_a
    check-cast p1, LQ6/p;

    invoke-interface {p1}, LQ6/p;->zp()V

    invoke-interface {p1}, LQ6/p;->Cm()V

    return-void

    :pswitch_b
    check-cast p1, LQ6/o;

    sget-object p0, LR4/b;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, LK2/b;->R()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, LQ6/o;->A9()V

    :cond_1
    return-void

    :pswitch_c
    check-cast p1, LQ6/i0;

    invoke-interface {p1, v1}, LQ6/i0;->b(I)Ljava/util/List;

    move-result-object p0

    const/4 p1, -0x7

    invoke-static {p1, p0}, LQ6/i0;->n(ILjava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LEs/d;

    invoke-direct {p1, v0}, LEs/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void

    :pswitch_d
    check-cast p1, LQ6/i0;

    const p0, 0xfffff2

    invoke-interface {p1, v1, p0, v2}, LQ6/i0;->g(III)V

    return-void

    :pswitch_e
    check-cast p1, LQ6/i0;

    const/16 p0, 0x16

    const/16 v1, 0xff8

    invoke-interface {p1, p0, v1, v0}, LQ6/i0;->g(III)V

    return-void

    :pswitch_f
    check-cast p1, LQ6/C;

    invoke-interface {p1}, LQ6/C;->e9()V

    return-void

    nop

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
