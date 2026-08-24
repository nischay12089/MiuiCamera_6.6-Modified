.class public final synthetic LEs/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LEs/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget p0, p0, LEs/e;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/p;

    invoke-interface {p1}, LQ6/p;->Nj()V

    return-void

    :pswitch_0
    check-cast p1, LQ6/l1;

    const/16 p0, 0x8

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-interface {p1, p0, v0, v1, v2}, LQ6/l1;->fl(ILjava/lang/String;J)V

    return-void

    :pswitch_1
    check-cast p1, LQ6/i0;

    const/4 p0, 0x7

    const/16 v0, 0xc8

    invoke-interface {p1, p0, v0}, LQ6/i0;->d(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    invoke-interface {p1, p0, v0, v1}, LQ6/i0;->g(III)V

    :cond_0
    return-void

    :pswitch_2
    check-cast p1, LQ6/n1;

    const/16 p0, 0xc1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_3
    check-cast p1, LQ6/n1;

    const/16 p0, 0xfb

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_4
    check-cast p1, LQ6/n1;

    const-string p0, "ultra_pixel"

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, LQ6/n1;->zd(Ljava/lang/String;Z)V

    const/16 p0, 0xfe

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_5
    check-cast p1, LQ6/i0;

    const/4 p0, 0x7

    const/16 v0, 0xfb

    const/4 v1, 0x2

    invoke-interface {p1, p0, v0, v1}, LQ6/i0;->g(III)V

    return-void

    :pswitch_6
    check-cast p1, LQ6/P;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v0, 0xba

    invoke-interface {p1, v0, p0}, LQ6/P;->Ig(ILjava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast p1, Le3/d0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Object;

    const-string v1, "RenderManager"

    const-string v2, "switchToRecordWindow: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Le3/d0;->b:Le3/z;

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Le3/d0;->q:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, Le3/d0;->r()V

    iget-object p1, p1, Le3/d0;->b:Le3/z;

    invoke-virtual {p1}, Le3/z;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-array v0, p0, [Ljava/lang/Object;

    const-string v1, "CameraItemManager"

    const-string v2, "printRenderList: start"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Le3/z;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, LF1/r1;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, LF1/r1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_2
    invoke-static {p0}, Le3/i0;->f(I)Landroid/graphics/Rect;

    move-result-object p0

    iget-object v1, p1, Le3/z;->b:Le3/M;

    invoke-virtual {v1, p0}, Le3/M;->d(Landroid/graphics/Rect;)V

    invoke-static {}, Lcom/android/camera/data/data/E;->f()Lv2/B;

    move-result-object p0

    iget-object p0, p0, Lv2/B;->c:Lv2/B$a;

    invoke-virtual {p0}, Lv2/B$a;->a()Ljava/util/ArrayList;

    move-result-object p0

    new-instance v1, LCs/S;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, LCs/S;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    new-instance p0, LFn/M;

    const/4 v1, 0x7

    invoke-direct {p0, p1, v1}, LFn/M;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    new-instance p0, LG4/g;

    const/16 v1, 0xb

    invoke-direct {p0, p1, v1}, LG4/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_0
    return-void

    :pswitch_8
    check-cast p1, LN6/e;

    invoke-interface {p1}, LN6/l;->Z()V

    return-void

    :pswitch_9
    check-cast p1, LQ6/d;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->Zm(LQ6/d;)V

    return-void

    :pswitch_a
    check-cast p1, Lj9/a;

    invoke-static {p1}, Lcom/android/camera/module/LongExposureModule;->Fq(Lj9/a;)V

    return-void

    :pswitch_b
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/CloneModule;->nd(Landroid/view/Window;)V

    return-void

    :pswitch_c
    check-cast p1, LQ6/t0;

    invoke-static {p1}, Lcom/android/camera/module/r;->x5(LQ6/t0;)V

    return-void

    :pswitch_d
    check-cast p1, LQ6/e0;

    invoke-interface {p1}, LQ6/e0;->Z0()V

    return-void

    :pswitch_e
    check-cast p1, LQ6/C;

    invoke-interface {p1}, LQ6/C;->Q7()V

    return-void

    :pswitch_f
    check-cast p1, Lo5/q;

    iget-object p0, p1, Lo5/q;->i1:Lo5/q$d;

    if-eqz p0, :cond_4

    iget-object v0, p1, Lo5/q;->x0:Landroid/os/Handler;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    invoke-virtual {p1}, Lo5/q;->Cr()Landroid/widget/TextView;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1, p0, v0}, Lo5/q;->es(Landroid/view/View;Z)V

    return-void

    :pswitch_10
    check-cast p1, LQ6/y0;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LQ6/y0;->En(Z)V

    return-void

    :pswitch_11
    check-cast p1, LQ6/C;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LQ6/C;->Go(Z)V

    return-void

    :pswitch_12
    check-cast p1, LQ6/l1;

    const/4 p0, 0x0

    const/4 v0, -0x1

    invoke-interface {p1, v0, p0}, LQ6/l1;->B5(IZ)V

    return-void

    :pswitch_13
    check-cast p1, LN6/l;

    const/4 p0, 0x4

    invoke-interface {p1, p0}, LN6/l;->Zj(I)V

    return-void

    :pswitch_14
    check-cast p1, LV6/e;

    invoke-interface {p1}, LV6/e;->M()V

    return-void

    :pswitch_15
    check-cast p1, LQ6/l1;

    const/16 p0, 0x8

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, LQ6/l1;->Uk(IZ)V

    return-void

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
