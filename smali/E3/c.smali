.class public final synthetic LE3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LE3/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget p0, p0, LE3/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/q;

    const/16 p0, 0xa

    invoke-interface {p1, p0}, LQ6/q;->onShutterButtonClick(I)Z

    return-void

    :pswitch_0
    check-cast p1, LQ6/H0;

    invoke-interface {p1, v1}, LQ6/H0;->zb(Z)V

    return-void

    :pswitch_1
    check-cast p1, LQ6/l1;

    invoke-interface {p1, v0}, LQ6/l1;->Zg(I)V

    return-void

    :pswitch_2
    check-cast p1, LQ6/i0;

    const/16 p0, 0x15

    const v0, 0xffffff9

    invoke-interface {p1, p0, v0}, LQ6/i0;->d(II)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p0, v0, v1}, LF1/s2;->a(III)Lf6/z;

    move-result-object p0

    iput-boolean v1, p0, Lf6/z;->e:Z

    new-instance v0, Lf6/J;

    invoke-direct {v0}, Lf6/J;-><init>()V

    iput-object v0, p0, Lf6/z;->c:Lf6/i;

    invoke-interface {p1, p0}, LQ6/i0;->h(Lf6/z;)V

    :cond_0
    return-void

    :pswitch_3
    check-cast p1, LR6/b;

    invoke-interface {p1}, LR6/b;->N2()V

    return-void

    :pswitch_4
    check-cast p1, LQ6/C;

    const/16 p0, 0xf6

    filled-new-array {p0}, [I

    move-result-object p0

    const-string v0, "g"

    invoke-interface {p1, v0, p0}, LQ6/C;->a8(Ljava/lang/String;[I)V

    return-void

    :pswitch_5
    check-cast p1, LN6/l;

    invoke-interface {p1}, LN6/l;->Cc()V

    return-void

    :pswitch_6
    check-cast p1, LQ6/l1;

    const/16 p0, 0x202

    invoke-interface {p1, p0, v1}, LQ6/l1;->jo(IZ)V

    return-void

    :pswitch_7
    check-cast p1, LQ6/n1;

    const/16 p0, 0x104

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_8
    check-cast p1, LQ6/l1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f140b4b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f1413f7

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/l1;->cg(Ljava/lang/String;)V

    return-void

    :pswitch_9
    check-cast p1, LQ6/C;

    const/16 p0, 0x10a

    invoke-interface {p1, p0}, LQ6/C;->cj(I)V

    return-void

    :pswitch_a
    check-cast p1, LN6/l;

    sget-object p0, Lq5/I$b;->a:Lq5/I$b;

    invoke-interface {p1, p0}, LN6/l;->Ph(Lq5/I$b;)V

    return-void

    :pswitch_b
    check-cast p1, LQ6/e0;

    invoke-interface {p1, v1}, LQ6/e0;->f5(Z)V

    return-void

    :pswitch_c
    check-cast p1, LKs/d;

    invoke-interface {p1}, LKs/d;->requestRender()V

    return-void

    :pswitch_d
    check-cast p1, LQ6/O0;

    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModule;->gd(LQ6/O0;)V

    return-void

    :pswitch_e
    check-cast p1, Landroid/app/Activity;

    sget-object p0, LQa/d;->a:LPu/n;

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LQa/d;->a:LPu/n;

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    new-array p0, v0, [Ljava/lang/Object;

    const-string v2, "GoogleLensHelper"

    const-string v3, "launchLens: lens not installed"

    invoke-static {v2, v3, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LQa/i;->a(Landroid/app/Activity;)V

    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "google://lens"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v0, "com.google.android.googlequicksearchbox"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x134b107

    invoke-static {p1, p0, v0}, LDf/d;->q(Landroid/app/Activity;Landroid/content/Intent;I)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    check-cast p1, Landroidx/lifecycle/g0;

    invoke-static {}, Lvr/Z;->a()V

    new-instance p0, Landroidx/lifecycle/d0;

    invoke-direct {p0, p1}, Landroidx/lifecycle/d0;-><init>(Landroidx/lifecycle/g0;)V

    const-class p1, Loh/b;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/d0;->a(Ljava/lang/Class;)Landroidx/lifecycle/a0;

    move-result-object p0

    check-cast p0, Loh/b;

    invoke-virtual {p0}, Loh/b;->m()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LEs/j;

    invoke-direct {p1, v1}, LEs/j;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_2
    const p0, 0x7f1413e5

    invoke-static {p1, p0}, LF1/C4;->g(Landroid/app/Activity;I)V

    :goto_1
    return-void

    :pswitch_f
    check-cast p1, LQ6/p;

    invoke-interface {p1}, LQ6/p;->J9()Z

    return-void

    :pswitch_10
    check-cast p1, LQ6/l1;

    const p0, 0x7f1411e2

    invoke-interface {p1, p0}, LQ6/l1;->X4(I)V

    return-void

    :pswitch_11
    check-cast p1, LQ6/r1;

    invoke-interface {p1}, LS6/a;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {p1}, LQ6/r1;->W8()V

    const/4 p0, 0x2

    const/4 v0, 0x7

    invoke-interface {p1, p0, v0}, LS6/a;->Lo(II)Z

    :cond_3
    return-void

    :pswitch_12
    check-cast p1, LQ5/M;

    sget-object p0, LU4/i;->K:Ljava/util/LinkedList;

    invoke-interface {p1, v1}, LQ5/M;->xc(Z)V

    return-void

    :pswitch_13
    check-cast p1, LQ6/n;

    invoke-interface {p1}, LQ6/n;->Qm()V

    return-void

    :pswitch_14
    check-cast p1, LQ4/K;

    const/4 p0, -0x1

    iput p0, p1, LQ4/K;->d:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void

    :pswitch_15
    check-cast p1, LQ6/r1;

    const/4 p0, 0x6

    invoke-interface {p1, p0}, LQ6/r1;->l2(I)V

    return-void

    :pswitch_16
    check-cast p1, LQ6/c1;

    sget-object p0, Lcom/android/camera/Camera;->C2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p1, v0}, LQ6/c1;->j4(Z)V

    return-void

    :pswitch_17
    check-cast p1, LQ6/C;

    const/16 p0, 0xd9

    invoke-interface {p1, p0}, LQ6/C;->cj(I)V

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
