.class public final synthetic LH4/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LH4/t;->a:I

    iput-object p1, p0, LH4/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, LH4/t;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object p0, p0, LH4/t;->b:Ljava/lang/Object;

    check-cast p0, Lu3/r;

    invoke-virtual {p0, p1}, Lu3/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p0, p0, LH4/t;->b:Ljava/lang/Object;

    check-cast p0, Lu2/r;

    invoke-virtual {p0, p1}, Lu2/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p1, LQ6/C;

    const/16 v0, 0xd2

    iget-object p0, p0, LH4/t;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, v0, p0}, LQ6/C;->o4(ILjava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, Lj9/a;

    iget-object p0, p0, LH4/t;->b:Ljava/lang/Object;

    check-cast p0, Lj9/h0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lj9/a;->q()Lj9/e;

    move-result-object v0

    invoke-virtual {p1}, Lj9/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lj9/h0;->a:Lj9/i0;

    invoke-static {p1, v0, p0}, Lj9/m0;->e(Landroid/hardware/camera2/CaptureRequest$Builder;Lj9/e;Lj9/i0;)V

    return-void

    :pswitch_3
    check-cast p1, LQ6/X;

    iget-object p0, p0, LH4/t;->b:Ljava/lang/Object;

    check-cast p0, Lg9/f;

    iget p0, p0, Lg9/f;->l:F

    invoke-static {p0}, LO0/A;->B(F)F

    move-result p0

    invoke-interface {p1, p0}, LQ6/X;->pl(F)V

    return-void

    :pswitch_4
    iget-object p0, p0, LH4/t;->b:Ljava/lang/Object;

    check-cast p0, LAk/l;

    invoke-virtual {p0, p1}, LAk/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    check-cast p1, Lf3/i$a;

    iget-object p0, p0, LH4/t;->b:Ljava/lang/Object;

    check-cast p0, Le3/z;

    iget-object v2, p0, Le3/z;->a:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, LP4/A;

    invoke-direct {v4, p1, v1}, LP4/A;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lf3/i$a;->a:Le3/G;

    invoke-virtual {p0, p1}, Le3/z;->a(Le3/G;)Le3/f;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera/data/data/E;->f()Lv2/B;

    move-result-object p1

    iget-boolean p1, p1, Lv2/B;->a:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0, v0}, Le3/f;->f(ZZ)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v0, Lio/reactivex/schedulers/a;->b:Lio/reactivex/v;

    const-wide/16 v1, 0xc8

    invoke-static {v1, v2, p1, v0}, Lio/reactivex/b;->e(JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)Lio/reactivex/internal/operators/completable/o;

    move-result-object p1

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    invoke-virtual {p1, v0}, Lio/reactivex/b;->b(Lio/reactivex/v;)Lio/reactivex/internal/operators/completable/k;

    move-result-object p1

    new-instance v0, LB4/g;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LB4/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/b;->subscribe(Lio/reactivex/functions/a;)Lio/reactivex/disposables/b;

    :cond_0
    return-void

    :pswitch_6
    iget-object p0, p0, LH4/t;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    check-cast p1, LQ6/V0;

    invoke-static {p0, p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->Vb(Lcom/xiaomi/milive/mode/MiLiveMasterModule;LQ6/V0;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LH4/t;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    check-cast p1, LQ6/a1;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->yj(Lcom/android/camera/module/VideoModule;LQ6/a1;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LH4/t;->b:Ljava/lang/Object;

    check-cast p0, LAk/l;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/smartComposition/cloud/FragmentCompositionPoseList$CompositionPoseListAdapter;->v(LAk/l;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    check-cast p1, Landroidx/fragment/app/Fragment;

    iget-object p0, p0, LH4/t;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/I0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/xiaomi/camera/base/ui/fragments/d;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/xiaomi/camera/base/ui/fragments/d;

    invoke-virtual {p0}, Lcom/android/camera/fragment/b;->getContainerType()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/b;->setContainerType(I)V

    :cond_1
    return-void

    :pswitch_a
    check-cast p1, Landroid/view/DisplayCutout;

    iget-object p0, p0, LH4/t;->b:Ljava/lang/Object;

    check-cast p0, LZ5/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getBoundingRectLeft()Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, LZ5/t;->q:Landroid/graphics/Rect;

    return-void

    :pswitch_b
    check-cast p1, LX9/t;

    sget v0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarLayout;->b:I

    iget-object p0, p0, LH4/t;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarLayout;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, LX9/t;->b(Landroid/view/View;)V

    return-void

    :pswitch_c
    iget-object p0, p0, LH4/t;->b:Ljava/lang/Object;

    check-cast p0, LW9/g;

    invoke-virtual {p0, p1}, LW9/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    iget-object p0, p0, LH4/t;->b:Ljava/lang/Object;

    check-cast p0, LV9/X2;

    invoke-virtual {p0, p1}, LV9/X2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    iget-object p0, p0, LH4/t;->b:Ljava/lang/Object;

    check-cast p0, LH4/E;

    check-cast p1, LQ6/i0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lf6/z;

    invoke-direct {v2}, Lf6/z;-><init>()V

    const/4 v3, 0x7

    const/16 v4, 0xb1

    const/4 v5, 0x3

    invoke-virtual {v2, v3, v4, v5}, Lf6/z;->h(III)Lf6/x;

    const/16 v4, 0xb8

    invoke-virtual {v2, v3, v4, v5}, Lf6/z;->h(III)Lf6/x;

    new-instance v3, Lf6/J;

    invoke-direct {v3}, Lf6/J;-><init>()V

    iput-object v3, v2, Lf6/z;->c:Lf6/i;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    if-eqz p0, :cond_2

    iget-boolean p0, p0, Lcom/android/camera/a;->a0:Z

    if-eqz p0, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    iput-boolean v0, v2, Lf6/z;->e:Z

    invoke-interface {p1, v2}, LQ6/i0;->h(Lf6/z;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
