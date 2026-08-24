.class public final synthetic LEs/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LEs/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget p0, p0, LEs/n;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/n1;

    const/16 p0, 0xd0

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    const-string p0, "quality_fps_mutex"

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, LQ6/n1;->zd(Ljava/lang/String;Z)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/e0;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LQ6/e0;->f5(Z)V

    return-void

    :pswitch_1
    check-cast p1, LQ6/l1;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LQ6/l1;->qm(I)V

    return-void

    :pswitch_2
    check-cast p1, LQ6/g1;

    invoke-interface {p1}, LQ6/g1;->U2()V

    return-void

    :pswitch_3
    check-cast p1, LQ6/n1;

    const/16 p0, 0xc1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_4
    check-cast p1, LN6/b;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LN6/b;->Q4(Z)V

    return-void

    :pswitch_5
    check-cast p1, LQ6/M;

    invoke-interface {p1}, LQ6/M;->jf()V

    return-void

    :pswitch_6
    check-cast p1, Landroidx/fragment/app/l;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->lp(Landroidx/fragment/app/l;)V

    return-void

    :pswitch_7
    check-cast p1, Lj9/a;

    invoke-static {p1}, Lcom/android/camera/module/SuperMoonModule;->Fc(Lj9/a;)V

    return-void

    :pswitch_8
    check-cast p1, LQ6/l1;

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->oa(LQ6/l1;)V

    return-void

    :pswitch_9
    check-cast p1, Lcom/android/camera/fragment/T0$a;

    iget-object p0, p1, Lcom/android/camera/fragment/T0$a;->a:Lcom/android/camera/fragment/T0$a$a;

    sget-object v0, Lcom/android/camera/fragment/T0$a$a;->b:Lcom/android/camera/fragment/T0$a$a;

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "LayoutParamsSwitcher"

    const-string v1, "switcherDoneListener cancel."

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lcom/android/camera/fragment/T0$a$a;->c:Lcom/android/camera/fragment/T0$a$a;

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/T0$a;->a(Lcom/android/camera/fragment/T0$a$a;)V

    :goto_0
    return-void

    :pswitch_a
    check-cast p1, LQ6/d;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LQ6/d;->hb(Z)V

    return-void

    :pswitch_b
    check-cast p1, LQ6/r1;

    invoke-interface {p1}, LQ6/r1;->W8()V

    return-void

    :pswitch_c
    check-cast p1, LQ6/p;

    invoke-interface {p1}, LQ6/p;->J9()Z

    return-void

    :pswitch_d
    check-cast p1, LQ6/l1;

    const/16 p0, 0x8

    const v0, 0x7f1412f9

    const-wide/16 v1, -0x1

    invoke-interface {p1, v1, v2, p0, v0}, LQ6/l1;->np(JII)V

    return-void

    :pswitch_e
    check-cast p1, LQ6/p;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LQ6/p;->C1(I)V

    return-void

    :pswitch_f
    check-cast p1, LQ6/S0;

    invoke-interface {p1}, LQ6/S0;->cancel()V

    return-void

    :pswitch_10
    check-cast p1, LQ6/l1;

    const/16 p0, 0x8

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, LQ6/l1;->Uk(IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
