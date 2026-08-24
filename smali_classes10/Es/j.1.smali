.class public final synthetic LEs/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LEs/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget p0, p0, LEs/j;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/l1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1403cd

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0xbb8

    const/4 v2, 0x0

    invoke-interface {p1, v2, p0, v0, v1}, LQ6/l1;->fl(ILjava/lang/String;J)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/n1;

    const/16 p0, 0xd1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_1
    check-cast p1, LQ6/V0;

    const/4 p0, 0x6

    invoke-interface {p1, p0}, LQ6/V0;->l7(I)V

    return-void

    :pswitch_2
    check-cast p1, Le3/g;

    invoke-interface {p1}, Le3/g;->a()Lf3/l;

    move-result-object p0

    sget-object v0, Lf3/l;->c:Lf3/l;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, Le3/g;->j()Le3/G;

    move-result-object p0

    invoke-interface {p1, p0}, Le3/g;->p(Le3/G;)V

    sget-object p0, Lf3/l;->b:Lf3/l;

    invoke-interface {p1, p0, v1}, Le3/g;->t(Lf3/l;Z)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Le3/g;->a()Lf3/l;

    move-result-object p0

    sget-object v2, Lf3/l;->d:Lf3/l;

    if-ne p0, v2, :cond_1

    invoke-interface {p1, v0, v1}, Le3/g;->t(Lf3/l;Z)V

    :cond_1
    :goto_0
    return-void

    :pswitch_3
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->ub(Landroid/view/Window;)V

    return-void

    :pswitch_4
    check-cast p1, Le3/d0;

    iget-object p0, p1, Le3/d0;->j:Ljava/util/ArrayList;

    new-instance p1, LC4/k;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, LC4/k;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_5
    check-cast p1, LQ6/l1;

    invoke-static {p1}, Lcom/android/camera/module/SuperMoonModule;->De(LQ6/l1;)V

    return-void

    :pswitch_6
    check-cast p1, LQ6/B;

    invoke-static {p1}, Lcom/android/camera/module/CloneModule;->ub(LQ6/B;)V

    return-void

    :pswitch_7
    check-cast p1, LQ6/d;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->ge(LQ6/d;)V

    return-void

    :pswitch_8
    check-cast p1, LQ6/M;

    invoke-static {p1}, Lcom/android/camera/fragment/h;->Iq(LQ6/M;)V

    return-void

    :pswitch_9
    check-cast p1, LQ6/i0;

    const/4 p0, 0x7

    const/16 v0, 0xd4

    const/4 v1, 0x2

    invoke-interface {p1, p0, v0, v1}, LQ6/i0;->g(III)V

    return-void

    :pswitch_a
    check-cast p1, LQ6/r1;

    invoke-interface {p1}, LQ6/r1;->W8()V

    return-void

    :pswitch_b
    check-cast p1, LV6/d;

    invoke-static {p1}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->Oq(LV6/d;)V

    return-void

    :pswitch_c
    check-cast p1, LQ6/l1;

    const/4 p0, 0x0

    const v0, 0x7f140a1d

    const-string v1, "mimoji_body_desc"

    invoke-interface {p1, p0, v0, v1}, LQ6/l1;->Rf(IILjava/lang/String;)V

    return-void

    :pswitch_d
    check-cast p1, LQ6/i0;

    const/4 p0, 0x6

    const v0, 0xfff9

    invoke-static {p0, v0, p0}, LF1/s2;->a(III)Lf6/z;

    move-result-object p0

    new-instance v0, Lf6/J;

    invoke-direct {v0}, Lf6/J;-><init>()V

    iput-object v0, p0, Lf6/z;->c:Lf6/i;

    invoke-interface {p1, p0}, LQ6/i0;->h(Lf6/z;)V

    return-void

    :pswitch_e
    check-cast p1, LQ6/i0;

    new-instance p0, Lf6/z;

    invoke-direct {p0}, Lf6/z;-><init>()V

    const/4 v0, -0x1

    const/16 v1, 0x18

    invoke-virtual {p0, v0, v0, v1}, Lf6/z;->e(III)Lf6/x;

    new-instance v0, Lf6/J;

    invoke-direct {v0}, Lf6/J;-><init>()V

    iput-object v0, p0, Lf6/z;->c:Lf6/i;

    invoke-interface {p1, p0}, LQ6/i0;->h(Lf6/z;)V

    return-void

    :pswitch_f
    check-cast p1, LQ6/a;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LQ6/a;->So(Z)V

    return-void

    :pswitch_10
    check-cast p1, LQ6/a;

    const-string p0, "LOCATIONGET"

    invoke-interface {p1, p0}, LQ6/a;->U0(Ljava/lang/String;)V

    const-string p0, "LOCATIONLOST"

    invoke-interface {p1, p0}, LQ6/a;->U0(Ljava/lang/String;)V

    return-void

    :pswitch_11
    check-cast p1, LQ6/X;

    invoke-interface {p1}, LQ6/X;->K4()V

    return-void

    :pswitch_12
    check-cast p1, Lcom/android/camera/module/W;

    invoke-interface {p1}, Lcom/android/camera/module/W;->setDeparted()V

    return-void

    :pswitch_13
    check-cast p1, Lcom/android/camera/module/r;

    check-cast p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    const/4 p0, 0x0

    invoke-virtual {p1, p0, p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->stopVideoRecording(ZZ)V

    invoke-virtual {p1, p0}, Lcom/android/camera/module/r;->lockScreenOrientation(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
