.class public final synthetic LEs/k;
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
    iput p1, p0, LEs/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    const/4 p1, 0x4

    iput p1, p0, LEs/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget p0, p0, LEs/k;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/C;

    sget p0, Lz4/C;->r0:I

    const/16 p0, 0x97

    invoke-interface {p1, p0}, LQ6/C;->cj(I)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/f1;

    invoke-interface {p1, v0}, LQ6/f1;->Fm(Z)V

    return-void

    :pswitch_1
    check-cast p1, LCu/x;

    invoke-virtual {p1}, LCu/x;->d()V

    return-void

    :pswitch_2
    check-cast p1, LQ6/K0;

    invoke-interface {p1, v1}, LQ6/K0;->Aj(Z)Z

    return-void

    :pswitch_3
    check-cast p1, LQ6/l1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1403cc

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v2, 0xbb8

    invoke-interface {p1, v1, p0, v2, v3}, LQ6/l1;->fl(ILjava/lang/String;J)V

    return-void

    :pswitch_4
    check-cast p1, LQ6/i0;

    const/4 p0, 0x7

    const/16 v0, 0xfe

    invoke-interface {p1, p0, v0}, LQ6/i0;->d(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    invoke-interface {p1, p0, v0, v1}, LQ6/i0;->g(III)V

    :cond_0
    return-void

    :pswitch_5
    check-cast p1, Lcom/android/camera/module/W;

    invoke-interface {p1}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/i;

    move-result-object p0

    invoke-interface {p0}, Lj6/i;->onBackPressed()Z

    return-void

    :pswitch_6
    check-cast p1, LQ6/n1;

    const/16 p0, 0xb25

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_7
    check-cast p1, LN6/l;

    sget-object p0, Lq5/I$b;->a:Lq5/I$b;

    invoke-interface {p1, p0}, LN6/l;->Ph(Lq5/I$b;)V

    return-void

    :pswitch_8
    check-cast p1, LQ6/d;

    invoke-interface {p1, v1}, LQ6/d;->Ro(Z)V

    return-void

    :pswitch_9
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->De(Landroid/view/Window;)V

    return-void

    :pswitch_a
    check-cast p1, LQ6/C;

    invoke-interface {p1}, LQ6/C;->ih()V

    return-void

    :pswitch_b
    check-cast p1, LQ6/l1;

    invoke-static {p1}, Lcom/android/camera/module/SuperMoonModule;->Ua(LQ6/l1;)V

    return-void

    :pswitch_c
    check-cast p1, LQ6/C;

    invoke-interface {p1}, LQ6/C;->Po()V

    return-void

    :pswitch_d
    check-cast p1, LQ6/a;

    invoke-interface {p1, v1}, LQ6/a;->So(Z)V

    return-void

    :pswitch_e
    move-object v2, p1

    check-cast v2, LQ6/a;

    const v4, 0x7f140219

    const-wide/16 v5, -0x1

    const/4 v3, 0x1

    const-wide/16 v7, 0x157c

    const-string v9, "LOCATIONLOST"

    invoke-interface/range {v2 .. v9}, LQ6/a;->z0(ZIJJLjava/lang/String;)V

    const v4, 0x7f14021c

    const-wide/16 v7, 0x320

    const-string v9, "LOCATIONGET"

    invoke-interface/range {v2 .. v9}, LQ6/a;->z0(ZIJJLjava/lang/String;)V

    return-void

    :pswitch_f
    check-cast p1, LQ6/d0;

    sget-object p0, Lcom/android/camera/Camera;->C2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p1, v0}, LQ6/d0;->D9(Z)V

    return-void

    :pswitch_10
    check-cast p1, Lcom/android/camera/module/r;

    check-cast p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    const-string p0, "save"

    const-string v0, "recording_page"

    invoke-virtual {p1, p0, v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->trackLiveVideoParams(Ljava/lang/String;Ljava/lang/String;)V

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
