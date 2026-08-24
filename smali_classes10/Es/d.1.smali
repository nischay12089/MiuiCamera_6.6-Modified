.class public final synthetic LEs/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LEs/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x3

    const/4 v1, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x2

    const-wide/16 v4, 0xbb8

    const/4 v6, 0x7

    const/4 v7, 0x1

    const/4 v8, 0x0

    iget p0, p0, LEs/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LCu/x;

    invoke-virtual {p1}, LCu/x;->d()V

    return-void

    :pswitch_0
    check-cast p1, LQ6/l1;

    const p0, 0x7f1412f9

    invoke-interface {p1, v4, v5, v8, p0}, LQ6/l1;->np(JII)V

    return-void

    :pswitch_1
    check-cast p1, LQ6/l1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f1412fd

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v8, p0, v4, v5}, LQ6/l1;->fl(ILjava/lang/String;J)V

    return-void

    :pswitch_2
    check-cast p1, LQ6/C;

    invoke-interface {p1, v3}, LQ6/C;->cm(I)V

    return-void

    :pswitch_3
    check-cast p1, LQ6/n1;

    const/16 p0, 0xed

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/android/camera/module/W;

    invoke-interface {p1}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/i;

    move-result-object p0

    const/16 p1, 0x11

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lj6/i;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_5
    check-cast p1, Lg5/Y;

    sget-object p0, Lg5/E$a;->a:Lg5/E$a;

    invoke-interface {p1}, Lg5/Y;->tc()V

    return-void

    :pswitch_6
    check-cast p1, LQ6/i0;

    const/16 p0, 0xd0

    invoke-interface {p1, v6, p0, v3}, LQ6/i0;->g(III)V

    return-void

    :pswitch_7
    check-cast p1, LQ6/r1;

    invoke-interface {p1, v2, v1}, LS6/a;->Lo(II)Z

    return-void

    :pswitch_8
    check-cast p1, LN6/l;

    sget-object p0, Lq5/I$b;->a:Lq5/I$b;

    invoke-interface {p1, p0}, LN6/l;->Ph(Lq5/I$b;)V

    return-void

    :pswitch_9
    check-cast p1, LQ6/n1;

    const/16 p0, 0xc1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_a
    check-cast p1, LQ6/l1;

    sget p0, LQg/n;->camera_handle_disable_zoom_continuous_tip:I

    invoke-interface {p1, v8, p0}, LQ6/l1;->R8(II)V

    return-void

    :pswitch_b
    check-cast p1, LQ6/l1;

    invoke-interface {p1}, LQ6/l1;->Qh()V

    return-void

    :pswitch_c
    check-cast p1, Le3/d0;

    iget-object p0, p1, Le3/d0;->b:Le3/z;

    invoke-virtual {p0, v7}, Le3/z;->b(Z)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {}, Lf3/i;->i()Lf3/i;

    move-result-object v2

    iget-object v2, v2, Lf3/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v1, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {}, Lf3/i;->i()Lf3/i;

    move-result-object v2

    iget-object v2, v2, Lf3/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v1, v2, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, LV4/j;

    invoke-direct {v2, v7}, LV4/j;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le3/g;

    invoke-static {}, Lcom/android/camera/data/data/E;->f()Lv2/B;

    move-result-object v2

    iget-boolean v2, v2, Lv2/B;->a:Z

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LB4/h;

    invoke-direct {v2, v1, v0}, LB4/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lio/reactivex/w;->a(Lio/reactivex/z;)Lio/reactivex/internal/operators/single/a;

    move-result-object v0

    new-instance v2, Lcom/android/camera/fragment/S0;

    invoke-direct {v2, p0, v1}, Lcom/android/camera/fragment/S0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/w;->subscribe(Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1, v8}, Le3/z;->g(Le3/g;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {}, Lf3/i;->i()Lf3/i;

    move-result-object v1

    iget-object v1, v1, Lf3/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/E;->f()Lv2/B;

    move-result-object v0

    iget-boolean v0, v0, Lv2/B;->a:Z

    invoke-virtual {p0, v0}, Le3/z;->h(Z)V

    invoke-static {}, Lf3/i;->i()Lf3/i;

    move-result-object v0

    iget-object v0, v0, Lf3/i;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LH4/t;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, LH4/t;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEachOrdered(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_0
    invoke-static {}, Lcom/android/camera/data/data/E;->f()Lv2/B;

    move-result-object v0

    iget-boolean v0, v0, Lv2/B;->a:Z

    iget-object p0, p0, Le3/z;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le3/g;

    sget-object v3, Lf3/l;->b:Lf3/l;

    invoke-interface {v2, v3, v8}, Le3/g;->t(Lf3/l;Z)V

    invoke-static {}, Lcom/android/camera/data/data/E;->f()Lv2/B;

    move-result-object v3

    iget-object v3, v3, Lv2/B;->c:Lv2/B$a;

    invoke-virtual {v3}, Lv2/B$a;->a()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, LE3/g;

    const/16 v5, 0x8

    invoke-direct {v4, v2, v5}, LE3/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_4
    if-nez v0, :cond_5

    new-instance v0, LC4/C;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, LC4/C;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_5
    new-instance p0, LE4/d;

    const/16 v0, 0xc

    invoke-direct {p0, v0}, LE4/d;-><init>(I)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :goto_2
    return-void

    :pswitch_d
    check-cast p1, LQ6/l1;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->ep(LQ6/l1;)V

    return-void

    :pswitch_e
    check-cast p1, LQ6/V0;

    invoke-static {p1}, Lcom/android/camera/module/LongExposureModule;->Kq(LQ6/V0;)V

    return-void

    :pswitch_f
    check-cast p1, LQ6/r1;

    invoke-interface {p1}, LQ6/r1;->W8()V

    return-void

    :pswitch_10
    check-cast p1, LQ6/i0;

    sget-boolean p0, LZj/i;->L:Z

    const/16 p0, 0x10

    invoke-interface {p1, v6, p0}, LQ6/i0;->m(II)Z

    move-result v0

    const/16 v3, 0x15

    if-nez v0, :cond_6

    invoke-interface {p1, v6, v7, v3}, LQ6/i0;->c(III)V

    :cond_6
    invoke-interface {p1, v1, p0}, LQ6/i0;->m(II)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p1, v1, v7, v3}, LQ6/i0;->c(III)V

    :cond_7
    invoke-interface {p1, v2, p0}, LQ6/i0;->m(II)Z

    move-result p0

    if-nez p0, :cond_8

    invoke-interface {p1, v2, v7, v3}, LQ6/i0;->c(III)V

    :cond_8
    return-void

    :pswitch_11
    check-cast p1, LQ6/y0;

    invoke-interface {p1, v7}, LQ6/y0;->En(Z)V

    return-void

    :pswitch_12
    check-cast p1, LQ6/i0;

    const/4 p0, -0x7

    invoke-interface {p1, v6, p0, v0}, LQ6/i0;->g(III)V

    return-void

    :pswitch_13
    check-cast p1, LQ6/N0;

    invoke-interface {p1, v7}, LQ6/N0;->vi(Z)V

    invoke-interface {p1, v8, v8, v8}, LQ6/N0;->G5(IZZ)V

    return-void

    :pswitch_14
    check-cast p1, LQ6/H0;

    invoke-interface {p1, v8, v8}, LQ6/H0;->mp(IZ)V

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
