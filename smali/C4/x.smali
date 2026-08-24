.class public final synthetic LC4/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LC4/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x3

    const/16 v1, 0xfe

    const/4 v2, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget p0, p0, LC4/x;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/animation/Animator;

    sget p0, Lcom/xiaomi/camera/ui/base/halo/FlashHaloView;->p0:I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, LQ6/C;

    invoke-interface {p1, v3}, LQ6/C;->j2(I)V

    return-void

    :pswitch_1
    check-cast p1, LQ6/d;

    invoke-interface {p1, v3}, LQ6/d;->Ro(Z)V

    return-void

    :pswitch_2
    check-cast p1, LQ6/l1;

    const/16 p0, 0x8

    invoke-interface {p1, p0}, LQ6/l1;->Zg(I)V

    return-void

    :pswitch_3
    check-cast p1, LS6/e;

    invoke-interface {p1}, LS6/e;->Sh()V

    return-void

    :pswitch_4
    check-cast p1, LQ6/y0;

    const-string p0, "0"

    invoke-interface {p1, v4, p0}, LP4/I;->xd(ILjava/lang/String;)V

    return-void

    :pswitch_5
    check-cast p1, LQ6/l1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_6
    check-cast p1, LQ6/v0;

    invoke-static {p1}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-interface {p1}, LQ6/v0;->bf()V

    return-void

    :pswitch_7
    check-cast p1, LV6/e;

    invoke-interface {p1, v4, v4}, LV6/e;->dg(ZZ)V

    return-void

    :pswitch_8
    check-cast p1, LQ6/C;

    const/16 p0, 0x20b

    invoke-interface {p1, p0}, LQ6/C;->cj(I)V

    return-void

    :pswitch_9
    check-cast p1, LN6/d;

    invoke-interface {p1}, LN6/d;->Si()V

    return-void

    :pswitch_a
    check-cast p1, LQ6/d;

    invoke-interface {p1, v4}, LQ6/d;->Mk(Z)Z

    return-void

    :pswitch_b
    check-cast p1, LQ6/l1;

    const p0, 0x7f140800

    invoke-interface {p1, p0}, LQ6/l1;->X4(I)V

    return-void

    :pswitch_c
    check-cast p1, LQ6/i0;

    invoke-interface {p1, v2, v1}, LQ6/i0;->d(II)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1, v2, v1, v0}, LQ6/i0;->g(III)V

    :cond_1
    return-void

    :pswitch_d
    check-cast p1, LQ6/n1;

    sget-object p0, LU4/i;->K:Ljava/util/LinkedList;

    new-array p0, v4, [I

    invoke-interface {p1, p0, v3}, LQ6/n1;->Eo([IZ)V

    return-void

    :pswitch_e
    check-cast p1, LQ6/C;

    invoke-interface {p1, v4}, LQ6/C;->Go(Z)V

    return-void

    :pswitch_f
    check-cast p1, Lcom/android/camera/module/W;

    invoke-interface {p1}, Lcom/android/camera/module/W;->updateAutoHibernation()V

    return-void

    :pswitch_10
    check-cast p1, LQ6/i0;

    invoke-interface {p1, v2, v1}, LQ6/i0;->d(II)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, LQ6/U0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LE3/i;

    invoke-direct {p1, v0}, LE3/i;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void

    :pswitch_11
    check-cast p1, LQ6/C;

    const/16 p0, 0xeb

    invoke-interface {p1, p0}, LQ6/C;->cj(I)V

    return-void

    :pswitch_12
    check-cast p1, Lru/k;

    invoke-interface {p1}, Lru/k;->b()V

    return-void

    :pswitch_13
    check-cast p1, LDs/o;

    invoke-interface {p1}, LS6/a;->g()V

    return-void

    :pswitch_14
    check-cast p1, LQ6/z;

    invoke-interface {p1}, LQ6/z;->onStopClicked()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
