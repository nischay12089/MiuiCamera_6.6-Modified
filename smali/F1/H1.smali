.class public final synthetic LF1/H1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LF1/H1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget p0, p0, LF1/H1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/q;

    invoke-interface {p1}, LQ6/q;->onTouchDownEvent()V

    return-void

    :pswitch_0
    check-cast p1, LQ6/n1;

    const-string p0, "quality_fps_mutex"

    invoke-interface {p1, p0, v2}, LQ6/n1;->zd(Ljava/lang/String;Z)V

    return-void

    :pswitch_1
    check-cast p1, LQ6/l1;

    invoke-interface {p1, v2}, LQ6/l1;->Vf(I)V

    return-void

    :pswitch_2
    check-cast p1, LQ6/G1;

    invoke-interface {p1}, LQ6/G1;->mo()V

    return-void

    :pswitch_3
    check-cast p1, LQ6/n;

    invoke-interface {p1}, LQ6/n;->K3()V

    return-void

    :pswitch_4
    check-cast p1, LQ6/i0;

    const/16 p0, 0xcd

    const/4 v1, 0x2

    invoke-interface {p1, v0, p0, v1}, LQ6/i0;->g(III)V

    return-void

    :pswitch_5
    check-cast p1, LQ6/n1;

    const/16 p0, 0xc1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_6
    check-cast p1, LQ6/l1;

    invoke-interface {p1}, LQ6/l1;->jg()V

    return-void

    :pswitch_7
    check-cast p1, Lcom/android/camera/module/W;

    instance-of p0, p1, Lcom/android/camera/module/Camera2Module;

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lcom/android/camera/module/W;->getModuleState()Lj6/f;

    move-result-object p0

    invoke-interface {p0}, Lj6/f;->D()Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "configNearRangeMode: isNearRangeEnable = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v1, p0, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LU4/a;

    invoke-direct {v3, p0, v2}, LU4/a;-><init>(ZI)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    const-string v2, "pref_camera_near_range_key"

    invoke-virtual {v0, v2, v1}, LWh/a;->n(Ljava/lang/String;Z)LWh/a;

    invoke-interface {p1}, Lcom/android/camera/module/W;->getCameraManager()Lj6/j;

    move-result-object v0

    invoke-interface {v0}, Lj6/j;->V()Lj9/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lj9/a;->r0(Z)V

    invoke-interface {p1}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/i;

    move-result-object p0

    const/16 p1, 0x4d

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lj6/i;->updatePreferenceInWorkThread([I)V

    new-instance p0, Lgq/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "key_common_tips"

    iput-object p1, p0, Lgq/h;->a:Ljava/lang/String;

    new-instance p1, Lgq/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, Lgq/f;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, Lgq/f;->b:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, Lgq/f;->e:Ljava/util/LinkedHashMap;

    iput-object p1, p0, Lgq/h;->b:Lgq/f;

    new-instance p1, Ljq/a;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "attr_near_range_mode"

    invoke-direct {p1, v0, v1}, Ljq/a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lgq/h;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lgq/h;->d()V

    :cond_0
    return-void

    :pswitch_8
    check-cast p1, LQ6/r1;

    const/high16 p0, 0x3f000000    # 0.5f

    invoke-interface {p1, p0}, LQ6/r1;->mf(F)V

    return-void

    :pswitch_9
    check-cast p1, LQ6/H0;

    invoke-static {p1}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-interface {p1, v2}, LQ6/H0;->y1(Z)V

    return-void

    :pswitch_a
    check-cast p1, LQ6/n1;

    invoke-interface {p1}, LQ6/n1;->canProvide()Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0xc2

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    :cond_1
    return-void

    :pswitch_b
    check-cast p1, LQ6/l1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f140636

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "dirt_detection_hint"

    invoke-interface {p1, v1, p0, v0}, LQ6/l1;->Jd(ILjava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    :pswitch_c
    check-cast p1, LQ6/N0;

    invoke-interface {p1, v1, v1, v2}, LQ6/N0;->G5(IZZ)V

    return-void

    :pswitch_d
    check-cast p1, LQ6/b0;

    invoke-interface {p1}, LQ6/b0;->Nn()V

    return-void

    :pswitch_e
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->se(Landroid/view/Window;)V

    return-void

    :pswitch_f
    check-cast p1, LQ6/l1;

    invoke-static {p1}, Lcom/android/camera/module/video/SlowMotionModule;->Pr(LQ6/l1;)V

    return-void

    :pswitch_10
    check-cast p1, LQ6/l1;

    invoke-interface {p1}, LQ6/l1;->u1()V

    return-void

    :pswitch_11
    check-cast p1, LQ6/d;

    invoke-static {p1}, Lcom/android/camera/module/VideoBase;->xd(LQ6/d;)V

    return-void

    :pswitch_12
    check-cast p1, LN6/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_13
    check-cast p1, LQ6/l1;

    const p0, 0x7f140806

    invoke-interface {p1, p0}, LQ6/l1;->X4(I)V

    return-void

    :pswitch_14
    check-cast p1, LQ6/C;

    invoke-interface {p1}, LQ6/C;->Fg()V

    return-void

    :pswitch_15
    check-cast p1, LQ6/i0;

    sget-boolean p0, LL9/N;->n:Z

    const/4 p0, -0x8

    invoke-interface {p1, v0, p0}, LQ6/i0;->d(II)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x15

    invoke-interface {p1, v0, v2, p0}, LQ6/i0;->c(III)V

    :cond_2
    return-void

    :pswitch_16
    check-cast p1, LQ4/K;

    const/4 p0, -0x1

    iput p0, p1, LQ4/K;->d:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void

    :pswitch_17
    check-cast p1, LQ6/p;

    invoke-interface {p1, v1}, LQ6/p;->C1(I)V

    return-void

    :pswitch_18
    check-cast p1, Lj6/i;

    invoke-interface {p1}, Lj6/i;->onUserInteraction()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
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
