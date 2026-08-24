.class public final synthetic LC3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LC3/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/16 v2, 0xd1

    const/4 v3, 0x7

    iget p0, p0, LC3/f;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LCu/x;

    invoke-virtual {p1}, LCu/x;->d()V

    return-void

    :pswitch_0
    check-cast p1, LQ6/r1;

    sget p0, Lz4/C;->r0:I

    const/16 p0, 0xa

    invoke-interface {p1, p0}, LQ6/r1;->l2(I)V

    return-void

    :pswitch_1
    check-cast p1, Landroidx/fragment/app/l;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string p1, "android.intent.extra.TIMER_DURATION_SECONDS"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, LQ6/f1;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LQ6/f1;->Fm(Z)V

    return-void

    :pswitch_3
    check-cast p1, LQ6/B0;

    const/4 p0, 0x5

    invoke-interface {p1, p0}, LQ6/B0;->zc(I)V

    return-void

    :pswitch_4
    check-cast p1, LQ6/l1;

    invoke-interface {p1}, LQ6/l1;->A6()V

    return-void

    :pswitch_5
    check-cast p1, LQ6/p;

    invoke-interface {p1}, LQ6/p;->J9()Z

    return-void

    :pswitch_6
    check-cast p1, LQ6/l1;

    invoke-interface {p1}, LQ6/l1;->Qh()V

    return-void

    :pswitch_7
    check-cast p1, LQ6/i0;

    invoke-interface {p1, v3, v2, v1}, LQ6/i0;->g(III)V

    const/16 p0, 0x14

    const/16 v0, 0xd2

    const/4 v1, 0x3

    invoke-interface {p1, p0, v0, v1}, LQ6/i0;->g(III)V

    return-void

    :pswitch_8
    check-cast p1, LQ6/n1;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->nd(LQ6/n1;)V

    return-void

    :pswitch_9
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/DollyZoomModule;->ce(Landroid/view/Window;)V

    return-void

    :pswitch_a
    check-cast p1, LQ6/i0;

    invoke-interface {p1, v3, v2, v1}, LQ6/i0;->g(III)V

    return-void

    :pswitch_b
    check-cast p1, LQ6/N0;

    invoke-interface {p1}, LQ6/N0;->fo()V

    return-void

    :pswitch_c
    check-cast p1, LQ6/r1;

    invoke-static {p1}, Lcom/android/camera/features/mode/equipstreet/EquipStreetModule;->Mq(LQ6/r1;)V

    return-void

    :pswitch_d
    check-cast p1, LQ6/r1;

    invoke-interface {p1}, LQ6/r1;->Vh()V

    return-void

    :pswitch_e
    check-cast p1, Landroid/net/Uri;

    sget-object p0, LV5/d$b;->a:LV5/d;

    iget-object p0, p0, LV5/d;->a:LV5/d$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LV5/d$a;->a(Landroid/net/Uri;)V

    :cond_0
    return-void

    :pswitch_f
    check-cast p1, LQ6/V0;

    invoke-interface {p1}, LQ6/V0;->Vo()V

    return-void

    :pswitch_10
    check-cast p1, LQ6/H0;

    const/4 p0, 0x4

    invoke-interface {p1, p0, v0}, LQ6/H0;->mp(IZ)V

    return-void

    :pswitch_11
    check-cast p1, LQ6/P;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v0, 0x93

    invoke-interface {p1, v0, p0}, LQ6/P;->Qa(ILjava/lang/Object;)V

    return-void

    :pswitch_12
    check-cast p1, LV6/e;

    invoke-interface {p1}, LV6/e;->je()Z

    return-void

    :pswitch_13
    check-cast p1, LQ6/G0;

    sget-object p0, Lcom/android/camera/Camera;->C2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p1, v0}, LQ6/G0;->kl(Z)V

    return-void

    :pswitch_14
    check-cast p1, LQ6/v;

    invoke-interface {p1}, LQ6/v;->Re()V

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
