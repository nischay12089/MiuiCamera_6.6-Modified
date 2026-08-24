.class public final synthetic LEs/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LEs/O;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const/16 v0, 0xa

    const/4 v1, 0x3

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget p0, p0, LEs/O;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LKs/f;

    sget p0, Lz4/C;->r0:I

    invoke-interface {p1, v4}, LKs/f;->Q0(I)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/e;

    invoke-interface {p1}, LQ6/e;->onShutterAnimationEnd()V

    return-void

    :pswitch_1
    check-cast p1, LQ6/l1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f140e99

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0xbb8

    const/16 v2, 0x8

    invoke-interface {p1, v2, p0, v0, v1}, LQ6/l1;->fl(ILjava/lang/String;J)V

    return-void

    :pswitch_2
    check-cast p1, LQ6/i0;

    const/16 p0, 0xc8

    invoke-interface {p1, v2, p0}, LQ6/i0;->d(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v2, p0, v1}, LQ6/i0;->g(III)V

    goto :goto_0

    :cond_0
    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LFs/h;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, LFs/h;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void

    :pswitch_3
    check-cast p1, Lcom/android/camera/module/W;

    invoke-interface {p1}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/i;

    move-result-object p0

    const/16 p1, 0xb

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lj6/i;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/android/camera/module/W;

    invoke-interface {p1}, Lcom/android/camera/module/W;->onSharedPreferenceChanged()V

    return-void

    :pswitch_5
    check-cast p1, Lcom/android/camera/module/W;

    invoke-interface {p1}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result p0

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v1

    const-class v2, Lr2/Y;

    invoke-virtual {v1, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/c;

    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LF1/z2;

    const/16 v5, 0xe

    invoke-direct {v4, v5}, LF1/z2;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {p1}, Lcom/android/camera/module/W;->getCameraManager()Lj6/j;

    move-result-object v2

    invoke-interface {v2}, Lj6/j;->V()Lj9/a;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lj9/a;->G0(Ljava/lang/Integer;)V

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "applySoftlight value : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "ConfigChangeImpl"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/i;

    move-result-object p0

    filled-new-array {v0}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lj6/i;->updatePreferenceInWorkThread([I)V

    :cond_3
    :goto_1
    return-void

    :pswitch_6
    check-cast p1, LQ6/n1;

    const/16 p0, 0xfc

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_7
    check-cast p1, LQ6/v0;

    invoke-static {p1}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-interface {p1}, LQ6/v0;->ml()V

    return-void

    :pswitch_8
    check-cast p1, LQ6/O;

    invoke-interface {p1}, LQ6/O;->P1()V

    return-void

    :pswitch_9
    check-cast p1, LQ6/d;

    invoke-interface {p1, v4}, LQ6/d;->Ro(Z)V

    return-void

    :pswitch_a
    check-cast p1, LN6/d;

    invoke-static {p1}, Lcom/android/camera/module/FriendModule;->ic(LN6/d;)V

    return-void

    :pswitch_b
    check-cast p1, Landroidx/fragment/app/l;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->Te(Landroidx/fragment/app/l;)V

    return-void

    :pswitch_c
    check-cast p1, LQ6/C;

    invoke-interface {p1}, LQ6/C;->rg()V

    return-void

    :pswitch_d
    check-cast p1, LQ6/i0;

    const/16 p0, 0xd

    const/16 v0, 0xff

    invoke-interface {p1, p0, v0}, LQ6/i0;->d(II)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1, p0, v0, v1}, LQ6/i0;->g(III)V

    :cond_4
    const/16 p0, 0xfe

    invoke-interface {p1, v2, p0}, LQ6/i0;->d(II)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x2

    invoke-interface {p1, v2, p0, v0}, LQ6/i0;->g(III)V

    goto :goto_2

    :cond_5
    invoke-interface {p1, v2, p0, v1}, LQ6/i0;->g(III)V

    :goto_2
    return-void

    :pswitch_e
    check-cast p1, LQ6/i1;

    invoke-interface {p1, v3}, LQ6/i1;->f2(Z)V

    return-void

    :pswitch_f
    check-cast p1, LQ6/q;

    const/4 p0, 0x0

    invoke-interface {p1, p0, v4}, LQ6/q;->onThumbnailClicked(Landroid/view/View;Z)V

    return-void

    :pswitch_10
    check-cast p1, LQ6/E;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_11
    check-cast p1, LQ6/n1;

    const/16 p0, 0xd40

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_12
    check-cast p1, LHp/a;

    invoke-interface {p1}, LHp/a;->Z3()V

    return-void

    :pswitch_13
    check-cast p1, LQ6/q;

    invoke-interface {p1, v0}, LQ6/q;->onShutterButtonClick(I)Z

    return-void

    :pswitch_14
    check-cast p1, Lru/h;

    invoke-static {}, Lj9/f;->l3()Z

    move-result p0

    iput-boolean p0, p1, Lru/h;->d0:Z

    return-void

    :pswitch_15
    check-cast p1, LQ6/c1;

    sget-object p0, Lcom/android/camera/Camera;->C2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p1, v3}, LQ6/c1;->j4(Z)V

    return-void

    :pswitch_16
    check-cast p1, LV6/e;

    invoke-static {}, LU6/c;->j()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-interface {p1}, LV6/e;->Aa()V

    goto :goto_3

    :cond_6
    invoke-interface {p1}, LV6/e;->O0()V

    :goto_3
    return-void

    nop

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
