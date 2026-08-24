.class public final synthetic LEs/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LEs/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x6

    const/4 v1, 0x2

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget p0, p0, LEs/l;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/l1;

    invoke-interface {p1, v3}, LQ6/l1;->Vf(I)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/w1;

    invoke-static {}, Lcom/android/camera/data/data/m;->z()Z

    move-result p0

    invoke-interface {p1, p0, v3}, LQ6/w1;->cb(ZZ)V

    return-void

    :pswitch_1
    check-cast p1, LQ6/l1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const/16 v0, 0x78

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f1403ca

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0xbb8

    invoke-interface {p1, v4, p0, v0, v1}, LQ6/l1;->fl(ILjava/lang/String;J)V

    return-void

    :pswitch_2
    check-cast p1, LQ6/H0;

    invoke-interface {p1}, LQ6/H0;->in()V

    return-void

    :pswitch_3
    check-cast p1, Lcom/android/camera/module/W;

    invoke-interface {p1}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/i;

    move-result-object p0

    const/16 p1, 0x90

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lj6/i;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_4
    check-cast p1, LQ6/r1;

    invoke-interface {p1}, LS6/a;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1, v1, v0}, LS6/a;->Lo(II)Z

    :cond_0
    return-void

    :pswitch_5
    check-cast p1, LQ6/C;

    const-string p0, "d"

    invoke-interface {p1, p0}, LQ6/C;->Pf(Ljava/lang/String;)V

    return-void

    :pswitch_6
    check-cast p1, LQ6/W0;

    invoke-interface {p1}, LQ6/W0;->ij()V

    return-void

    :pswitch_7
    check-cast p1, LQ6/n1;

    const/16 p0, 0xd9

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_8
    check-cast p1, LQ6/i1;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->fr(LQ6/i1;)V

    return-void

    :pswitch_9
    check-cast p1, LQ6/d;

    invoke-static {p1}, Lcom/android/camera/module/SuperMoonModule;->oa(LQ6/d;)V

    return-void

    :pswitch_a
    check-cast p1, LQ6/B;

    invoke-interface {p1}, LQ6/B;->K5()V

    return-void

    :pswitch_b
    check-cast p1, LQ6/w;

    invoke-interface {p1}, LQ6/w;->E3()V

    return-void

    :pswitch_c
    check-cast p1, LQ6/C;

    invoke-interface {p1}, LQ6/C;->z4()V

    return-void

    :pswitch_d
    check-cast p1, La3/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p0, v4, [Ljava/lang/Object;

    const-string v0, "MiRecorder"

    const-string v1, "start:  "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p0, p1, La3/a;->i:Z

    if-nez p0, :cond_2

    iget-boolean p0, p1, La3/a;->j:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p1, La3/a;->b:LSp/p;

    invoke-interface {p0}, LSp/p;->start()V

    iput-boolean v3, p1, La3/a;->i:Z

    iput-boolean v4, p1, La3/a;->j:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p1, La3/a;->k:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, La3/a;->l:J

    :cond_2
    :goto_0
    return-void

    :pswitch_e
    check-cast p1, LQ6/n1;

    invoke-interface {p1}, LQ6/n1;->S1()V

    return-void

    :pswitch_f
    check-cast p1, LQ6/d;

    invoke-static {p1}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->Pq(LQ6/d;)V

    return-void

    :pswitch_10
    check-cast p1, LQ6/i0;

    const p0, 0xfff9

    invoke-static {v0, p0, v0}, LF1/s2;->a(III)Lf6/z;

    move-result-object p0

    new-instance v0, Lf6/J;

    invoke-direct {v0}, Lf6/J;-><init>()V

    iput-object v0, p0, Lf6/z;->c:Lf6/i;

    invoke-interface {p1, p0}, LQ6/i0;->h(Lf6/z;)V

    return-void

    :pswitch_11
    check-cast p1, LQ6/i0;

    new-instance p0, Lf6/z;

    invoke-direct {p0}, Lf6/z;-><init>()V

    invoke-interface {p1, v2}, LQ6/i0;->k(I)I

    move-result v0

    const/16 v1, 0xc

    invoke-interface {p1, v1}, LQ6/i0;->k(I)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v0, 0x18

    invoke-virtual {p0, v2, v1, v0}, Lf6/z;->e(III)Lf6/x;

    new-instance v0, Lf6/J;

    invoke-direct {v0}, Lf6/J;-><init>()V

    iput-object v0, p0, Lf6/z;->c:Lf6/i;

    invoke-interface {p1, p0}, LQ6/i0;->h(Lf6/z;)V

    return-void

    :pswitch_12
    check-cast p1, LQ6/a;

    invoke-interface {p1, v4}, LQ6/a;->So(Z)V

    return-void

    :pswitch_13
    check-cast p1, Landroid/animation/Animator;

    sget p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->z0:I

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_3
    return-void

    :pswitch_14
    check-cast p1, LQ6/i0;

    const p0, 0xfffffb

    invoke-interface {p1, v2, p0, v1}, LQ6/i0;->g(III)V

    return-void

    :pswitch_15
    check-cast p1, LQ6/l1;

    invoke-interface {p1, v2, v4}, LQ6/l1;->Uk(IZ)V

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
