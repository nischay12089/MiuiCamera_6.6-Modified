.class public final synthetic LF4/e;
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
    const/4 p1, 0x3

    iput p1, p0, LF4/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 2
    iput p1, p0, LF4/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget p0, p0, LF4/e;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV6/b;

    sget p0, Lz4/C;->r0:I

    invoke-interface {p1, v2}, LV6/b;->Yo(Z)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/l1;

    const/16 p0, 0x8

    invoke-interface {p1, p0}, LQ6/l1;->Zg(I)V

    return-void

    :pswitch_1
    check-cast p1, LQ6/N;

    invoke-interface {p1, v2}, LQ6/N;->Io(Z)Z

    return-void

    :pswitch_2
    check-cast p1, LQ6/n1;

    invoke-interface {p1}, LQ6/n1;->dj()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, LQ6/n1;->H1()V

    :cond_0
    return-void

    :pswitch_3
    check-cast p1, LQ6/C;

    const/16 p0, 0xa2

    invoke-interface {p1, p0, v1}, LQ6/C;->Ra(IZ)V

    return-void

    :pswitch_4
    check-cast p1, LQ6/l1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f14080d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "video_log_lofic_hint"

    invoke-interface {p1, v1, p0, v0}, LQ6/l1;->Jd(ILjava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    :pswitch_5
    check-cast p1, Lcom/android/camera/module/W;

    invoke-interface {p1}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/i;

    move-result-object p0

    const/16 p1, 0x8a

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lj6/i;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_6
    check-cast p1, LQ6/l1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f141574

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "video_watermark_off_hint"

    invoke-interface {p1, v1, p0, v0}, LQ6/l1;->Jd(ILjava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    :pswitch_7
    check-cast p1, LQ6/n1;

    const/16 p0, 0xaa

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_8
    check-cast p1, Lx3/a;

    invoke-interface {p1}, Lx3/a;->x5()V

    const-string p0, "lcd"

    sget-object p1, LQa/b;->m:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x3

    :try_start_0
    invoke-static {v0, p0}, LGp/b;->a(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "CameraBrightness"

    const-string v0, "Meet Exception when calling DisplayFeatureManager#setScreenEffect()"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_9
    check-cast p1, LQ6/C;

    const/16 p0, 0x20b

    invoke-interface {p1, p0}, LQ6/C;->cj(I)V

    return-void

    :pswitch_a
    check-cast p1, LQ6/l1;

    invoke-static {p1}, Lcom/android/camera/module/video/SlowMotionModule;->Xr(LQ6/l1;)V

    return-void

    :pswitch_b
    check-cast p1, Landroidx/fragment/app/l;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->Xn(Landroidx/fragment/app/l;)V

    return-void

    :pswitch_c
    check-cast p1, LQ6/t0;

    invoke-static {p1}, Lcom/android/camera/module/VideoBase;->Kg(LQ6/t0;)V

    return-void

    :pswitch_d
    check-cast p1, LQ6/C;

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p0

    const-class v0, Lv2/k0;

    invoke-virtual {p0, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/k0;

    invoke-virtual {p0}, Lv2/k0;->H()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    iget-object v1, v1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v2, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    iget-object v1, v1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    :cond_3
    const/4 v2, 0x6

    invoke-virtual {p0, v2}, Lv2/k0;->F(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/d;

    iget-object v4, v4, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v1, p0

    :cond_5
    invoke-interface {p1, v2, v0, v1}, LQ6/C;->ja(ILjava/util/List;Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_e
    check-cast p1, LQ6/r1;

    invoke-interface {p1}, LQ6/r1;->W8()V

    return-void

    :pswitch_f
    check-cast p1, LQ6/t0;

    invoke-interface {p1, v0}, LQ6/t0;->ug(I)V

    return-void

    :pswitch_10
    check-cast p1, LQ6/i0;

    sget-object p0, LU4/i;->K:Ljava/util/LinkedList;

    const/4 p0, 0x2

    invoke-interface {p1, p0}, LQ6/i0;->b(I)Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xf2

    invoke-static {v1, v0}, LQ6/i0;->n(ILjava/util/List;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p1, p0, v1, v2}, LQ6/i0;->g(III)V

    :cond_6
    return-void

    :pswitch_11
    check-cast p1, LQ6/C;

    invoke-interface {p1}, LQ6/C;->rk()V

    invoke-interface {p1}, LQ6/C;->cp()V

    invoke-interface {p1}, LQ6/C;->wg()V

    invoke-interface {p1}, LQ6/C;->Qp()V

    invoke-interface {p1}, LQ6/C;->Fg()V

    invoke-interface {p1, v2}, LQ6/C;->Go(Z)V

    invoke-interface {p1}, LQ6/C;->e9()V

    invoke-interface {p1}, LQ6/C;->s2()V

    invoke-interface {p1}, LQ6/C;->Xp()V

    invoke-interface {p1, v1}, LQ6/C;->hc(Z)V

    invoke-interface {p1}, LQ6/C;->io()V

    invoke-interface {p1}, LQ6/C;->ui()V

    invoke-interface {p1}, LQ6/C;->eq()V

    invoke-interface {p1}, LQ6/C;->Y6()V

    invoke-interface {p1}, LQ6/C;->Rn()V

    invoke-interface {p1}, LQ6/C;->Jk()V

    invoke-interface {p1}, LQ6/C;->Tp()V

    invoke-interface {p1}, LQ6/C;->hk()V

    invoke-interface {p1}, LQ6/C;->f6()V

    invoke-interface {p1}, LQ6/C;->mj()V

    invoke-interface {p1}, LQ6/C;->kk()V

    invoke-interface {p1, v1}, LQ6/C;->af(Z)V

    invoke-interface {p1}, LQ6/C;->jc()V

    invoke-interface {p1}, LQ6/C;->Gm()V

    new-array p0, v1, [Z

    invoke-interface {p1, p0}, LQ6/C;->Ic([Z)V

    invoke-interface {p1}, LQ6/C;->ym()V

    invoke-interface {p1}, LQ6/C;->k2()V

    invoke-interface {p1}, LQ6/C;->Qi()V

    invoke-interface {p1}, LQ6/C;->bn()V

    invoke-interface {p1}, LQ6/C;->Zk()V

    invoke-interface {p1}, LQ6/C;->b4()V

    invoke-interface {p1}, LQ6/C;->qb()V

    invoke-interface {p1}, LQ6/C;->Ga()V

    invoke-interface {p1}, LQ6/C;->p7()V

    return-void

    :pswitch_12
    check-cast p1, LQ6/p;

    const/4 p0, 0x4

    invoke-interface {p1, p0}, LQ6/p;->C1(I)V

    return-void

    :pswitch_13
    check-cast p1, LQ6/i0;

    const/16 p0, 0x16

    const v0, 0xfff1

    invoke-interface {p1, p0, v0, v2}, LQ6/i0;->g(III)V

    return-void

    :pswitch_14
    check-cast p1, LQ6/l1;

    invoke-interface {p1, v1}, LQ6/l1;->tf(Z)V

    return-void

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
